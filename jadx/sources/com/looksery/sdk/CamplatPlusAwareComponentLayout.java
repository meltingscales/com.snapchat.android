package com.looksery.sdk;

import com.snap.nloader.android.NativeComponentEntryKind;
import com.snap.nloader.android.NativeComponentsLayout;
import java.util.List;

/* loaded from: classes2.dex */
public final class CamplatPlusAwareComponentLayout implements NativeComponentsLayout {
    @Override // com.snap.nloader.android.NativeComponentsLayout
    public NativeComponentsLayout.ComponentHostInfo getComponentHostInfo(String str) {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -2085857262:
                if (str.equals(com.snap.camera.imageprocessingengine.BuildConfig.TRANSCODING_COMPONENT_NAME)) {
                    c = 0;
                    break;
                }
                break;
            case -1110404231:
                if (str.equals(com.snapchat.labscv.BuildConfig.LABSCV_COMPONENT_NAME)) {
                    c = 1;
                    break;
                }
                break;
            case -1010579395:
                if (str.equals("opencv")) {
                    c = 2;
                    break;
                }
                break;
            case -898027075:
                if (str.equals(com.snapcv.BuildConfig.SNAPCV_COMPONENT_NAME)) {
                    c = 3;
                    break;
                }
                break;
            case -832627141:
                if (str.equals(com.snapchat.research.previewcv.BuildConfig.PREVIEW_CV_COMPONENT_NAME)) {
                    c = 4;
                    break;
                }
                break;
            case 3330110:
                if (str.equals(BuildConfig.LOCALRAY_COMPONENT_NAME)) {
                    c = 5;
                    break;
                }
                break;
            case 284868935:
                if (str.equals(com.snapchat.android.snapscan.BuildConfig.SNAPSCAN_COMPONENT_NAME)) {
                    c = 6;
                    break;
                }
                break;
            case 1946984861:
                if (str.equals(BuildConfig.LENSCORE_COMPONENT_NAME)) {
                    c = 7;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return new NativeComponentsLayout.ComponentHostInfo(com.looksery.sdk.nlo.BuildConfig.LIB_CAMPLAT_NAME, "initialize_native_component_transcoding");
            case 1:
                return new NativeComponentsLayout.ComponentHostInfo(com.looksery.sdk.nlo.BuildConfig.LIB_CAMPLAT_NAME, "initialize_native_component_labscv");
            case 2:
                return new NativeComponentsLayout.ComponentHostInfo(com.looksery.sdk.nlo.BuildConfig.LIB_CAMPLAT_NAME, "");
            case 3:
                return new NativeComponentsLayout.ComponentHostInfo(com.looksery.sdk.nlo.BuildConfig.LIB_CAMPLAT_NAME, "initialize_native_component_snapcv");
            case 4:
                return new NativeComponentsLayout.ComponentHostInfo(com.looksery.sdk.nlo.BuildConfig.LIB_CAMPLAT_NAME, "");
            case 5:
                return new NativeComponentsLayout.ComponentHostInfo(com.looksery.sdk.nlo.BuildConfig.LIB_CAMPLAT_NAME, NativeComponentEntryKind.NLOADER_DESCRIPTOR, "nloader_ep_lray");
            case 6:
                return new NativeComponentsLayout.ComponentHostInfo(com.looksery.sdk.nlo.BuildConfig.LIB_CAMPLAT_NAME, "initialize_native_component_snapscan");
            case 7:
                return new NativeComponentsLayout.ComponentHostInfo(com.looksery.sdk.nlo.BuildConfig.LIB_CAMPLAT_NAME, NativeComponentEntryKind.NLOADER_DESCRIPTOR, "nloader_ep_lenscore");
            default:
                throw new IllegalArgumentException("Unknown component name: ".concat(str));
        }
    }

    @Override // com.snap.nloader.android.NativeComponentsLayout
    public List<String> getRuntimeDependenciesOrdered(String str) {
        return CamplatGenericDsoDependencies.getForLibrary(str);
    }
}
