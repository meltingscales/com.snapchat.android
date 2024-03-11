package com.snap.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class AdCtaCollectionCardView extends ComposerGeneratedRootView<AdCtaCollectionCardViewModel, C29775ig> {
    public static final C32890kg Companion = new Object();

    public AdCtaCollectionCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdCtaCollectionCardView@ad_format/src/cta/collection_card/AdCtaCollectionCard";
    }

    public static final AdCtaCollectionCardView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AdCtaCollectionCardView adCtaCollectionCardView = new AdCtaCollectionCardView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(adCtaCollectionCardView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return adCtaCollectionCardView;
    }

    public static final AdCtaCollectionCardView create(InterfaceC4836Hpa interfaceC4836Hpa, AdCtaCollectionCardViewModel adCtaCollectionCardViewModel, C29775ig c29775ig, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AdCtaCollectionCardView adCtaCollectionCardView = new AdCtaCollectionCardView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(adCtaCollectionCardView, access$getComponentPath$cp(), adCtaCollectionCardViewModel, c29775ig, interfaceC19642c44, function1, null);
        return adCtaCollectionCardView;
    }
}
