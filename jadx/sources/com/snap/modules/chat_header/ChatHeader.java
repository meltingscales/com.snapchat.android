package com.snap.modules.chat_header;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatHeader extends ComposerGeneratedRootView<WZ2, TZ2> {
    public static final CZ2 Companion = new Object();

    public ChatHeader(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatHeader@chat_header/src/ChatHeader";
    }

    public static final ChatHeader create(InterfaceC4836Hpa interfaceC4836Hpa, WZ2 wz2, TZ2 tz2, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatHeader chatHeader = new ChatHeader(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatHeader, access$getComponentPath$cp(), wz2, tz2, interfaceC19642c44, function1, null);
        return chatHeader;
    }

    public static final ChatHeader create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatHeader chatHeader = new ChatHeader(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatHeader, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatHeader;
    }
}
