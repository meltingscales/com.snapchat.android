package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: jgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31321jgd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35973mgd b;

    public /* synthetic */ C31321jgd(C35973mgd c35973mgd, int i) {
        this.a = i;
        this.b = c35973mgd;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        Double d;
        int i = this.a;
        C35973mgd c35973mgd = this.b;
        SingleJust singleJust = null;
        switch (i) {
            case 0:
                Double a = ((InterfaceC10765Qza) c35973mgd.j.getValue()).a(AbstractC21129d26.b0(((C6611Kkd) ID3.D2((List) c11426Saf.b)).a), AbstractC21129d26.b0(((C6611Kkd) ID3.D2((List) c11426Saf.a)).a));
                if (a != null) {
                    singleJust = new SingleJust(Double.valueOf(a.doubleValue()));
                }
                if (singleJust == null) {
                    return AbstractC38597oO2.k("Fail to compute PSNR value");
                }
                return singleJust;
            default:
                List list = (List) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                int i2 = 0;
                double d2 = 0.0d;
                int i3 = 0;
                for (Object obj : list) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        C6611Kkd c6611Kkd = (C6611Kkd) obj;
                        Double a2 = ((InterfaceC10765Qza) c35973mgd.j.getValue()).a(AbstractC21129d26.b0(((C6611Kkd) list2.get(i3)).a), AbstractC21129d26.b0(((C6611Kkd) list.get(i3)).a));
                        if (a2 != null) {
                            i2++;
                            d2 = a2.doubleValue() + d2;
                        }
                        i3 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                if (i2 > 0) {
                    d = Double.valueOf(d2 / i2);
                } else {
                    d = null;
                }
                if (d != null) {
                    singleJust = new SingleJust(Double.valueOf(d.doubleValue()));
                }
                if (singleJust == null) {
                    return AbstractC38597oO2.k("Fail to compute PSNR value");
                }
                return singleJust;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            default:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                try {
                    XJm b = ((C20060cKm) this.b.e.get()).b(interfaceC35900mdd.M().getPath(), EnumC43164rMd.k);
                    List r = b.r();
                    b.release();
                    List list = r;
                    AbstractC21129d26.z(u, null);
                    return list;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(u, th);
                        throw th2;
                    }
                }
        }
    }
}
