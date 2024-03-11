package com.snap.modules.chat_product_ad;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatProductAdView extends ComposerGeneratedRootView<F43, B43> {
    public static final E43 Companion = new Object();

    public ChatProductAdView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatProductAdView@chat_product_ad/src/ChatProductAdView";
    }

    public static final ChatProductAdView create(InterfaceC4836Hpa interfaceC4836Hpa, F43 f43, B43 b43, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatProductAdView chatProductAdView = new ChatProductAdView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatProductAdView, access$getComponentPath$cp(), f43, b43, interfaceC19642c44, function1, null);
        return chatProductAdView;
    }

    public static final ChatProductAdView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatProductAdView chatProductAdView = new ChatProductAdView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatProductAdView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatProductAdView;
    }
}
