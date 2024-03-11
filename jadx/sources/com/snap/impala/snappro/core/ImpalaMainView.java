package com.snap.impala.snappro.core;

import android.content.Context;
import androidx.annotation.Keep;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ImpalaMainView extends ComposerGeneratedRootView<C26013gDa, InterfaceC46961tqa> {
    public static final C24477fDa Companion = new Object();

    @Keep
    /* loaded from: classes4.dex */
    public interface ActionHandler {
        void addSnapToBusinessStory(Object[] objArr);

        void back(Object[] objArr);

        void dismiss(Object[] objArr);

        void getFriends(Object[] objArr);

        void observeBusinessProfile(Object[] objArr);

        void present(Object[] objArr);

        void push(Object[] objArr);

        void reloadManagedBusinessProfiles(Object[] objArr);
    }

    public ImpalaMainView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@impala/src/ImpalaMain.vue.generated";
    }

    public static final ImpalaMainView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ImpalaMainView impalaMainView = new ImpalaMainView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(impalaMainView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return impalaMainView;
    }

    public final ActionHandler getActionHandler() {
        ComposerContext composerContext = getComposerContext();
        Object actionHandler = composerContext != null ? composerContext.getActionHandler() : null;
        if (actionHandler instanceof ActionHandler) {
            return (ActionHandler) actionHandler;
        }
        return null;
    }

    public final void setActionHandler(ActionHandler actionHandler) {
        setActionHandlerUntyped(actionHandler);
    }

    public static final ImpalaMainView create(InterfaceC4836Hpa interfaceC4836Hpa, C26013gDa c26013gDa, InterfaceC46961tqa interfaceC46961tqa, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ImpalaMainView impalaMainView = new ImpalaMainView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(impalaMainView, access$getComponentPath$cp(), c26013gDa, interfaceC46961tqa, interfaceC19642c44, function1, null);
        return impalaMainView;
    }
}
