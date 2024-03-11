package com.snap.chat_attributed_text;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatAttributedTextView extends ComposerGeneratedRootView<ChatAttributedTextViewModel, ChatAttributedTextViewContext> {
    public static final C44929sW2 Companion = new Object();

    public ChatAttributedTextView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatAttributedTextView@chat_attributed_text/src/ChatAttributedTextView";
    }

    public static final ChatAttributedTextView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatAttributedTextView chatAttributedTextView = new ChatAttributedTextView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatAttributedTextView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatAttributedTextView;
    }

    public static final ChatAttributedTextView create(InterfaceC4836Hpa interfaceC4836Hpa, ChatAttributedTextViewModel chatAttributedTextViewModel, ChatAttributedTextViewContext chatAttributedTextViewContext, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatAttributedTextView chatAttributedTextView = new ChatAttributedTextView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatAttributedTextView, access$getComponentPath$cp(), chatAttributedTextViewModel, chatAttributedTextViewContext, interfaceC19642c44, function1, null);
        return chatAttributedTextView;
    }
}
