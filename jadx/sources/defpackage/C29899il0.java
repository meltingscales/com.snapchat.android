package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: il0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29899il0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BRe b;

    public /* synthetic */ C29899il0(BRe bRe, int i) {
        this.a = i;
        this.b = bRe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NYh nYh = NYh.b;
        NYh nYh2 = NYh.c;
        NYh nYh3 = NYh.a;
        int i = this.a;
        BRe bRe = this.b;
        switch (i) {
            case 0:
                b((C11426Saf) obj);
                return;
            case 1:
                ((HS6) bRe.f).d.accept((C18022b0i) obj);
                ((C49437vS6) bRe.t).c(nYh);
                return;
            case 2:
                b((C11426Saf) obj);
                return;
            case 3:
                STi sTi = (STi) obj;
                ((C49437vS6) bRe.t).c(nYh2);
                return;
            case 4:
                C39575p1i c39575p1i = (C39575p1i) obj;
                switch (i) {
                    case 4:
                        ((C49437vS6) bRe.t).c(nYh3);
                        return;
                    default:
                        ((C49437vS6) bRe.t).a(nYh3);
                        return;
                }
            case 5:
                AWl aWl = (AWl) obj;
                SX5 sx5 = (SX5) aWl.a;
                long longValue = ((Number) aWl.b).longValue();
                XZh xZh = (XZh) aWl.c;
                if (sx5 instanceof PX5) {
                    ((C49437vS6) bRe.t).a(nYh2);
                    C49437vS6 c49437vS6 = (C49437vS6) bRe.t;
                    c49437vS6.getClass();
                    UMd K0 = T73.K0(EnumC52924xjf.h, "source", xZh);
                    c49437vS6.a.f(K0, ((PX5) sx5).a);
                    return;
                } else if (sx5 instanceof OX5) {
                    int i2 = ((OX5) sx5).a;
                    if (i2 == 4 || i2 == 3) {
                        ((C49437vS6) bRe.t).a(nYh);
                        return;
                    }
                    return;
                } else if (sx5 instanceof QX5) {
                    long d = TI8.d((HKg) bRe.c, longValue);
                    ((C49437vS6) bRe.t).a.e(EnumC52924xjf.g, d);
                    return;
                } else {
                    return;
                }
            case 6:
                C39575p1i c39575p1i2 = (C39575p1i) obj;
                switch (i) {
                    case 4:
                        ((C49437vS6) bRe.t).c(nYh3);
                        return;
                    default:
                        ((C49437vS6) bRe.t).a(nYh3);
                        return;
                }
            case 7:
                b((C11426Saf) obj);
                return;
            case 8:
                b((C11426Saf) obj);
                return;
            case 9:
                c((Throwable) obj);
                return;
            case 10:
                c((Throwable) obj);
                return;
            case 11:
                c((Throwable) obj);
                return;
            case 12:
                c((Throwable) obj);
                return;
            case 13:
                c((Throwable) obj);
                return;
            case 14:
                c((Throwable) obj);
                return;
            case 15:
                ((HS6) bRe.f).d.accept((YZh) obj);
                return;
            case 16:
                c((Throwable) obj);
                return;
            case 17:
                c((Throwable) obj);
                return;
            case 18:
                c((Throwable) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        NYh nYh = NYh.c;
        int i = this.a;
        BRe bRe = this.b;
        switch (i) {
            case 0:
                ((HS6) bRe.f).d.accept((C18022b0i) c11426Saf.a);
                ((C49437vS6) bRe.t).b((XZh) c11426Saf.b, NYh.a);
                return;
            case 2:
                ((C49437vS6) bRe.t).c(nYh);
                ((HKg) bRe.c).getClass();
                EnumC52924xjf enumC52924xjf = EnumC52924xjf.k;
                ((C49437vS6) bRe.t).a.e(enumC52924xjf, System.currentTimeMillis() - ((C42644r1i) c11426Saf.b).b);
                return;
            case 7:
                C18022b0i c18022b0i = (C18022b0i) c11426Saf.a;
                XZh xZh = (XZh) c11426Saf.b;
                ((HS6) bRe.f).d.accept(c18022b0i);
                C49437vS6 c49437vS6 = (C49437vS6) bRe.t;
                c49437vS6.b(xZh, nYh);
                long j = c18022b0i.d - c18022b0i.c;
                c49437vS6.getClass();
                c49437vS6.a.l(T73.K0(EnumC52924xjf.e, "source", xZh), j);
                return;
            default:
                ((HS6) bRe.f).d.accept((C18022b0i) c11426Saf.a);
                ((C49437vS6) bRe.t).b((XZh) c11426Saf.b, NYh.b);
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        BRe bRe = this.b;
        switch (i) {
            case 9:
                bRe.d.a(th);
                return;
            case 10:
                bRe.d.a(th);
                return;
            case 11:
                bRe.d.a(th);
                return;
            case 12:
                bRe.d.a(th);
                return;
            case 13:
                bRe.d.a(th);
                return;
            case 14:
                bRe.d.a(th);
                return;
            case 15:
            default:
                bRe.d.a(th);
                return;
            case 16:
                bRe.d.a(th);
                return;
            case 17:
                bRe.d.a(th);
                return;
            case 18:
                bRe.d.a(th);
                return;
        }
    }
}
