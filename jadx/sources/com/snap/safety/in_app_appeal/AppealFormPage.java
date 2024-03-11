package com.snap.safety.in_app_appeal;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class AppealFormPage extends ComposerGeneratedRootView<C47227u10, C42626r10> {
    public static final C45694t10 Companion = new Object();

    public AppealFormPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AppealFormPage@in_app_appeals/src/components/AppealFormPage";
    }

    public static final AppealFormPage create(InterfaceC4836Hpa interfaceC4836Hpa, C47227u10 c47227u10, C42626r10 c42626r10, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AppealFormPage appealFormPage = new AppealFormPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(appealFormPage, access$getComponentPath$cp(), c47227u10, c42626r10, interfaceC19642c44, function1, null);
        return appealFormPage;
    }

    public static final AppealFormPage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AppealFormPage appealFormPage = new AppealFormPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(appealFormPage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return appealFormPage;
    }
}
