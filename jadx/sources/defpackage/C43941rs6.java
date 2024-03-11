package defpackage;

import android.util.Size;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: rs6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43941rs6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C47007ts6 b;
    public final /* synthetic */ HBn c;
    public final /* synthetic */ DN4 d;

    public C43941rs6(C47007ts6 c47007ts6, HBn hBn, DN4 dn4) {
        this.b = c47007ts6;
        this.c = hBn;
        this.d = dn4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C44821sRe c44821sRe;
        Size size;
        Object fOd;
        HOd hOd;
        int i = this.a;
        C47007ts6 c47007ts6 = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2((List) obj);
                if (c5126Ibd != null) {
                    HBn hBn = this.c;
                    if ((hBn instanceof C13924Vz9) && ((C13924Vz9) hBn).b && AbstractC32804kcd.j(c5126Ibd.i()).d() <= 768) {
                        hBn = new C13924Vz9(false);
                    }
                    c47007ts6.getClass();
                    DN4 dn4 = this.d;
                    C11040Rkd c = dn4.c();
                    if (hBn instanceof C13924Vz9) {
                        c44821sRe = new C44821sRe();
                    } else {
                        c44821sRe = new C44821sRe(c.b, c.c, c.d, c.e);
                    }
                    C32653kW7 c32653kW7 = new C32653kW7();
                    c32653kW7.s = c44821sRe;
                    c32653kW7.C = dn4.a;
                    c32653kW7.D = dn4.b;
                    C34189lW7 e = c32653kW7.e();
                    return new SingleResumeNext(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleMap(new SingleFlatMap(new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) c47007ts6.b.get())).k(c47007ts6.e, c5126Ibd), new C26595gb6(2, hBn, c5126Ibd, e)), new C40872ps6(c47007ts6, 0)), HF0.D0), new C40872ps6(c47007ts6, 1)), HF0.E0), c47007ts6.g.e()), new C43941rs6(c47007ts6, hBn, dn4)), HF0.G0);
                }
                return new SingleJust(new C15188Xz9(1000L, new RuntimeException()));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                byte[] bArr = (byte[]) c11426Saf.a;
                C10894Reh c10894Reh = (C10894Reh) c11426Saf.b;
                C3632Fs0 c3632Fs0 = c47007ts6.f;
                QOd qOd = (QOd) c47007ts6.c.get();
                HBn hBn2 = this.c;
                boolean z = hBn2 instanceof C13292Uz9;
                if (z && ((C13292Uz9) hBn2).b) {
                    fOd = new GOd();
                } else if (z) {
                    fOd = new EOd();
                } else {
                    if ((hBn2 instanceof C13924Vz9) && ((C13924Vz9) hBn2).b) {
                        size = new Size(c10894Reh.f(), c10894Reh.c());
                    } else {
                        size = null;
                    }
                    fOd = new FOd(size);
                }
                qOd.getClass();
                if (fOd instanceof GOd) {
                    hOd = HOd.RETOUCH;
                } else if (fOd instanceof EOd) {
                    hOd = HOd.ENHANCE;
                } else if (fOd instanceof FOd) {
                    hOd = HOd.EXTEND;
                } else {
                    throw new RuntimeException();
                }
                HOd hOd2 = hOd;
                ((HKg) qOd.b()).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                return new SingleResumeNext(new SingleFlatMap(new SingleDoOnDispose(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(((C43213rOd) qOd.a.get()).a(bArr).r(new OOd(qOd, currentTimeMillis, 1)), new C21199d51(22, qOd, hOd2, fOd)), new OOd(qOd, currentTimeMillis, 2)).r(new POd(qOd, hOd2, currentTimeMillis, 0)), new C8418Nh(qOd, hOd2, currentTimeMillis, 1)), new S21(19, qOd)), new SF6(c47007ts6, this.d, hBn2, c10894Reh, 14)), HF0.H0);
        }
    }

    public C43941rs6(HBn hBn, C47007ts6 c47007ts6, DN4 dn4) {
        this.c = hBn;
        this.b = c47007ts6;
        this.d = dn4;
    }
}
