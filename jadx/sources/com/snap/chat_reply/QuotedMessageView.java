package com.snap.chat_reply;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class QuotedMessageView extends ComposerGeneratedRootView<QuotedMessageViewModel, Object> {
    public static final C44552sGg Companion = new Object();

    public QuotedMessageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "QuotedMessageView@chat_reply/src/QuotedMessageView";
    }

    public static final QuotedMessageView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        C44552sGg c44552sGg = Companion;
        c44552sGg.getClass();
        return C44552sGg.a(c44552sGg, interfaceC4836Hpa, null, interfaceC19642c44, null, 16);
    }

    public static final QuotedMessageView create(InterfaceC4836Hpa interfaceC4836Hpa, QuotedMessageViewModel quotedMessageViewModel, Object obj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        QuotedMessageView quotedMessageView = new QuotedMessageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(quotedMessageView, access$getComponentPath$cp(), quotedMessageViewModel, obj, interfaceC19642c44, function1, null);
        return quotedMessageView;
    }
}
