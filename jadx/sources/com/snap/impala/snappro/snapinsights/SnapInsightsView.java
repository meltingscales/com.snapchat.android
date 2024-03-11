package com.snap.impala.snappro.snapinsights;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerScrollView;
import com.snap.composer.views.ComposerView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class SnapInsightsView extends ComposerGeneratedRootView<C9854Pnj, C7324Lnj> {
    public static final C9221Onj Companion = new Object();

    public SnapInsightsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@snap_insights/src/SnapInsightsV3.vue.generated";
    }

    public static final /* synthetic */ String access$getScrollProxyId$cp() {
        return "scrollProxy";
    }

    public static final /* synthetic */ String access$getScrollViewId$cp() {
        return "scrollView";
    }

    public static final /* synthetic */ String access$getTabViewSectionId$cp() {
        return "tabViewSection";
    }

    public static final SnapInsightsView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        C9221Onj c9221Onj = Companion;
        c9221Onj.getClass();
        return C9221Onj.a(c9221Onj, interfaceC4836Hpa, null, null, interfaceC19642c44, 16);
    }

    public final ComposerView getScrollProxy() {
        ComposerContext composerContext = getComposerContext();
        View view = composerContext != null ? composerContext.getView("scrollProxy") : null;
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

    public final ComposerView getTabViewSection() {
        ComposerContext composerContext = getComposerContext();
        View view = composerContext != null ? composerContext.getView("tabViewSection") : null;
        if (view instanceof ComposerView) {
            return (ComposerView) view;
        }
        return null;
    }

    public static final SnapInsightsView create(InterfaceC4836Hpa interfaceC4836Hpa, C9854Pnj c9854Pnj, C7324Lnj c7324Lnj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        SnapInsightsView snapInsightsView = new SnapInsightsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(snapInsightsView, access$getComponentPath$cp(), c9854Pnj, c7324Lnj, interfaceC19642c44, function1, null);
        return snapInsightsView;
    }
}
