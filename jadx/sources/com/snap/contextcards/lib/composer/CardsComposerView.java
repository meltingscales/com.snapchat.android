package com.snap.contextcards.lib.composer;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class CardsComposerView extends ComposerGeneratedRootView<Object, ContextCardsViewContext> {
    public static final C53686yE2 Companion = new Object();

    public CardsComposerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@context_cards/src/cards/context-cards.vue.generated";
    }

    public static final /* synthetic */ String access$getRootId$cp() {
        return "root";
    }

    public static final CardsComposerView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        CardsComposerView cardsComposerView = new CardsComposerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(cardsComposerView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return cardsComposerView;
    }

    public final ComposerView getRoot() {
        ComposerContext composerContext = getComposerContext();
        View view = composerContext != null ? composerContext.getView("root") : null;
        if (view instanceof ComposerView) {
            return (ComposerView) view;
        }
        return null;
    }

    public static final CardsComposerView create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, ContextCardsViewContext contextCardsViewContext, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CardsComposerView cardsComposerView = new CardsComposerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(cardsComposerView, access$getComponentPath$cp(), obj, contextCardsViewContext, interfaceC19642c44, function1, null);
        return cardsComposerView;
    }
}
