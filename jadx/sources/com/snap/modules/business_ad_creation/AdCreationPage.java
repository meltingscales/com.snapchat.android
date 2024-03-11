package com.snap.modules.business_ad_creation;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class AdCreationPage extends ComposerGeneratedRootView<C10268Qf, Object> {
    public static final C8369Nf Companion = new Object();

    public AdCreationPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdCreationPage@business_ad_creation/src/components/root/AdCreationPage";
    }

    public static final AdCreationPage create(InterfaceC4836Hpa interfaceC4836Hpa, C10268Qf c10268Qf, Object obj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AdCreationPage adCreationPage = new AdCreationPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(adCreationPage, access$getComponentPath$cp(), c10268Qf, obj, interfaceC19642c44, function1, null);
        return adCreationPage;
    }

    public static final AdCreationPage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AdCreationPage adCreationPage = new AdCreationPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(adCreationPage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return adCreationPage;
    }
}
