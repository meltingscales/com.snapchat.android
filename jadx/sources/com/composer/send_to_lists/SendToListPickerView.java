package com.composer.send_to_lists;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.send_to_lists.SendToListPickerContext;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class SendToListPickerView extends ComposerGeneratedRootView<C5571Iti, SendToListPickerContext> {
    public static final C4939Hti Companion = new Object();

    public SendToListPickerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SendToListPickerV2@send_to_lists/src/SendToListPickerV2";
    }

    public static final SendToListPickerView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        SendToListPickerView sendToListPickerView = new SendToListPickerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(sendToListPickerView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return sendToListPickerView;
    }

    public static /* synthetic */ void emitClearSelection$default(SendToListPickerView sendToListPickerView, Object[] objArr, int i, Object obj) {
        if ((i & 1) != 0) {
            objArr = new Object[0];
        }
        sendToListPickerView.emitClearSelection(objArr);
    }

    public static /* synthetic */ void emitResetCarousel$default(SendToListPickerView sendToListPickerView, Object[] objArr, int i, Object obj) {
        if ((i & 1) != 0) {
            objArr = new Object[0];
        }
        sendToListPickerView.emitResetCarousel(objArr);
    }

    public static /* synthetic */ void emitSelectShortcutById$default(SendToListPickerView sendToListPickerView, Object[] objArr, int i, Object obj) {
        if ((i & 1) != 0) {
            objArr = new Object[0];
        }
        sendToListPickerView.emitSelectShortcutById(objArr);
    }

    public final void emitClearSelection(Object[] objArr) {
        getComposerContext(new C1143Bti(2, objArr));
    }

    public final void emitResetCarousel(Object[] objArr) {
        getComposerContext(new C1143Bti(3, objArr));
    }

    public final void emitSelectShortcutById(Object[] objArr) {
        getComposerContext(new C1143Bti(4, objArr));
    }

    public static final SendToListPickerView create(InterfaceC4836Hpa interfaceC4836Hpa, C5571Iti c5571Iti, SendToListPickerContext sendToListPickerContext, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        SendToListPickerView sendToListPickerView = new SendToListPickerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(sendToListPickerView, access$getComponentPath$cp(), c5571Iti, sendToListPickerContext, interfaceC19642c44, function1, null);
        return sendToListPickerView;
    }
}
