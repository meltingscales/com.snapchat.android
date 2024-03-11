package com.snap.dpa;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class DpaTemplateView extends ComposerGeneratedRootView<YE7, YW3> {
    public static final XE7 Companion = new Object();

    public DpaTemplateView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "DpaTemplateView@dpa/src/DpaTemplate";
    }

    public static final DpaTemplateView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        DpaTemplateView dpaTemplateView = new DpaTemplateView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(dpaTemplateView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return dpaTemplateView;
    }

    public static final DpaTemplateView create(InterfaceC4836Hpa interfaceC4836Hpa, YE7 ye7, YW3 yw3, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        DpaTemplateView dpaTemplateView = new DpaTemplateView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(dpaTemplateView, access$getComponentPath$cp(), ye7, yw3, interfaceC19642c44, function1, null);
        return dpaTemplateView;
    }
}
