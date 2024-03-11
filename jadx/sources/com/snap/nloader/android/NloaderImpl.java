package com.snap.nloader.android;

import com.snap.nloader.android.NativeComponentsLayout;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class NloaderImpl {
    private boolean bridgeLibraryIsLoaded;
    private boolean configIsFrozen;
    private DsoPostLoadInitPropertiesProvider dsoPostLoadInitPropertiesProvider;
    private NativeComponentsLayout layout;
    private LoadComponentDelegate loadComponentDelegate;
    private final NativeComponentBridge nativeBridge;
    private final Set<String> initializedComponents = new HashSet();
    private final Set<String> componentsWithActiveExports = new HashSet();
    private final Set<String> loadedLibraries = new HashSet();

    public NloaderImpl(NativeComponentBridge nativeComponentBridge) {
        this.nativeBridge = nativeComponentBridge;
    }

    private void ensureNativeBridgeIsReady() {
        if (this.bridgeLibraryIsLoaded) {
            return;
        }
        LoadComponentDelegate loadComponentDelegate = this.loadComponentDelegate;
        if (loadComponentDelegate == null) {
            throw new IllegalStateException("load delegate is missing");
        }
        loadComponentDelegate.loadLibrary(this.nativeBridge.nativeLibraryName());
        this.bridgeLibraryIsLoaded = true;
    }

    private void failIfConfigIsFrozen() {
        if (this.configIsFrozen) {
            throw new IllegalStateException("Activation API was used already, too late to reconfigure");
        }
    }

    private void freezeConfig() {
        this.configIsFrozen = true;
    }

    private NativeComponentsLayout.ComponentHostInfo getHostInfo(String str) {
        NativeComponentsLayout nativeComponentsLayout = this.layout;
        if (nativeComponentsLayout != null) {
            NativeComponentsLayout.ComponentHostInfo componentHostInfo = nativeComponentsLayout.getComponentHostInfo(str);
            if (componentHostInfo != null) {
                return componentHostInfo;
            }
            throw new IllegalArgumentException(AbstractC38597oO2.s("unknown component: ", str));
        }
        throw new IllegalStateException("components layout is missing");
    }

    private void loadLibraryCached(String str) {
        if (this.loadedLibraries.contains(str)) {
            return;
        }
        this.loadComponentDelegate.loadLibrary(str);
        this.loadedLibraries.add(str);
        this.nativeBridge.invokeDsoPostLoadInitializer(str, this.dsoPostLoadInitPropertiesProvider);
    }

    public void activateNativeComponentExports(String str) {
        freezeConfig();
        if (this.componentsWithActiveExports.contains(str)) {
            return;
        }
        NativeComponentsLayout.ComponentHostInfo hostInfo = getHostInfo(str);
        if (this.initializedComponents.contains(str)) {
            ensureNativeBridgeIsReady();
            this.nativeBridge.registerComponentExports(str, hostInfo.hostLibraryName, hostInfo.nativeEntrySymbol, hostInfo.nativeEntryKind);
            this.componentsWithActiveExports.add(str);
            return;
        }
        throw new IllegalStateException(AbstractC0164Afc.V("Component ", str, " must be explicitly initialized before activating its exports"));
    }

    public void initializeNativeComponent(String str) {
        freezeConfig();
        if (this.initializedComponents.contains(str)) {
            return;
        }
        ensureNativeBridgeIsReady();
        NativeComponentsLayout.ComponentHostInfo hostInfo = getHostInfo(str);
        String str2 = hostInfo.hostLibraryName;
        for (String str3 : this.layout.getRuntimeDependenciesOrdered(str2)) {
            loadLibraryCached(str3);
        }
        loadLibraryCached(str2);
        this.nativeBridge.invokeJniInitializer(hostInfo.hostLibraryName, hostInfo.nativeEntrySymbol, hostInfo.nativeEntryKind);
        this.nativeBridge.registerComponentImports(str, hostInfo.hostLibraryName, hostInfo.nativeEntrySymbol, hostInfo.nativeEntryKind);
        this.initializedComponents.add(str);
    }

    public void setDsoPostLoadInitPropertiesProvider(DsoPostLoadInitPropertiesProvider dsoPostLoadInitPropertiesProvider) {
        failIfConfigIsFrozen();
        this.dsoPostLoadInitPropertiesProvider = dsoPostLoadInitPropertiesProvider;
    }

    public void setLoadComponentDelegate(LoadComponentDelegate loadComponentDelegate) {
        failIfConfigIsFrozen();
        if (loadComponentDelegate == null) {
            throw new IllegalArgumentException("Delegate can not be null");
        }
        this.loadComponentDelegate = loadComponentDelegate;
    }

    public void setNativeComponentsLayout(NativeComponentsLayout nativeComponentsLayout) {
        failIfConfigIsFrozen();
        if (nativeComponentsLayout == null) {
            throw new IllegalArgumentException("Layout can not be null");
        }
        this.layout = nativeComponentsLayout;
    }
}
