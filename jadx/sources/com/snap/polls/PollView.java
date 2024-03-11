package com.snap.polls;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PollView extends ComposerGeneratedRootView<C35441mKf, C53824yJf> {
    public static final C33906lKf Companion = new Object();

    public PollView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "Poll@polls/src/components/PollSheet";
    }

    public static final PollView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        PollView pollView = new PollView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pollView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return pollView;
    }

    public static final PollView create(InterfaceC4836Hpa interfaceC4836Hpa, C35441mKf c35441mKf, C53824yJf c53824yJf, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        PollView pollView = new PollView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pollView, access$getComponentPath$cp(), c35441mKf, c53824yJf, interfaceC19642c44, function1, null);
        return pollView;
    }
}
