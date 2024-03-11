package defpackage;

import com.snap.composer_checkout_flow.CheckoutCreationModel;
import com.snap.modules.commerce_networking.PaymentsRouteTag;

/* renamed from: QL3  reason: default package */
/* loaded from: classes3.dex */
public final class QL3 implements InterfaceC28005hW3 {
    public final /* synthetic */ int a = 0;
    public final CheckoutCreationModel b;
    public final InterfaceC11549Sff c;
    public final AbstractC10863Rdb d;
    public final C26568ga3 e;
    public final PaymentsRouteTag f;

    public QL3(CheckoutCreationModel checkoutCreationModel, InterfaceC11549Sff interfaceC11549Sff, C26568ga3 c26568ga3, InterfaceC12182Tff interfaceC12182Tff) {
        this.b = checkoutCreationModel;
        this.c = interfaceC11549Sff;
        this.d = new C45272sk3(14, interfaceC12182Tff);
        this.e = c26568ga3;
    }

    public QL3(CheckoutCreationModel checkoutCreationModel, InterfaceC11549Sff interfaceC11549Sff, RL3 rl3, EnumC6514Kgf enumC6514Kgf, C26568ga3 c26568ga3) {
        this.b = checkoutCreationModel;
        this.c = interfaceC11549Sff;
        rl3.getClass();
        this.f = ML3.a[enumC6514Kgf.ordinal()] == 1 ? PaymentsRouteTag.DEV : PaymentsRouteTag.PROD;
        this.d = PL3.d;
        this.e = c26568ga3;
    }
}
