package com.snap.modules.commerce_dynamic_page;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CommerceTopicPage extends ComposerGeneratedRootView<Object, PO3> {
    public static final OO3 Companion = new Object();

    public CommerceTopicPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CommerceTopicPage@commerce_dynamic_page/src/impl/pages/CommerceTopicPage";
    }

    public static final CommerceTopicPage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        CommerceTopicPage commerceTopicPage = new CommerceTopicPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(commerceTopicPage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return commerceTopicPage;
    }

    public static final CommerceTopicPage create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, PO3 po3, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CommerceTopicPage commerceTopicPage = new CommerceTopicPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(commerceTopicPage, access$getComponentPath$cp(), obj, po3, interfaceC19642c44, function1, null);
        return commerceTopicPage;
    }
}
