package com.snap.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class AdCtaInfoCardView extends ComposerGeneratedRootView<AdCtaInfoCardViewModel, C37495ng> {
    public static final C40566pg Companion = new Object();

    public AdCtaInfoCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdCtaInfoCardView@ad_format/src/cta/info_card/AdCtaInfoCard";
    }

    public static final AdCtaInfoCardView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AdCtaInfoCardView adCtaInfoCardView = new AdCtaInfoCardView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(adCtaInfoCardView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return adCtaInfoCardView;
    }

    public static final AdCtaInfoCardView create(InterfaceC4836Hpa interfaceC4836Hpa, AdCtaInfoCardViewModel adCtaInfoCardViewModel, C37495ng c37495ng, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AdCtaInfoCardView adCtaInfoCardView = new AdCtaInfoCardView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(adCtaInfoCardView, access$getComponentPath$cp(), adCtaInfoCardViewModel, c37495ng, interfaceC19642c44, function1, null);
        return adCtaInfoCardView;
    }
}
