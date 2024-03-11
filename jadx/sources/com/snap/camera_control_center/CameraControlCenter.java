package com.snap.camera_control_center;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class CameraControlCenter extends ComposerGeneratedRootView<C42828r92, P82> {
    public static final J82 Companion = new Object();

    public CameraControlCenter(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CameraControlCenter@camera_control_center/src/CameraControlCenter";
    }

    public static final CameraControlCenter create(InterfaceC4836Hpa interfaceC4836Hpa, C42828r92 c42828r92, P82 p82, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CameraControlCenter cameraControlCenter = new CameraControlCenter(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(cameraControlCenter, access$getComponentPath$cp(), c42828r92, p82, interfaceC19642c44, function1, null);
        return cameraControlCenter;
    }

    public static final CameraControlCenter create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        J82 j82 = Companion;
        j82.getClass();
        return J82.a(j82, interfaceC4836Hpa, null, null, interfaceC19642c44, 16);
    }
}
