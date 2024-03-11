package com.snap.modules.chat_suggested_search;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatSuggestedSearchView extends ComposerGeneratedRootView<C38174o73, C31987k73> {
    public static final C36639n73 Companion = new Object();

    public ChatSuggestedSearchView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatSuggestedSearchView@chat_suggested_search/src/ChatSuggestedSearchView";
    }

    public static final ChatSuggestedSearchView create(InterfaceC4836Hpa interfaceC4836Hpa, C38174o73 c38174o73, C31987k73 c31987k73, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatSuggestedSearchView chatSuggestedSearchView = new ChatSuggestedSearchView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatSuggestedSearchView, access$getComponentPath$cp(), c38174o73, c31987k73, interfaceC19642c44, function1, null);
        return chatSuggestedSearchView;
    }

    public static final ChatSuggestedSearchView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatSuggestedSearchView chatSuggestedSearchView = new ChatSuggestedSearchView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatSuggestedSearchView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatSuggestedSearchView;
    }
}
