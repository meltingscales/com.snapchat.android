package com.snap.payouts;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class GiftSendingView extends ComposerGeneratedRootView<XV9, SV9> {
    public static final VV9 Companion = new Object();

    public GiftSendingView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "GiftSending@payouts/src/GiftSending";
    }

    public static final GiftSendingView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        GiftSendingView giftSendingView = new GiftSendingView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(giftSendingView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return giftSendingView;
    }

    public static final GiftSendingView create(InterfaceC4836Hpa interfaceC4836Hpa, XV9 xv9, SV9 sv9, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        GiftSendingView giftSendingView = new GiftSendingView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(giftSendingView, access$getComponentPath$cp(), xv9, sv9, interfaceC19642c44, function1, null);
        return giftSendingView;
    }
}
