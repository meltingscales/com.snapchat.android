package com.snap.modules.chat_media_carousel;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatMediaCarouselView extends ComposerGeneratedRootView<R03, K03> {
    public static final P03 Companion = new Object();

    public ChatMediaCarouselView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatMediaCarouselView@chat_media_carousel/src/ChatMediaCarouselComponent";
    }

    public static final ChatMediaCarouselView create(InterfaceC4836Hpa interfaceC4836Hpa, R03 r03, K03 k03, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatMediaCarouselView chatMediaCarouselView = new ChatMediaCarouselView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatMediaCarouselView, access$getComponentPath$cp(), r03, k03, interfaceC19642c44, function1, null);
        return chatMediaCarouselView;
    }

    public static final ChatMediaCarouselView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatMediaCarouselView chatMediaCarouselView = new ChatMediaCarouselView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatMediaCarouselView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatMediaCarouselView;
    }
}
