package com.snap.dpa;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class DpaComposerEntryPointView extends ComposerGeneratedRootView<EE7, BE7> {
    public static final DE7 Companion = new Object();

    public DpaComposerEntryPointView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "DpaComposerEntryPointView@dpa/src/DpaComposerEntryPoint";
    }

    public static final DpaComposerEntryPointView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        DpaComposerEntryPointView dpaComposerEntryPointView = new DpaComposerEntryPointView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(dpaComposerEntryPointView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return dpaComposerEntryPointView;
    }

    public static final DpaComposerEntryPointView create(InterfaceC4836Hpa interfaceC4836Hpa, EE7 ee7, BE7 be7, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        DpaComposerEntryPointView dpaComposerEntryPointView = new DpaComposerEntryPointView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(dpaComposerEntryPointView, access$getComponentPath$cp(), ee7, be7, interfaceC19642c44, function1, null);
        return dpaComposerEntryPointView;
    }
}
