   M S B A M L   `   `   `  ����T  PMicrosoft.Demo.Connectors, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Microsoft.Demo.Connectors.CSVMicrosoft.Demo.Connectors.CSV  5      ~ zMicrosoft.EnterpriseManagement.UI.WpfWizardFramework, Version=7.0.5000.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35��clr-namespace:Microsoft.EnterpriseManagement.UI.WpfWizardFramework;assembly=Microsoft.EnterpriseManagement.UI.WpfWizardFramework4Microsoft.EnterpriseManagement.UI.WpfWizardFramework 5      ;    5Microsoft.Demo.Connectors.CSV.CSVConnectorSummaryPage   5      W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      ;local+clr-namespace:Microsoft.Demo.Connectors.CSV    5      �wpfwiz�clr-namespace:Microsoft.EnterpriseManagement.UI.WpfWizardFramework;assembly=Microsoft.EnterpriseManagement.UI.WpfWizardFramework    5      .��5      � -   5        $��summaryGrid��5      $��15,25,15,25q�6   .+�5   
   �� -   5        $��
titleLabel��5   1   $��28��6   $��0,0,0,0q�6    $
��Bold"�6C   ���	#FF003399$��14(�6l   $	��Top=�6z   $%��Confirm the Configuration Below��6�   �� 5   
   -   5        $��scrollViewer��5   *   $��	0,50,0,50q�6   ��. $
��Auto=�6V   .��5      �� -   5        $��
stackPanel��5        �� Orientation$  Vertical=�6+   .+�5      �� -   5        $��displayamelabel��5   S   $��25��6   $��0q�6$   $��0,0,0,0q�60   $
��Bold"�6A   $��Connector name:��6j   �� 5      -   5        $��displaynameTextBlock��5   ^   $��25��6   $��0,-5,0,5q�6&   $��0q�68    �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�6z   $
��Auto=�6�   .��6�   ��5      �� 5       �� Path$ DisplayName�6"    �� Mode$ OneWay=�65   .��5   $   5      �� 5      -   5        $��datafilepathLabel��5   S   $��25��6   $��0q�6$   $��0,0,0,0q�60   $
��Bold"�6A   $��Data file path:��6l   �� 5      -   5        $��domainTextBlock��5   ^   $��25��6   $��0,-5,0,5q�6&   $��0q�68    . $
 Wrap=�6u   $
��Auto=�6�   .��6�   ��5       �� 5!      $ DataFilePath�6"   $ OneWay=�66   .��5"   $   5#      �� 5$      -	   5        $��mappingfilepathLabel��5$   S   $
��Bold"�6   $��25��6*   $��0q�66   $��0,0,0,0q�6B   $��Mapping file path:��6o   �� 5%      -
   5        $��credentialTextBlock��5%   ^   $��0q�6   $��25��6.    . $��0,-5,0,5q�6L   $
 Wrap=�6y   $
��Auto=�6�   .��6�   ��5&      �� 5'      $ MappingFilePath�6"   $ OneWay=�69   .��5(   $   5)      �� 5*      -   5        $��numberminutesLabel��5*   S   $
��Bold"�6   $��25��6*   $��0q�66   $��0,0,0,0q�6B   $$��Frequency (number of minutes):��6m   �� 5+      -   5        $��numberminutesTextBlock��5+   ^   $��0q�6   $��25��6.    . $��0,-5,0,5q�6L   $
 Wrap=�6|   $
��Auto=�6�   .��6�   ��5,      �� 5-      $ NumberMinutes�6"   $ OneWay=�67   .��5.   $   5/      50      51      �� 52   
   -   5        $��clickCreateLabel��52      $��25��6   $��Bottom=�64   $��0,0,30,0q�6O   $/��)Click Create to create the CSV connector.��6a   53      54      