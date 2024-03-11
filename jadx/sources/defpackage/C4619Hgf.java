package defpackage;

import com.snap.payments.lib.api.PaymentsApiProtoHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Hgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4619Hgf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23242ePc b;

    public /* synthetic */ C4619Hgf(C23242ePc c23242ePc, int i) {
        this.a = i;
        this.b = c23242ePc;
    }

    public final DM4 a(C39123ojh c39123ojh) {
        int i = this.a;
        C23242ePc c23242ePc = this.b;
        switch (i) {
            case 1:
                return (DM4) SCi.a(c39123ojh, (WAi) ((InterfaceC6857Kug) c23242ePc.e).get());
            case 2:
                return (DM4) SCi.a(c39123ojh, (WAi) ((InterfaceC6857Kug) c23242ePc.e).get());
            default:
                return (DM4) SCi.a(c39123ojh, (WAi) ((InterfaceC6857Kug) c23242ePc.e).get());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C23242ePc c23242ePc = this.b;
        switch (i) {
            case 0:
                return b((String) obj);
            case 1:
                return a((C39123ojh) obj);
            case 2:
                return a((C39123ojh) obj);
            case 3:
                return (OL1) SCi.a((C39123ojh) obj, (WAi) ((InterfaceC6857Kug) c23242ePc.e).get());
            case 4:
                return b((String) obj);
            case 5:
                return (C50924wQ9) SCi.a((C39123ojh) obj, (WAi) ((InterfaceC6857Kug) c23242ePc.e).get());
            case 6:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String L = AbstractC0164Afc.L((String) c11426Saf.b, "/get_payment_methods");
                C49392vQ9 c49392vQ9 = new C49392vQ9();
                c49392vQ9.b = AbstractC39604p2m.V(((C32103kBj) c11426Saf.a).a);
                c49392vQ9.a |= 1;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<C50924wQ9>> paymentMethods = ((PaymentsApiProtoHttpInterface) ((InterfaceC6857Kug) c23242ePc.d).get()).getPaymentMethods(L, c49392vQ9, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C4619Hgf c4619Hgf = new C4619Hgf(c23242ePc, 5);
                paymentMethods.getClass();
                return new SingleMap(paymentMethods, c4619Hgf);
            default:
                return a((C39123ojh) obj);
        }
    }

    public final SingleSource b(String str) {
        int i = this.a;
        C23242ePc c23242ePc = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMap(c23242ePc.j(), new C33317kx2(7, c23242ePc, str));
            default:
                String concat = str.concat("/get_braintree_client_token");
                NL1 nl1 = new NL1();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<OL1>> braintreeClientToken = ((PaymentsApiProtoHttpInterface) ((InterfaceC6857Kug) c23242ePc.d).get()).getBraintreeClientToken(concat, nl1, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C4619Hgf c4619Hgf = new C4619Hgf(c23242ePc, 3);
                braintreeClientToken.getClass();
                return new SingleMap(new SingleMap(braintreeClientToken, c4619Hgf), C40080pLn.Z);
        }
    }
}
