package com.snap.modules.chat_text_ad;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatTextAdView extends ComposerGeneratedRootView<C47380u73, C41245q73> {
    public static final C45847t73 Companion = new Object();

    public ChatTextAdView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatTextAdView@chat_text_ad/src/ChatTextAdView";
    }

    public static final ChatTextAdView create(InterfaceC4836Hpa interfaceC4836Hpa, C47380u73 c47380u73, C41245q73 c41245q73, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatTextAdView chatTextAdView = new ChatTextAdView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatTextAdView, access$getComponentPath$cp(), c47380u73, c41245q73, interfaceC19642c44, function1, null);
        return chatTextAdView;
    }

    public static final ChatTextAdView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatTextAdView chatTextAdView = new ChatTextAdView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatTextAdView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatTextAdView;
    }
}
