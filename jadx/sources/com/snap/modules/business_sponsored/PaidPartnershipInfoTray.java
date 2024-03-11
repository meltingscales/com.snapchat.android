package com.snap.modules.business_sponsored;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PaidPartnershipInfoTray extends ComposerGeneratedRootView<C9527Paf, Object> {
    public static final C8895Oaf Companion = new Object();

    public PaidPartnershipInfoTray(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PaidPartnershipInfoTray@business_sponsored/src/components/PaidPartnershipInfoTray";
    }

    public static final PaidPartnershipInfoTray create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        PaidPartnershipInfoTray paidPartnershipInfoTray = new PaidPartnershipInfoTray(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(paidPartnershipInfoTray, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return paidPartnershipInfoTray;
    }

    public static final PaidPartnershipInfoTray create(InterfaceC4836Hpa interfaceC4836Hpa, C9527Paf c9527Paf, Object obj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        PaidPartnershipInfoTray paidPartnershipInfoTray = new PaidPartnershipInfoTray(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(paidPartnershipInfoTray, access$getComponentPath$cp(), c9527Paf, obj, interfaceC19642c44, function1, null);
        return paidPartnershipInfoTray;
    }
}
