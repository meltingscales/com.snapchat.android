package com.snap.templates.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class TemplateDetailPage extends ComposerGeneratedRootView<C43806rml, C39202oml> {
    public static final C29945iml Companion = new Object();

    public TemplateDetailPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TemplateDetailPage@templates/src/components/TemplateDetailPage";
    }

    public static final TemplateDetailPage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        TemplateDetailPage templateDetailPage = new TemplateDetailPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(templateDetailPage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return templateDetailPage;
    }

    public static final TemplateDetailPage create(InterfaceC4836Hpa interfaceC4836Hpa, C43806rml c43806rml, C39202oml c39202oml, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        TemplateDetailPage templateDetailPage = new TemplateDetailPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(templateDetailPage, access$getComponentPath$cp(), c43806rml, c39202oml, interfaceC19642c44, function1, null);
        return templateDetailPage;
    }
}
