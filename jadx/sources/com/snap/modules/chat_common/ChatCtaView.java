package com.snap.modules.chat_common;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatCtaView extends ComposerGeneratedRootView<PX2, Object> {
    public static final NX2 Companion = new Object();

    public ChatCtaView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatCtaView@chat_common/src/ChatCtaView";
    }

    public static final ChatCtaView create(InterfaceC4836Hpa interfaceC4836Hpa, PX2 px2, Object obj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatCtaView chatCtaView = new ChatCtaView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatCtaView, access$getComponentPath$cp(), px2, obj, interfaceC19642c44, function1, null);
        return chatCtaView;
    }

    public static final ChatCtaView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatCtaView chatCtaView = new ChatCtaView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatCtaView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatCtaView;
    }
}
