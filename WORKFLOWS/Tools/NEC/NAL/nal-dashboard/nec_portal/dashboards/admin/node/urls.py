#  Licensed under the Apache License, Version 2.0 (the "License"); you may
#  not use this file except in compliance with the License. You may obtain
#  a copy of the License at
#  
#       http://www.apache.org/licenses/LICENSE-2.0
#  
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
#  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
#  License for the specific language governing permissions and limitations
#  under the License.
#  
#  COPYRIGHT  (C)  NEC  CORPORATION  2017
#  


from django.conf.urls import patterns
from django.conf.urls import url

from nec_portal.dashboards.admin.node import views

NODE = r'^(?P<node_id>[^/]+)/%s$'

urlpatterns = patterns(
    '',
    url(r'^$', views.IndexView.as_view(), name='index'),
    url(NODE % 'detail', views.DetailView.as_view(), name='detail'),
    url(NODE % '(?P<update_type>[^/]+)/update', views.UpdateView.as_view(),
        name='update')
)
