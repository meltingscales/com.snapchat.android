package com.snap.modules.chat_action_menu;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatActionMenuComponent extends ComposerGeneratedRootView<C21866dW2, WV2> {
    public static final VV2 Companion = new Object();

    public ChatActionMenuComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatActionMenuComponent@chat_action_menu/src/ChatActionMenuComponent";
    }

    public static final ChatActionMenuComponent create(InterfaceC4836Hpa interfaceC4836Hpa, C21866dW2 c21866dW2, WV2 wv2, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatActionMenuComponent chatActionMenuComponent = new ChatActionMenuComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatActionMenuComponent, access$getComponentPath$cp(), c21866dW2, wv2, interfaceC19642c44, function1, null);
        return chatActionMenuComponent;
    }

    public static final ChatActionMenuComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatActionMenuComponent chatActionMenuComponent = new ChatActionMenuComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatActionMenuComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatActionMenuComponent;
    }
}
