package com.snap.modules.chat_media_view;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatMediaView extends ComposerGeneratedRootView<C36514n23, U03> {
    public static final C33444l23 Companion = new Object();

    public ChatMediaView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatMediaView@chat_media_view/src/ChatMediaView";
    }

    public static final ChatMediaView create(InterfaceC4836Hpa interfaceC4836Hpa, C36514n23 c36514n23, U03 u03, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatMediaView chatMediaView = new ChatMediaView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatMediaView, access$getComponentPath$cp(), c36514n23, u03, interfaceC19642c44, function1, null);
        return chatMediaView;
    }

    public static final ChatMediaView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatMediaView chatMediaView = new ChatMediaView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatMediaView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatMediaView;
    }
}
