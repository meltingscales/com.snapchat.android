package com.snap.camera_video_timer_mode;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class CameraVideoTimerView extends ComposerGeneratedRootView<C14405Wt2, C12511Tt2> {
    public static final C13773Vt2 Companion = new Object();

    public CameraVideoTimerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CameraVideoTimerModeContainer@camera_video_timer_mode/src/CameraVideoTimerView";
    }

    public static final CameraVideoTimerView create(InterfaceC4836Hpa interfaceC4836Hpa, C14405Wt2 c14405Wt2, C12511Tt2 c12511Tt2, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CameraVideoTimerView cameraVideoTimerView = new CameraVideoTimerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(cameraVideoTimerView, access$getComponentPath$cp(), c14405Wt2, c12511Tt2, interfaceC19642c44, function1, null);
        return cameraVideoTimerView;
    }

    public static final CameraVideoTimerView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        CameraVideoTimerView cameraVideoTimerView = new CameraVideoTimerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(cameraVideoTimerView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return cameraVideoTimerView;
    }
}
