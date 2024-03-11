package com.snap.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class AdCtaContainerView extends ComposerGeneratedRootView<AdCtaContainerViewModel, AdCtaContainerContext> {
    public static final C35960mg Companion = new Object();

    public AdCtaContainerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdCtaContainerView@ad_format/src/cta/AdCtaContainerView";
    }

    public static final AdCtaContainerView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        C35960mg c35960mg = Companion;
        c35960mg.getClass();
        return C35960mg.a(c35960mg, interfaceC4836Hpa, null, null, interfaceC19642c44, 16);
    }

    public static final AdCtaContainerView create(InterfaceC4836Hpa interfaceC4836Hpa, AdCtaContainerViewModel adCtaContainerViewModel, AdCtaContainerContext adCtaContainerContext, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AdCtaContainerView adCtaContainerView = new AdCtaContainerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(adCtaContainerView, access$getComponentPath$cp(), adCtaContainerViewModel, adCtaContainerContext, interfaceC19642c44, function1, null);
        return adCtaContainerView;
    }
}
