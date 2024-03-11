package com.snap.talk.missed_call;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class MissedCallView extends ComposerGeneratedRootView<C49420vRd, C46352tRd> {
    public static final C44820sRd Companion = new Object();

    public MissedCallView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MissedCall@missed_call/src/MissedCallPlugin";
    }

    public static final MissedCallView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        MissedCallView missedCallView = new MissedCallView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(missedCallView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return missedCallView;
    }

    public static final MissedCallView create(InterfaceC4836Hpa interfaceC4836Hpa, C49420vRd c49420vRd, C46352tRd c46352tRd, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        MissedCallView missedCallView = new MissedCallView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(missedCallView, access$getComponentPath$cp(), c49420vRd, c46352tRd, interfaceC19642c44, function1, null);
        return missedCallView;
    }
}
