package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: MU6  reason: default package */
/* loaded from: classes3.dex */
public final class MU6 implements Function {
    public final /* synthetic */ AbstractC49569vXi a;
    public final /* synthetic */ PU6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public MU6(AbstractC49569vXi abstractC49569vXi, PU6 pu6, String str, String str2) {
        this.a = abstractC49569vXi;
        this.b = pu6;
        this.c = str;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C0702Bbg c0702Bbg;
        AbstractC6039Jmn c41994qbg;
        EnumC26511gXi enumC26511gXi;
        Q9g q9g;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        AbstractC49569vXi abstractC49569vXi = this.a;
        C48035uXi c48035uXi = (C48035uXi) abstractC49569vXi;
        AbstractC1965Dbg abstractC1965Dbg = c48035uXi.a;
        boolean z = abstractC1965Dbg instanceof C0702Bbg;
        H9g h9g = null;
        if (z) {
            c0702Bbg = (C0702Bbg) abstractC1965Dbg;
        } else {
            c0702Bbg = null;
        }
        if (c0702Bbg != null && (q9g = c0702Bbg.a) != null) {
            h9g = q9g.r;
        }
        String str = this.d;
        PU6 pu6 = this.b;
        if (booleanValue && h9g != null) {
            InterfaceC33165kr0 interfaceC33165kr0 = pu6.e;
            float f = QU6.a;
            byte[] bArr = h9g.a.a;
            byte[] bArr2 = h9g.b.a;
            C39530p c39530p = C39530p.B0;
            c39530p.getClass();
            return new SingleFlatMapObservable(interfaceC33165kr0.a(new C26960gq0(bArr, bArr2, new C37795ns0(c39530p, "ARShopping.DefaultShoppingLinksUseCase"))), new LU6(pu6, str, abstractC49569vXi, 0));
        }
        float f2 = QU6.a;
        String str2 = this.c;
        if (z) {
            Q9g q9g2 = ((C0702Bbg) abstractC1965Dbg).a;
            AbstractC29922iln abstractC29922iln = q9g2.g;
            if (abstractC29922iln instanceof K9g) {
                K9g k9g = (K9g) abstractC29922iln;
                c41994qbg = new C46595tbg(k9g.a, k9g.b);
            } else if (abstractC29922iln instanceof J9g) {
                c41994qbg = new C43528rbg(q9g2.a, q9g2.l, new C55446zN3(null, str2, null, null, null, null, null, null, null, 1021));
            } else if (abstractC29922iln instanceof I9g) {
                I9g i9g = (I9g) abstractC29922iln;
                c41994qbg = new C40459pbg(i9g.b, i9g.a, i9g.d);
            } else {
                throw new RuntimeException();
            }
        } else if (abstractC1965Dbg instanceof C0071Abg) {
            C0071Abg c0071Abg = (C0071Abg) abstractC1965Dbg;
            c41994qbg = new C41994qbg(c0071Abg.a, c0071Abg.b, new C55446zN3(null, str2, null, QM3.SHOPPABLE_STICKERS.name(), VM3.PRODUCT_STICKER.name(), null, null, null, null, 997));
        } else {
            throw new RuntimeException();
        }
        if (c41994qbg instanceof C46595tbg) {
            enumC26511gXi = EnumC26511gXi.PRESENT_WEBVIEW;
        } else if (c41994qbg instanceof AbstractC45063sbg) {
            enumC26511gXi = EnumC26511gXi.PRESENT_PDP;
        } else if (c41994qbg instanceof C40459pbg) {
            enumC26511gXi = EnumC26511gXi.OPEN_DEEPLINK;
        } else {
            throw new RuntimeException();
        }
        CU6 cu6 = pu6.b;
        cu6.getClass();
        LU6 lu6 = new LU6(cu6, str, enumC26511gXi, 1);
        SingleOnErrorReturn singleOnErrorReturn = cu6.e;
        singleOnErrorReturn.getClass();
        Observable y0 = new SingleFlatMapCompletable(singleOnErrorReturn, lu6).z().y0(new ObservableJust(C55701zXi.a));
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(pu6.a.a(c41994qbg).I0(16), new LU6(c48035uXi.a, pu6, c41994qbg, 4));
        y0.getClass();
        return new ObservableConcatWithCompletable(y0, singleFlatMapCompletable);
    }
}
