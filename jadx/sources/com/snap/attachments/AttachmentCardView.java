package com.snap.attachments;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AttachmentCardView extends ComposerGeneratedRootView<C13675Vp0, Object> {
    public static final C13044Up0 Companion = new Object();

    public AttachmentCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AttachmentCard@attachments/src/components/AttachmentCard";
    }

    public static final AttachmentCardView create(InterfaceC4836Hpa interfaceC4836Hpa, C13675Vp0 c13675Vp0, Object obj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AttachmentCardView attachmentCardView = new AttachmentCardView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(attachmentCardView, access$getComponentPath$cp(), c13675Vp0, obj, interfaceC19642c44, function1, null);
        return attachmentCardView;
    }

    public static final AttachmentCardView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        C13044Up0 c13044Up0 = Companion;
        c13044Up0.getClass();
        return C13044Up0.a(c13044Up0, interfaceC4836Hpa, null, interfaceC19642c44, 16);
    }
}
