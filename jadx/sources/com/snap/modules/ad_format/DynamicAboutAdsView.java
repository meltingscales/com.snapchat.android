package com.snap.modules.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DynamicAboutAdsView extends ComposerGeneratedRootView<ER7, BR7> {
    public static final DR7 Companion = new Object();

    public DynamicAboutAdsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "DynamicAboutAdsView@ad_format/src/aboutAds/DynamicAboutAdsView";
    }

    public static final DynamicAboutAdsView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        DynamicAboutAdsView dynamicAboutAdsView = new DynamicAboutAdsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(dynamicAboutAdsView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return dynamicAboutAdsView;
    }

    public static final DynamicAboutAdsView create(InterfaceC4836Hpa interfaceC4836Hpa, ER7 er7, BR7 br7, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        DynamicAboutAdsView dynamicAboutAdsView = new DynamicAboutAdsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(dynamicAboutAdsView, access$getComponentPath$cp(), er7, br7, interfaceC19642c44, function1, null);
        return dynamicAboutAdsView;
    }
}
