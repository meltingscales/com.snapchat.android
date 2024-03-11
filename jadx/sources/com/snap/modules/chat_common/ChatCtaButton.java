package com.snap.modules.chat_common;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatCtaButton extends ComposerGeneratedRootView<JX2, GX2> {
    public static final FX2 Companion = new Object();

    public ChatCtaButton(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatCtaButton@chat_common/src/ChatCtaButton";
    }

    public static final ChatCtaButton create(InterfaceC4836Hpa interfaceC4836Hpa, JX2 jx2, GX2 gx2, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatCtaButton chatCtaButton = new ChatCtaButton(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatCtaButton, access$getComponentPath$cp(), jx2, gx2, interfaceC19642c44, function1, null);
        return chatCtaButton;
    }

    public static final ChatCtaButton create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatCtaButton chatCtaButton = new ChatCtaButton(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatCtaButton, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatCtaButton;
    }
}
