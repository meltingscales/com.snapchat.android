package com.snap.impala.snappro.core;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class BusinessLogoView extends ComposerGeneratedRootView<C32455kO1, Object> {
    public static final C30874jO1 Companion = new Object();

    public BusinessLogoView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ComponentClass@impala/src/containers/ImpalaBusinessLogoView.vue.generated";
    }

    public static final BusinessLogoView create(InterfaceC4836Hpa interfaceC4836Hpa, C32455kO1 c32455kO1, Object obj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        BusinessLogoView businessLogoView = new BusinessLogoView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(businessLogoView, access$getComponentPath$cp(), c32455kO1, obj, interfaceC19642c44, function1, null);
        return businessLogoView;
    }

    public static final BusinessLogoView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        BusinessLogoView businessLogoView = new BusinessLogoView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(businessLogoView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return businessLogoView;
    }
}
