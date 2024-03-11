package com.snap.impala.snappro.core;

import android.content.Context;
import android.view.View;
import androidx.annotation.Keep;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerScrollView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ImpalaProfileOnboardingView extends ComposerGeneratedRootView<C35261mDa, C30609jDa> {
    public static final C33726lDa Companion = new Object();

    @Keep
    /* loaded from: classes4.dex */
    public interface ActionHandler {
        void dismiss(Object[] objArr);
    }

    public ImpalaProfileOnboardingView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@impala/src/containers/ImpalaProfileOnboarding.vue.generated";
    }

    public static final /* synthetic */ String access$getScrollViewId$cp() {
        return "scrollView";
    }

    public static final ImpalaProfileOnboardingView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ImpalaProfileOnboardingView impalaProfileOnboardingView = new ImpalaProfileOnboardingView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(impalaProfileOnboardingView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return impalaProfileOnboardingView;
    }

    public final ActionHandler getActionHandler() {
        ComposerContext composerContext = getComposerContext();
        Object actionHandler = composerContext != null ? composerContext.getActionHandler() : null;
        if (actionHandler instanceof ActionHandler) {
            return (ActionHandler) actionHandler;
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

    public final void setActionHandler(ActionHandler actionHandler) {
        setActionHandlerUntyped(actionHandler);
    }

    public static final ImpalaProfileOnboardingView create(InterfaceC4836Hpa interfaceC4836Hpa, C35261mDa c35261mDa, C30609jDa c30609jDa, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ImpalaProfileOnboardingView impalaProfileOnboardingView = new ImpalaProfileOnboardingView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(impalaProfileOnboardingView, access$getComponentPath$cp(), c35261mDa, c30609jDa, interfaceC19642c44, function1, null);
        return impalaProfileOnboardingView;
    }
}
