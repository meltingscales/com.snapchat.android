package com.snap.modules.chat_snap;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatSnapPlugin extends ComposerGeneratedRootView<T63, L63> {
    public static final R63 Companion = new Object();

    public ChatSnapPlugin(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatSnapPlugin@chat_snap/src/ChatSnapPlugin";
    }

    public static final ChatSnapPlugin create(InterfaceC4836Hpa interfaceC4836Hpa, T63 t63, L63 l63, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatSnapPlugin chatSnapPlugin = new ChatSnapPlugin(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatSnapPlugin, access$getComponentPath$cp(), t63, l63, interfaceC19642c44, function1, null);
        return chatSnapPlugin;
    }

    public static final ChatSnapPlugin create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatSnapPlugin chatSnapPlugin = new ChatSnapPlugin(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatSnapPlugin, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatSnapPlugin;
    }
}
