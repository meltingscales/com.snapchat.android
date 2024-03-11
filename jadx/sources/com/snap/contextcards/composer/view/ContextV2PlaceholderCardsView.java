package com.snap.contextcards.composer.view;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ContextV2PlaceholderCardsView extends ComposerGeneratedRootView<C2442Dv4, Object> {
    public static final C1809Cv4 Companion = new Object();

    public ContextV2PlaceholderCardsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@context_cards/src/cards/loading-placeholder-cards.vue.generated";
    }

    public static final /* synthetic */ String access$getRootId$cp() {
        return "root";
    }

    public static final ContextV2PlaceholderCardsView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ContextV2PlaceholderCardsView contextV2PlaceholderCardsView = new ContextV2PlaceholderCardsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(contextV2PlaceholderCardsView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return contextV2PlaceholderCardsView;
    }

    public final ComposerView getRoot() {
        ComposerContext composerContext = getComposerContext();
        View view = composerContext != null ? composerContext.getView("root") : null;
        if (view instanceof ComposerView) {
            return (ComposerView) view;
        }
        return null;
    }

    public static final ContextV2PlaceholderCardsView create(InterfaceC4836Hpa interfaceC4836Hpa, C2442Dv4 c2442Dv4, Object obj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ContextV2PlaceholderCardsView contextV2PlaceholderCardsView = new ContextV2PlaceholderCardsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(contextV2PlaceholderCardsView, access$getComponentPath$cp(), c2442Dv4, obj, interfaceC19642c44, function1, null);
        return contextV2PlaceholderCardsView;
    }
}
