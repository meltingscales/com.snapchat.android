package com.snap.attachments;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AttachmentCardListView extends ComposerGeneratedRootView<AttachmentCardListViewModel, Object> {
    public static final C12413Tp0 Companion = new Object();

    public AttachmentCardListView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AttachmentCardList@attachments/src/components/AttachmentCardList";
    }

    public static final AttachmentCardListView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AttachmentCardListView attachmentCardListView = new AttachmentCardListView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(attachmentCardListView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return attachmentCardListView;
    }

    public static final AttachmentCardListView create(InterfaceC4836Hpa interfaceC4836Hpa, AttachmentCardListViewModel attachmentCardListViewModel, Object obj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AttachmentCardListView attachmentCardListView = new AttachmentCardListView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(attachmentCardListView, access$getComponentPath$cp(), attachmentCardListViewModel, obj, interfaceC19642c44, function1, null);
        return attachmentCardListView;
    }
}
