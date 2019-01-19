set(DOCUMENTATION "This module contains vtkGeovisCore as a remote module.)
vtk_module(vtkGeovisCore
  
	DESCRIPTION
	 "${DOCUMENTATION}"
	GROUPS
    
	 Rendering
  
	TEST_DEPENDS
    
	 vtkViewsGeovis
    
	 vtkViewsInfovis
    
	 vtkRenderingCore
    
	 vtkRendering${VTK_RENDERING_BACKEND}
    
	 vtkTestingRendering
    
	 vtkInteractionStyle
  
	DEPENDS
    
	 vtkCommonCore
    
	 vtkCommonDataModel
    
	 vtkCommonExecutionModel
    
	 vtkCommonTransforms
    
	 vtkInfovisCore
    
	 vtkInteractionStyle
    
	 vtkInteractionWidgets
    
	 vtkRenderingCore
    
	 vtkViewsCore
    
	 vtklibproj4
  
	PRIVATE_DEPENDS
    
	 vtkCommonSystem
    
	 vtkFiltersCore
    
	 vtkFiltersGeneral
    
	 vtkIOImage
    
	 vtkIOXML
    
	 vtkImagingCore
    
	 vtkImagingSources
    
	 vtkInfovisLayout
  
	KIT
	 vtkRemote
	)