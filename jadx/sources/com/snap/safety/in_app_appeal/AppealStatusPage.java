package com.snap.safety.in_app_appeal;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class AppealStatusPage extends ComposerGeneratedRootView<C10, C54894z10> {
    public static final B10 Companion = new Object();

    public AppealStatusPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AppealStatusPage@in_app_appeals/src/components/AppealStatusPage";
    }

    public static final AppealStatusPage create(InterfaceC4836Hpa interfaceC4836Hpa, C10 c10, C54894z10 c54894z10, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AppealStatusPage appealStatusPage = new AppealStatusPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(appealStatusPage, access$getComponentPath$cp(), c10, c54894z10, interfaceC19642c44, function1, null);
        return appealStatusPage;
    }

    public static final AppealStatusPage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AppealStatusPage appealStatusPage = new AppealStatusPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(appealStatusPage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return appealStatusPage;
    }
}
