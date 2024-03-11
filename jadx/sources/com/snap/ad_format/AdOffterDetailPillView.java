package com.snap.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class AdOffterDetailPillView extends ComposerGeneratedRootView<AdOffterDetailPillViewModel, AdOffterDetailPillContext> {
    public static final C13527Vj Companion = new Object();

    public AdOffterDetailPillView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdOfferDetailPillView@ad_format/src/cta/offer_detail_pill/AdOfferDetailPill";
    }

    public static final AdOffterDetailPillView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AdOffterDetailPillView adOffterDetailPillView = new AdOffterDetailPillView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(adOffterDetailPillView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return adOffterDetailPillView;
    }

    public static final AdOffterDetailPillView create(InterfaceC4836Hpa interfaceC4836Hpa, AdOffterDetailPillViewModel adOffterDetailPillViewModel, AdOffterDetailPillContext adOffterDetailPillContext, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AdOffterDetailPillView adOffterDetailPillView = new AdOffterDetailPillView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(adOffterDetailPillView, access$getComponentPath$cp(), adOffterDetailPillViewModel, adOffterDetailPillContext, interfaceC19642c44, function1, null);
        return adOffterDetailPillView;
    }
}
