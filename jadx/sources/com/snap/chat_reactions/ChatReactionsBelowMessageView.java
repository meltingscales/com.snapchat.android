package com.snap.chat_reactions;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatReactionsBelowMessageView extends ComposerGeneratedRootView<Z43, W43> {
    public static final Y43 Companion = new Object();

    public ChatReactionsBelowMessageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ReactionsBelowMessage@chat_reactions/src/ReactionsBelowMessage";
    }

    public static final ChatReactionsBelowMessageView create(InterfaceC4836Hpa interfaceC4836Hpa, Z43 z43, W43 w43, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatReactionsBelowMessageView chatReactionsBelowMessageView = new ChatReactionsBelowMessageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatReactionsBelowMessageView, access$getComponentPath$cp(), z43, w43, interfaceC19642c44, function1, null);
        return chatReactionsBelowMessageView;
    }

    public static final ChatReactionsBelowMessageView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Y43 y43 = Companion;
        y43.getClass();
        return Y43.a(y43, interfaceC4836Hpa, null, null, interfaceC19642c44, 16);
    }
}
