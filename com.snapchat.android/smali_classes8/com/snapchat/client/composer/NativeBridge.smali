.class public Lcom/snapchat/client/composer/NativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native applicationDidResume(J)V
.end method

.method public static native applicationIsInLowMemory(J)V
.end method

.method public static native applicationSetConfiguration(JF)V
.end method

.method public static native applicationWillPause(J)V
.end method

.method public static native bindAssetAttributes(JI)V
.end method

.method public static native bindAttribute(JILjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native bindScrollAttributes(J)V
.end method

.method public static native callJSFunction(JJLjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public static native callOnJsThread(JZLjava/lang/Object;)V
.end method

.method public static native callSyncWithJsThread(JLjava/lang/Object;)V
.end method

.method public static native canViewNodeScroll(JJIII)Z
.end method

.method public static native captureJavaScriptStackTraces(JJ)Ljava/lang/Object;
.end method

.method public static native clearViewPools(J)V
.end method

.method public static native contextOnCreate(J)V
.end method

.method public static native createContext(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static native createSnapDrawingRoot(JZ)J
.end method

.method public static native createViewFactory(JLjava/lang/String;Ljava/lang/Object;Z)J
.end method

.method public static native createViewLoader(JLjava/lang/Object;)J
.end method

.method public static native createViewLoaderManager(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FIIIIFZZJLjava/lang/Object;I)J
.end method

.method public static native deleteNativeHandle(J)V
.end method

.method public static native deleteViewLoader(J)V
.end method

.method public static native deleteViewLoaderManager(J)V
.end method

.method public static native destroyContext(JJ)V
.end method

.method public static native dispatchSnapDrawingTouchEvent(JIJIIIIILjava/lang/Object;)Z
.end method

.method public static native dumpLogMetadata(JZ)Ljava/lang/String;
.end method

.method public static native dumpLogs(J)Ljava/lang/String;
.end method

.method public static native dumpMemoryStatistics(J)Ljava/lang/Object;
.end method

.method public static native enqueueLoadOperation(JLjava/lang/Object;)V
.end method

.method public static native enqueueWorkerTask(JLjava/lang/Object;)V
.end method

.method public static native flushLoadOperations(J)V
.end method

.method public static native forceBindAttributes(JLjava/lang/String;)V
.end method

.method public static native getAllContexts(J)Ljava/lang/Object;
.end method

.method public static native getAllViewLoaderAttachedObjects(J)Ljava/lang/Object;
.end method

.method public static native getAsset(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static native getBuildOptions()I
.end method

.method public static native getContextInfo(J)Ljava/lang/Object;
.end method

.method public static native getCurrentContext()Ljava/lang/Object;
.end method

.method public static native getCurrentEventTime()D
.end method

.method public static native getJSRuntime(J)Ljava/lang/Object;
.end method

.method public static native getNodeId(J)I
.end method

.method public static native getRetainedViewNodeChildren(JI)Ljava/lang/Object;
.end method

.method public static native getRetainedViewNodeHitTestAccessibility(JJII)J
.end method

.method public static native getRetainedViewNodeInContext(JLjava/lang/String;I)J
.end method

.method public static native getSnapDrawingRuntimeHandle(J)J
.end method

.method public static native getValueForAttribute(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method public static native getViewClassName(J)Ljava/lang/String;
.end method

.method public static native getViewInContextForId(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method public static native getViewLoaderAttachedObject(J)Ljava/lang/Object;
.end method

.method public static native getViewLoaderAttachedObjectFromContext(J)Ljava/lang/Object;
.end method

.method public static native getViewNodeAccessibilityHierarchyRepresentation(JJ)Ljava/lang/Object;
.end method

.method public static native getViewNodeBackingView(J)Ljava/lang/Object;
.end method

.method public static native getViewNodeDebugDescription(J)Ljava/lang/String;
.end method

.method public static native getViewNodePoint(JJIIIZ)J
.end method

.method public static native getViewNodeSize(JJI)J
.end method

.method public static native invalidateLayout(J)Z
.end method

.method public static native isViewNodeLayoutDirectionHorizontal(J)Z
.end method

.method public static native isViewNodeScrollingOrAnimating(J)Z
.end method

.method public static native loadModule(JLjava/lang/String;Lcom/snap/composer/callable/ComposerFunction;)V
.end method

.method public static native measureLayout(JJIIIIZ)J
.end method

.method public static native notifyApplyAttributeFailed(JILjava/lang/String;)V
.end method

.method public static native notifyAssetLoaderCompleted(JLjava/lang/Object;Ljava/lang/String;)Z
.end method

.method public static native notifyScroll(JJIIIIIFF)J
.end method

.method public static native onNextLayout(JLjava/lang/Object;)V
.end method

.method public static native performCallback(J)V
.end method

.method public static native performGcNow(J)V
.end method

.method public static native performViewNodeAction(JIII)I
.end method

.method public static native preloadViews(JLjava/lang/String;I)V
.end method

.method public static native prepareRenderBackend(JZ)V
.end method

.method public static native reapplyAttribute(JLjava/lang/String;)V
.end method

.method public static native registerAssetLoader(JLjava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public static native registerAttributePreprocessor(JLjava/lang/String;ZLjava/lang/Object;)V
.end method

.method public static native registerLocalViewFactory(JJ)V
.end method

.method public static native registerModuleFactoriesProvider(JLjava/lang/Object;)V
.end method

.method public static native registerNativeModuleFactory(JLjava/lang/Object;)V
.end method

.method public static native registerTypeConverter(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native registerViewClassReplacement(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native releaseNativeRef(J)V
.end method

.method public static native scheduleExclusiveUpdate(JLjava/lang/Object;)V
.end method

.method public static native setDisableViewReuse(JZ)V
.end method

.method public static native setKeepViewAliveOnDestroy(JZ)V
.end method

.method public static native setLayoutSpecs(JJIIZ)V
.end method

.method public static native setMeasureDelegate(JLjava/lang/Object;)V
.end method

.method public static native setParentContext(JJ)V
.end method

.method public static native setPlaceholderViewMeasureDelegate(JLjava/lang/Object;)V
.end method

.method public static native setRetainsLayoutSpecsOnInvalidateLayout(JZ)V
.end method

.method public static native setRootView(JJLjava/lang/Object;)V
.end method

.method public static native setSnapDrawingRootView(JJJLjava/lang/Object;)V
.end method

.method public static native setUserSession(JLjava/lang/String;)V
.end method

.method public static native setValueForAttribute(JLjava/lang/String;Ljava/lang/Object;Z)V
.end method

.method public static native setViewInflationEnabled(JZ)V
.end method

.method public static native setViewLoaderAttachedObject(JLjava/lang/Object;)V
.end method

.method public static native setViewLoaderManagerJsThreadQoS(JI)V
.end method

.method public static native setViewLoaderManagerRequestManager(JLjava/lang/Object;)V
.end method

.method public static native setViewModel(JLjava/lang/Object;)V
.end method

.method public static native setVisibleViewport(JJIIIIZ)V
.end method

.method public static native snapDrawingCallFrameCallback(JJ)V
.end method

.method public static native snapDrawingDrawInBitmap(JILjava/lang/Object;Z)V
.end method

.method public static native snapDrawingDrawLayerInBitmap(JLjava/lang/Object;)V
.end method

.method public static native snapDrawingLayout(JII)V
.end method

.method public static native snapDrawingOnSurfaceSizeChanged(JI)V
.end method

.method public static native snapDrawingRegisterTypeface(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BI)V
.end method

.method public static native snapDrawingSetSurface(JILjava/lang/Object;)V
.end method

.method public static native snapDrawingSetSurfaceNeedsRedraw(JI)V
.end method

.method public static native snapDrawingSetSurfacePresenterManager(JLjava/lang/Object;)V
.end method

.method public static native unloadAllJsModules(J)V
.end method

.method public static native unregisterAssetLoader(JLjava/lang/Object;)V
.end method

.method public static native updateResource(J[BLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native valueChangedForAttribute(JJJLjava/lang/Object;)V
.end method

.method public static native waitUntilAllUpdatesCompleted(JLjava/lang/Object;Z)V
.end method
