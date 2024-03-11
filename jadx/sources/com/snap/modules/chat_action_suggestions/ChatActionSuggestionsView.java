package com.snap.modules.chat_action_suggestions;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatActionSuggestionsView extends ComposerGeneratedRootView<C35719mW2, C31067jW2> {
    public static final C34184lW2 Companion = new Object();

    public ChatActionSuggestionsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatActionSuggestionsView@chat_action_suggestions/src/ChatActionSuggestionsView";
    }

    public static final ChatActionSuggestionsView create(InterfaceC4836Hpa interfaceC4836Hpa, C35719mW2 c35719mW2, C31067jW2 c31067jW2, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatActionSuggestionsView chatActionSuggestionsView = new ChatActionSuggestionsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatActionSuggestionsView, access$getComponentPath$cp(), c35719mW2, c31067jW2, interfaceC19642c44, function1, null);
        return chatActionSuggestionsView;
    }

    public static final ChatActionSuggestionsView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatActionSuggestionsView chatActionSuggestionsView = new ChatActionSuggestionsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatActionSuggestionsView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatActionSuggestionsView;
    }
}
