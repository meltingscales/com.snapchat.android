package com.snap.nloader.android;

/* loaded from: classes.dex */
public class NLOader {
    private static final NloaderImpl impl = new NloaderImpl(new DefaultNativeComponentBridge(NLOader.class));

    public static synchronized void activateNativeComponentExports(String str) {
        synchronized (NLOader.class) {
            impl.activateNativeComponentExports(str);
        }
    }

    public static synchronized void initializeNativeComponent(String str) {
        synchronized (NLOader.class) {
            impl.initializeNativeComponent(str);
        }
    }

    public static synchronized void setDsoPostLoadInitPropertiesProvider(DsoPostLoadInitPropertiesProvider dsoPostLoadInitPropertiesProvider) {
        synchronized (NLOader.class) {
            impl.setDsoPostLoadInitPropertiesProvider(dsoPostLoadInitPropertiesProvider);
        }
    }

    public static synchronized void setLoadComponentDelegate(LoadComponentDelegate loadComponentDelegate) {
        synchronized (NLOader.class) {
            impl.setLoadComponentDelegate(loadComponentDelegate);
        }
    }

    public static synchronized void setNativeComponentsLayout(NativeComponentsLayout nativeComponentsLayout) {
        synchronized (NLOader.class) {
            impl.setNativeComponentsLayout(nativeComponentsLayout);
        }
    }
}
