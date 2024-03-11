package com.snap.templates.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class TemplateExplorerButton extends ComposerGeneratedRootView<C4141Gml, C2875Eml> {
    public static final C1609Cml Companion = new Object();

    public TemplateExplorerButton(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TemplateExplorerButton@templates/src/components/TemplateExplorerButton";
    }

    public static final TemplateExplorerButton create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        TemplateExplorerButton templateExplorerButton = new TemplateExplorerButton(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(templateExplorerButton, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return templateExplorerButton;
    }

    public static final TemplateExplorerButton create(InterfaceC4836Hpa interfaceC4836Hpa, C4141Gml c4141Gml, C2875Eml c2875Eml, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        TemplateExplorerButton templateExplorerButton = new TemplateExplorerButton(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(templateExplorerButton, access$getComponentPath$cp(), c4141Gml, c2875Eml, interfaceC19642c44, function1, null);
        return templateExplorerButton;
    }
}
