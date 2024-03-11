package com.composer.send_to_lists;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerScrollView;
import com.snap.composer.views.ComposerView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class SendToListEditMenuView extends ComposerGeneratedRootView<C1775Cti, InterfaceC53177xti> {
    public static final C0512Ati Companion = new Object();

    public SendToListEditMenuView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@send_to_lists/src/ListEditMenu.vue.generated";
    }

    public static final /* synthetic */ String access$getEditMenuId$cp() {
        return "editMenu";
    }

    public static final /* synthetic */ String access$getOverlayId$cp() {
        return "overlay";
    }

    public static final /* synthetic */ String access$getScrollViewId$cp() {
        return "scrollView";
    }

    public static final SendToListEditMenuView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        SendToListEditMenuView sendToListEditMenuView = new SendToListEditMenuView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(sendToListEditMenuView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return sendToListEditMenuView;
    }

    public static /* synthetic */ void emitHide$default(SendToListEditMenuView sendToListEditMenuView, Object[] objArr, int i, Object obj) {
        if ((i & 1) != 0) {
            objArr = new Object[0];
        }
        sendToListEditMenuView.emitHide(objArr);
    }

    public static /* synthetic */ void emitShow$default(SendToListEditMenuView sendToListEditMenuView, Object[] objArr, int i, Object obj) {
        if ((i & 1) != 0) {
            objArr = new Object[0];
        }
        sendToListEditMenuView.emitShow(objArr);
    }

    public final void emitHide(Object[] objArr) {
        getComposerContext(new C1143Bti(0, objArr));
    }

    public final void emitShow(Object[] objArr) {
        getComposerContext(new C1143Bti(1, objArr));
    }

    public final ComposerView getEditMenu() {
        ComposerContext composerContext = getComposerContext();
        View view = composerContext != null ? composerContext.getView("editMenu") : null;
        if (view instanceof ComposerView) {
            return (ComposerView) view;
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final ComposerView getOverlay() {
        ComposerContext composerContext = getComposerContext();
        View view = composerContext != null ? composerContext.getView("overlay") : null;
        if (view instanceof ComposerView) {
            return (ComposerView) view;
        }
        return null;
    }

    public final ComposerScrollView getScrollView() {
        ComposerContext composerContext = getComposerContext();
        View view = composerContext != null ? composerContext.getView("scrollView") : null;
        if (view instanceof ComposerScrollView) {
            return (ComposerScrollView) view;
        }
        return null;
    }

    public static final SendToListEditMenuView create(InterfaceC4836Hpa interfaceC4836Hpa, C1775Cti c1775Cti, InterfaceC53177xti interfaceC53177xti, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        SendToListEditMenuView sendToListEditMenuView = new SendToListEditMenuView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(sendToListEditMenuView, access$getComponentPath$cp(), c1775Cti, interfaceC53177xti, interfaceC19642c44, function1, null);
        return sendToListEditMenuView;
    }
}
