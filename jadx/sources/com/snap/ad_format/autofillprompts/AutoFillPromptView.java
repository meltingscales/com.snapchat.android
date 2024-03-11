package com.snap.ad_format.autofillprompts;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class AutoFillPromptView extends ComposerGeneratedRootView<C21473dG0, C16869aG0> {
    public static final C19938cG0 Companion = new Object();

    public AutoFillPromptView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AutoFillPromptView@ad_format/src/AutoFillPrompts/AutoFillPromptView";
    }

    public static final AutoFillPromptView create(InterfaceC4836Hpa interfaceC4836Hpa, C21473dG0 c21473dG0, C16869aG0 c16869aG0, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AutoFillPromptView autoFillPromptView = new AutoFillPromptView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(autoFillPromptView, access$getComponentPath$cp(), c21473dG0, c16869aG0, interfaceC19642c44, function1, null);
        return autoFillPromptView;
    }

    public static final AutoFillPromptView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AutoFillPromptView autoFillPromptView = new AutoFillPromptView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(autoFillPromptView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return autoFillPromptView;
    }
}
