package com.snap.chat_saved_story;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatSavedStoryPlugin extends ComposerGeneratedRootView<N53, L53> {
    public static final K53 Companion = new Object();

    public ChatSavedStoryPlugin(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatSavedStoryPlugin@chat_saved_story/src/ChatSavedStoryPlugin";
    }

    public static final ChatSavedStoryPlugin create(InterfaceC4836Hpa interfaceC4836Hpa, N53 n53, L53 l53, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatSavedStoryPlugin chatSavedStoryPlugin = new ChatSavedStoryPlugin(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatSavedStoryPlugin, access$getComponentPath$cp(), n53, l53, interfaceC19642c44, function1, null);
        return chatSavedStoryPlugin;
    }

    public static final ChatSavedStoryPlugin create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatSavedStoryPlugin chatSavedStoryPlugin = new ChatSavedStoryPlugin(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatSavedStoryPlugin, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatSavedStoryPlugin;
    }
}
