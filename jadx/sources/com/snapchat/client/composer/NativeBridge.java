package com.snapchat.client.composer;

import com.snap.composer.callable.ComposerFunction;

/* loaded from: classes8.dex */
public class NativeBridge {
    public static native void applicationDidResume(long j);

    public static native void applicationIsInLowMemory(long j);

    public static native void applicationSetConfiguration(long j, float f);

    public static native void applicationWillPause(long j);

    public static native void bindAssetAttributes(long j, int i);

    public static native int bindAttribute(long j, int i, String str, boolean z, Object obj, Object obj2);

    public static native void bindScrollAttributes(long j);

    public static native void callJSFunction(long j, long j2, String str, Object[] objArr);

    public static native void callOnJsThread(long j, boolean z, Object obj);

    public static native void callSyncWithJsThread(long j, Object obj);

    public static native boolean canViewNodeScroll(long j, long j2, int i, int i2, int i3);

    public static native Object captureJavaScriptStackTraces(long j, long j2);

    public static native void clearViewPools(long j);

    public static native void contextOnCreate(long j);

    public static native Object createContext(long j, String str, Object obj, Object obj2, boolean z);

    public static native long createSnapDrawingRoot(long j, boolean z);

    public static native long createViewFactory(long j, String str, Object obj, boolean z);

    public static native long createViewLoader(long j, Object obj);

    public static native long createViewLoaderManager(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, String str, String str2, float f, int i, int i2, int i3, int i4, float f2, boolean z, boolean z2, long j, Object obj9, int i5);

    public static native void deleteNativeHandle(long j);

    public static native void deleteViewLoader(long j);

    public static native void deleteViewLoaderManager(long j);

    public static native void destroyContext(long j, long j2);

    public static native boolean dispatchSnapDrawingTouchEvent(long j, int i, long j2, int i2, int i3, int i4, int i5, int i6, Object obj);

    public static native String dumpLogMetadata(long j, boolean z);

    public static native String dumpLogs(long j);

    public static native Object dumpMemoryStatistics(long j);

    public static native void enqueueLoadOperation(long j, Object obj);

    public static native void enqueueWorkerTask(long j, Object obj);

    public static native void flushLoadOperations(long j);

    public static native void forceBindAttributes(long j, String str);

    public static native Object getAllContexts(long j);

    public static native Object getAllViewLoaderAttachedObjects(long j);

    public static native Object getAsset(long j, String str, String str2);

    public static native int getBuildOptions();

    public static native Object getContextInfo(long j);

    public static native Object getCurrentContext();

    public static native double getCurrentEventTime();

    public static native Object getJSRuntime(long j);

    public static native int getNodeId(long j);

    public static native Object getRetainedViewNodeChildren(long j, int i);

    public static native long getRetainedViewNodeHitTestAccessibility(long j, long j2, int i, int i2);

    public static native long getRetainedViewNodeInContext(long j, String str, int i);

    public static native long getSnapDrawingRuntimeHandle(long j);

    public static native Object getValueForAttribute(long j, String str);

    public static native String getViewClassName(long j);

    public static native Object getViewInContextForId(long j, String str);

    public static native Object getViewLoaderAttachedObject(long j);

    public static native Object getViewLoaderAttachedObjectFromContext(long j);

    public static native Object getViewNodeAccessibilityHierarchyRepresentation(long j, long j2);

    public static native Object getViewNodeBackingView(long j);

    public static native String getViewNodeDebugDescription(long j);

    public static native long getViewNodePoint(long j, long j2, int i, int i2, int i3, boolean z);

    public static native long getViewNodeSize(long j, long j2, int i);

    public static native boolean invalidateLayout(long j);

    public static native boolean isViewNodeLayoutDirectionHorizontal(long j);

    public static native boolean isViewNodeScrollingOrAnimating(long j);

    public static native void loadModule(long j, String str, ComposerFunction composerFunction);

    public static native long measureLayout(long j, long j2, int i, int i2, int i3, int i4, boolean z);

    public static native void notifyApplyAttributeFailed(long j, int i, String str);

    public static native boolean notifyAssetLoaderCompleted(long j, Object obj, String str);

    public static native long notifyScroll(long j, long j2, int i, int i2, int i3, int i4, int i5, float f, float f2);

    public static native void onNextLayout(long j, Object obj);

    public static native void performCallback(long j);

    public static native void performGcNow(long j);

    public static native int performViewNodeAction(long j, int i, int i2, int i3);

    public static native void preloadViews(long j, String str, int i);

    public static native void prepareRenderBackend(long j, boolean z);

    public static native void reapplyAttribute(long j, String str);

    public static native void registerAssetLoader(long j, Object obj, Object obj2, int i);

    public static native void registerAttributePreprocessor(long j, String str, boolean z, Object obj);

    public static native void registerLocalViewFactory(long j, long j2);

    public static native void registerModuleFactoriesProvider(long j, Object obj);

    public static native void registerNativeModuleFactory(long j, Object obj);

    public static native void registerTypeConverter(long j, String str, String str2);

    public static native void registerViewClassReplacement(long j, String str, String str2);

    public static native void releaseNativeRef(long j);

    public static native void scheduleExclusiveUpdate(long j, Object obj);

    public static native void setDisableViewReuse(long j, boolean z);

    public static native void setKeepViewAliveOnDestroy(long j, boolean z);

    public static native void setLayoutSpecs(long j, long j2, int i, int i2, boolean z);

    public static native void setMeasureDelegate(long j, Object obj);

    public static native void setParentContext(long j, long j2);

    public static native void setPlaceholderViewMeasureDelegate(long j, Object obj);

    public static native void setRetainsLayoutSpecsOnInvalidateLayout(long j, boolean z);

    public static native void setRootView(long j, long j2, Object obj);

    public static native void setSnapDrawingRootView(long j, long j2, long j3, Object obj);

    public static native void setUserSession(long j, String str);

    public static native void setValueForAttribute(long j, String str, Object obj, boolean z);

    public static native void setViewInflationEnabled(long j, boolean z);

    public static native void setViewLoaderAttachedObject(long j, Object obj);

    public static native void setViewLoaderManagerJsThreadQoS(long j, int i);

    public static native void setViewLoaderManagerRequestManager(long j, Object obj);

    public static native void setViewModel(long j, Object obj);

    public static native void setVisibleViewport(long j, long j2, int i, int i2, int i3, int i4, boolean z);

    public static native void snapDrawingCallFrameCallback(long j, long j2);

    public static native void snapDrawingDrawInBitmap(long j, int i, Object obj, boolean z);

    public static native void snapDrawingDrawLayerInBitmap(long j, Object obj);

    public static native void snapDrawingLayout(long j, int i, int i2);

    public static native void snapDrawingOnSurfaceSizeChanged(long j, int i);

    public static native void snapDrawingRegisterTypeface(long j, String str, String str2, String str3, boolean z, byte[] bArr, int i);

    public static native void snapDrawingSetSurface(long j, int i, Object obj);

    public static native void snapDrawingSetSurfaceNeedsRedraw(long j, int i);

    public static native void snapDrawingSetSurfacePresenterManager(long j, Object obj);

    public static native void unloadAllJsModules(long j);

    public static native void unregisterAssetLoader(long j, Object obj);

    public static native void updateResource(long j, byte[] bArr, String str, String str2);

    public static native void valueChangedForAttribute(long j, long j2, long j3, Object obj);

    public static native void waitUntilAllUpdatesCompleted(long j, Object obj, boolean z);
}
