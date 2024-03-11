package com.snap.templates.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class TemplateExplorer extends ComposerGeneratedRootView<C9831Pml, C4774Hml> {
    public static final C51472wml Companion = new Object();

    public TemplateExplorer(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TemplateExplorer@templates/src/components/TemplateExplorer";
    }

    public static final TemplateExplorer create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        TemplateExplorer templateExplorer = new TemplateExplorer(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(templateExplorer, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return templateExplorer;
    }

    public static final TemplateExplorer create(InterfaceC4836Hpa interfaceC4836Hpa, C9831Pml c9831Pml, C4774Hml c4774Hml, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        TemplateExplorer templateExplorer = new TemplateExplorer(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(templateExplorer, access$getComponentPath$cp(), c9831Pml, c4774Hml, interfaceC19642c44, function1, null);
        return templateExplorer;
    }
}
