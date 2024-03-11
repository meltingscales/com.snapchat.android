package com.snap.contextcards.composer.view;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ContextV2ErrorCardView extends ComposerGeneratedRootView<C0546Av4, Object> {
    public static final C56280zv4 Companion = new Object();

    public ContextV2ErrorCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@context_cards/src/cards/context-error-card.vue.generated";
    }

    public static final /* synthetic */ String access$getRootId$cp() {
        return "root";
    }

    public static final ContextV2ErrorCardView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ContextV2ErrorCardView contextV2ErrorCardView = new ContextV2ErrorCardView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(contextV2ErrorCardView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return contextV2ErrorCardView;
    }

    public final ComposerView getRoot() {
        ComposerContext composerContext = getComposerContext();
        View view = composerContext != null ? composerContext.getView("root") : null;
        if (view instanceof ComposerView) {
            return (ComposerView) view;
        }
        return null;
    }

    public static final ContextV2ErrorCardView create(InterfaceC4836Hpa interfaceC4836Hpa, C0546Av4 c0546Av4, Object obj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ContextV2ErrorCardView contextV2ErrorCardView = new ContextV2ErrorCardView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(contextV2ErrorCardView, access$getComponentPath$cp(), c0546Av4, obj, interfaceC19642c44, function1, null);
        return contextV2ErrorCardView;
    }
}
