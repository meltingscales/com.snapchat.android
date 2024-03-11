package com.snap.composer.views;

import android.content.Context;
import com.snap.composer.context.ComposerContext;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public class ComposerGeneratedRootView<ViewModelType, ComponentContextType> extends ComposerRootView {
    public ComposerGeneratedRootView(Context context) {
        super(context);
    }

    public final ComponentContextType getComponentContext() {
        WeakReference<Object> componentContext;
        ComposerContext composerContext = getComposerContext();
        Object obj = (composerContext == null || (componentContext = composerContext.getComponentContext()) == null) ? null : componentContext.get();
        if (obj == null) {
            return null;
        }
        return (ComponentContextType) obj;
    }

    public final ViewModelType getViewModel() {
        ComposerContext composerContext = getComposerContext();
        Object viewModel = composerContext != null ? composerContext.getViewModel() : null;
        if (viewModel == null) {
            return null;
        }
        return (ViewModelType) viewModel;
    }

    public final void setViewModel(ViewModelType viewmodeltype) {
        setViewModelUntyped(viewmodeltype);
    }

    public ComposerGeneratedRootView(String str, InterfaceC4836Hpa interfaceC4836Hpa, ViewModelType viewmodeltype, ComponentContextType componentcontexttype, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        this(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(this, str, viewmodeltype, componentcontexttype, interfaceC19642c44, function1, null);
    }

    public /* synthetic */ ComposerGeneratedRootView(String str, InterfaceC4836Hpa interfaceC4836Hpa, Object obj, Object obj2, InterfaceC19642c44 interfaceC19642c44, Function1 function1, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, interfaceC4836Hpa, obj, obj2, (i & 16) != 0 ? null : interfaceC19642c44, (i & 32) != 0 ? null : function1);
    }
}
