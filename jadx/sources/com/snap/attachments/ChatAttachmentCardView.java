package com.snap.attachments;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatAttachmentCardView extends ComposerGeneratedRootView<C40325pW2, Object> {
    public static final C38789oW2 Companion = new Object();

    public ChatAttachmentCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatAttachmentCard@attachments/src/components/ChatAttachmentCard";
    }

    public static final ChatAttachmentCardView create(InterfaceC4836Hpa interfaceC4836Hpa, C40325pW2 c40325pW2, Object obj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ChatAttachmentCardView chatAttachmentCardView = new ChatAttachmentCardView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatAttachmentCardView, access$getComponentPath$cp(), c40325pW2, obj, interfaceC19642c44, function1, null);
        return chatAttachmentCardView;
    }

    public static final ChatAttachmentCardView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ChatAttachmentCardView chatAttachmentCardView = new ChatAttachmentCardView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(chatAttachmentCardView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return chatAttachmentCardView;
    }
}
