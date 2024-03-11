package com.composer.send_to_lists;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class SendToSelectionModalView extends ComposerGeneratedRootView<C48653uwi, Object> {
    public static final C47119twi Companion = new Object();

    public SendToSelectionModalView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getButtonId$cp() {
        return "button";
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@send_to_lists/src/SelectionModal.vue.generated";
    }

    public static final SendToSelectionModalView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        SendToSelectionModalView sendToSelectionModalView = new SendToSelectionModalView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(sendToSelectionModalView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return sendToSelectionModalView;
    }

    public static /* synthetic */ void emitShow$default(SendToSelectionModalView sendToSelectionModalView, Object[] objArr, int i, Object obj) {
        if ((i & 1) != 0) {
            objArr = new Object[0];
        }
        sendToSelectionModalView.emitShow(objArr);
    }

    public final void emitShow(Object[] objArr) {
        getComposerContext(new C1143Bti(5, objArr));
    }

    public final ComposerView getButton() {
        ComposerContext composerContext = getComposerContext();
        View view = composerContext != null ? composerContext.getView("button") : null;
        if (view instanceof ComposerView) {
            return (ComposerView) view;
        }
        return null;
    }

    public static final SendToSelectionModalView create(InterfaceC4836Hpa interfaceC4836Hpa, C48653uwi c48653uwi, Object obj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        SendToSelectionModalView sendToSelectionModalView = new SendToSelectionModalView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(sendToSelectionModalView, access$getComponentPath$cp(), c48653uwi, obj, interfaceC19642c44, function1, null);
        return sendToSelectionModalView;
    }
}
