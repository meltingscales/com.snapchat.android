package com.snap.modules.merlin;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class WelcomeCard extends ComposerGeneratedRootView<Q6n, N6n> {
    public static final K6n Companion = new Object();

    public WelcomeCard(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "WelcomeCard@merlin/src/WelcomeCard";
    }

    public static final WelcomeCard create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        WelcomeCard welcomeCard = new WelcomeCard(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(welcomeCard, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return welcomeCard;
    }

    public static final WelcomeCard create(InterfaceC4836Hpa interfaceC4836Hpa, Q6n q6n, N6n n6n, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        WelcomeCard welcomeCard = new WelcomeCard(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(welcomeCard, access$getComponentPath$cp(), q6n, n6n, interfaceC19642c44, function1, null);
        return welcomeCard;
    }
}
