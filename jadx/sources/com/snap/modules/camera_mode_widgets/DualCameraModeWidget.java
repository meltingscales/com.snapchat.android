package com.snap.modules.camera_mode_widgets;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DualCameraModeWidget extends ComposerGeneratedRootView<CN7, AN7> {
    public static final C55450zN7 Companion = new Object();

    public DualCameraModeWidget(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "DualCameraModeWidget@camera_mode_widgets/src/DualCameraModeWidget";
    }

    public static final DualCameraModeWidget create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        DualCameraModeWidget dualCameraModeWidget = new DualCameraModeWidget(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(dualCameraModeWidget, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return dualCameraModeWidget;
    }

    public static final DualCameraModeWidget create(InterfaceC4836Hpa interfaceC4836Hpa, CN7 cn7, AN7 an7, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        DualCameraModeWidget dualCameraModeWidget = new DualCameraModeWidget(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(dualCameraModeWidget, access$getComponentPath$cp(), cn7, an7, interfaceC19642c44, function1, null);
        return dualCameraModeWidget;
    }
}
