package com.snap.modules.business;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class AdAccountCreationForm extends ComposerGeneratedRootView<C48187ue, C45121se> {
    public static final C43586re Companion = new Object();

    public AdAccountCreationForm(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdAccountCreationForm@business/src/ad_account_creation/AdAccountCreationForm";
    }

    public static final AdAccountCreationForm create(InterfaceC4836Hpa interfaceC4836Hpa, C48187ue c48187ue, C45121se c45121se, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AdAccountCreationForm adAccountCreationForm = new AdAccountCreationForm(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(adAccountCreationForm, access$getComponentPath$cp(), c48187ue, c45121se, interfaceC19642c44, function1, null);
        return adAccountCreationForm;
    }

    public static final AdAccountCreationForm create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AdAccountCreationForm adAccountCreationForm = new AdAccountCreationForm(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(adAccountCreationForm, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return adAccountCreationForm;
    }
}
