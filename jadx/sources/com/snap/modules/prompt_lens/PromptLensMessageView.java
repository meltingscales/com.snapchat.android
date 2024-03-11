package com.snap.modules.prompt_lens;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PromptLensMessageView extends ComposerGeneratedRootView<C3015Esg, C0486Asg> {
    public static final C2382Dsg Companion = new Object();

    public PromptLensMessageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PromptLensMessageView@prompt_lens/src/message/PromptLensMessageView";
    }

    public static final PromptLensMessageView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        PromptLensMessageView promptLensMessageView = new PromptLensMessageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(promptLensMessageView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return promptLensMessageView;
    }

    public static final PromptLensMessageView create(InterfaceC4836Hpa interfaceC4836Hpa, C3015Esg c3015Esg, C0486Asg c0486Asg, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        PromptLensMessageView promptLensMessageView = new PromptLensMessageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(promptLensMessageView, access$getComponentPath$cp(), c3015Esg, c0486Asg, interfaceC19642c44, function1, null);
        return promptLensMessageView;
    }
}
