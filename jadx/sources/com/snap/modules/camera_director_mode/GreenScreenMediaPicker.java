package com.snap.modules.camera_director_mode;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class GreenScreenMediaPicker extends ComposerGeneratedRootView<Z3a, X3a> {
    public static final W3a Companion = new Object();

    public GreenScreenMediaPicker(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "GreenScreenMediaPicker@camera_director_mode/src/GreenScreenMediaPicker";
    }

    public static final GreenScreenMediaPicker create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        GreenScreenMediaPicker greenScreenMediaPicker = new GreenScreenMediaPicker(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(greenScreenMediaPicker, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return greenScreenMediaPicker;
    }

    public static final GreenScreenMediaPicker create(InterfaceC4836Hpa interfaceC4836Hpa, Z3a z3a, X3a x3a, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        GreenScreenMediaPicker greenScreenMediaPicker = new GreenScreenMediaPicker(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(greenScreenMediaPicker, access$getComponentPath$cp(), z3a, x3a, interfaceC19642c44, function1, null);
        return greenScreenMediaPicker;
    }
}
