package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class GiftingPageView extends ComposerGeneratedRootView<NW9, LW9> {
    public static final KW9 Companion = new Object();

    public GiftingPageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "GiftingPageView@plus/src/gifting/GiftingPage";
    }

    public static final GiftingPageView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        GiftingPageView giftingPageView = new GiftingPageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(giftingPageView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return giftingPageView;
    }

    public static final GiftingPageView create(InterfaceC4836Hpa interfaceC4836Hpa, NW9 nw9, LW9 lw9, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        GiftingPageView giftingPageView = new GiftingPageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(giftingPageView, access$getComponentPath$cp(), nw9, lw9, interfaceC19642c44, function1, null);
        return giftingPageView;
    }
}
