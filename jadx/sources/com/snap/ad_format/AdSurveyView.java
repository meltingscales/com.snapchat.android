package com.snap.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class AdSurveyView extends ComposerGeneratedRootView<C9906Pq, C6744Kq> {
    public static final Oq Companion = new Object();

    public AdSurveyView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdSurveyView@ad_format/src/survey/AdSurveyView";
    }

    public static final AdSurveyView create(InterfaceC4836Hpa interfaceC4836Hpa, C9906Pq c9906Pq, C6744Kq c6744Kq, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AdSurveyView adSurveyView = new AdSurveyView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(adSurveyView, access$getComponentPath$cp(), c9906Pq, c6744Kq, interfaceC19642c44, function1, null);
        return adSurveyView;
    }

    public static final AdSurveyView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AdSurveyView adSurveyView = new AdSurveyView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(adSurveyView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return adSurveyView;
    }
}
