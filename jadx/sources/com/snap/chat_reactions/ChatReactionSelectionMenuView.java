package com.snap.chat_reactions;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatReactionSelectionMenuView extends ComposerGeneratedRootView<V43, S43> {
    public static final U43 Companion = new Object();

    public ChatReactionSelectionMenuView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SelectionMenu@chat_reactions/src/SelectionMenu";
    }

    public static final ChatReactionSelectionMenuView create(InterfaceC4836Hpa interfaceC4836Hpa, V43 v43, S43 s43, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatReactionSelectionMenuView chatReactionSelectionMenuView = new ChatReactionSelectionMenuView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatReactionSelectionMenuView, access$getComponentPath$cp(), v43, s43, interfaceC19642c44, function1, null);
        return chatReactionSelectionMenuView;
    }

    public static final ChatReactionSelectionMenuView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatReactionSelectionMenuView chatReactionSelectionMenuView = new ChatReactionSelectionMenuView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatReactionSelectionMenuView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatReactionSelectionMenuView;
    }
}
