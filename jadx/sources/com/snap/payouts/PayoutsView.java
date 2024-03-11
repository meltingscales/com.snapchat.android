package com.snap.payouts;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PayoutsView extends ComposerGeneratedRootView<C0216Ahf, PayoutsContext> {
    public static final C52875xhf Companion = new Object();

    public PayoutsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "Payouts@payouts/src/Payouts";
    }

    public static final PayoutsView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        PayoutsView payoutsView = new PayoutsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(payoutsView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return payoutsView;
    }

    public static final PayoutsView create(InterfaceC4836Hpa interfaceC4836Hpa, C0216Ahf c0216Ahf, PayoutsContext payoutsContext, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        PayoutsView payoutsView = new PayoutsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(payoutsView, access$getComponentPath$cp(), c0216Ahf, payoutsContext, interfaceC19642c44, function1, null);
        return payoutsView;
    }
}
