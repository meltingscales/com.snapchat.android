package com.snap.modules.takeover;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class TakeoverView extends ComposerGeneratedRootView<C4625Hgl, C35981mgl> {
    public static final C3992Ggl Companion = new Object();

    public TakeoverView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TakeoverView@takeover/src/TakeoverView";
    }

    public static final TakeoverView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        C3992Ggl c3992Ggl = Companion;
        c3992Ggl.getClass();
        return C3992Ggl.a(c3992Ggl, interfaceC4836Hpa, null, null, interfaceC19642c44, 16);
    }

    public static final TakeoverView create(InterfaceC4836Hpa interfaceC4836Hpa, C4625Hgl c4625Hgl, C35981mgl c35981mgl, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        TakeoverView takeoverView = new TakeoverView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(takeoverView, access$getComponentPath$cp(), c4625Hgl, c35981mgl, interfaceC19642c44, function1, null);
        return takeoverView;
    }
}
