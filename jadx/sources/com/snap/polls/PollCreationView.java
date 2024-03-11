package com.snap.polls;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PollCreationView extends ComposerGeneratedRootView<IJf, CJf> {
    public static final HJf Companion = new Object();

    public PollCreationView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PollCreationScreen@polls/src/components/PollCreationScreen";
    }

    public static final PollCreationView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        PollCreationView pollCreationView = new PollCreationView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pollCreationView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return pollCreationView;
    }

    public static final PollCreationView create(InterfaceC4836Hpa interfaceC4836Hpa, IJf iJf, CJf cJf, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        PollCreationView pollCreationView = new PollCreationView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pollCreationView, access$getComponentPath$cp(), iJf, cJf, interfaceC19642c44, function1, null);
        return pollCreationView;
    }
}
