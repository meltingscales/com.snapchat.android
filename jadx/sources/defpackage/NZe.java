package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: NZe  reason: default package */
/* loaded from: classes4.dex */
public final class NZe {
    public final InterfaceC22151dhj a;
    public final InterfaceC23795em4 b;
    public final InterfaceC25266fje c;
    public final InterfaceC49888vkj d;
    public final InterfaceC43754rkj e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC4375Gwe h;
    public final C1338Cbl i = new C1338Cbl(new C33844lI3(10, this));

    public NZe(InterfaceC22151dhj interfaceC22151dhj, InterfaceC23795em4 interfaceC23795em4, InterfaceC25266fje interfaceC25266fje, InterfaceC49888vkj interfaceC49888vkj, InterfaceC43754rkj interfaceC43754rkj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC4375Gwe interfaceC4375Gwe) {
        this.a = interfaceC22151dhj;
        this.b = interfaceC23795em4;
        this.c = interfaceC25266fje;
        this.d = interfaceC49888vkj;
        this.e = interfaceC43754rkj;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC4375Gwe;
    }

    public static final JWg a(NZe nZe) {
        return (JWg) nZe.i.getValue();
    }

    public final Completable b(IZe iZe) {
        Completable completableFromRunnable;
        C2165Djj c2165Djj = iZe.b;
        C9931Pr0 d = AbstractC16077Zjj.d(c2165Djj);
        if (d != null) {
            C55658zW c55658zW = null;
            X0l x0l = null;
            C5661Ixc c5661Ixc = null;
            OI3 oi3 = null;
            C38148o62 c38148o62 = null;
            C20352cX c20352cX = null;
            switch (AbstractC0164Afc.W(AbstractC30672jFn.e(d))) {
                case 0:
                case 5:
                case 6:
                    return CompletableEmpty.a;
                case 1:
                    if (d.a == 5) {
                        c55658zW = (C55658zW) d.b;
                    }
                    completableFromRunnable = new CompletableFromRunnable(new RunnableC2344Dr2(26, c55658zW, iZe));
                    break;
                case 2:
                    if (d.a == 6) {
                        c20352cX = (C20352cX) d.b;
                    }
                    completableFromRunnable = new CompletableFromRunnable(new RunnableC2344Dr2(23, iZe, c20352cX));
                    break;
                case 3:
                    if (d.a == 4) {
                        c38148o62 = (C38148o62) d.b;
                    }
                    completableFromRunnable = new CompletableFromRunnable(new RunnableC2344Dr2(24, c38148o62, iZe));
                    break;
                case 4:
                    if (d.a == 7) {
                        oi3 = (OI3) d.b;
                    }
                    completableFromRunnable = new CompletableFromRunnable(new RunnableC2344Dr2(25, iZe, oi3));
                    break;
                case 7:
                    if (d.a == 8) {
                        c5661Ixc = (C5661Ixc) d.b;
                    }
                    C6392Kbf c6392Kbf = C51097wXe.x0;
                    String str = c5661Ixc.b;
                    C51097wXe c51097wXe = iZe.d;
                    c51097wXe.s(c6392Kbf, str);
                    c51097wXe.s(C51097wXe.d2, EnumC15947Zec.d);
                    C39150okj c39150okj = new C39150okj(c5661Ixc);
                    C36079mkj c36079mkj = new C36079mkj(this.a, this.b, this.c, this.e, this.h, c39150okj);
                    C52953xkj c52953xkj = new C52953xkj(c2165Djj.b);
                    EnumC14029Wdh enumC14029Wdh = EnumC14029Wdh.a;
                    InterfaceC31906k3m interfaceC31906k3m = iZe.e;
                    I4i i4i = new I4i(interfaceC31906k3m, enumC14029Wdh, 0L, null, null, 28);
                    O08 o08 = O08.a;
                    AbstractC43935rs0 e = interfaceC31906k3m.e();
                    completableFromRunnable = new CompletableFromSingle(new SingleMap(c36079mkj.a(c52953xkj, iZe.b, iZe.a, i4i, o08, true, false, AbstractC0164Afc.w(e, e, "OperaSnapDocConverterImpl")), new TZ7(3, iZe, c5661Ixc)));
                    break;
                case 8:
                    completableFromRunnable = d(d.b(), iZe, iZe.c.a.x);
                    break;
                case 9:
                    if (d.a == 10) {
                        x0l = (X0l) d.b;
                    }
                    completableFromRunnable = new CompletableFromRunnable(new IM1(27, iZe, this, x0l));
                    break;
                default:
                    throw new RuntimeException();
            }
            return completableFromRunnable.k(new KZe(this, 0));
        }
        return CompletableEmpty.a;
    }

    public final CompletablePeek c(IZe iZe) {
        C21413dDf[] c21413dDfArr;
        C47300u3n c47300u3n;
        Completable i;
        C47300u3n c47300u3n2;
        C2165Djj c2165Djj = iZe.b;
        ZBf zBf = c2165Djj.e;
        String str = null;
        if (zBf != null) {
            c21413dDfArr = zBf.b;
        } else {
            c21413dDfArr = null;
        }
        if (c21413dDfArr != null) {
            ArrayList arrayList = new ArrayList();
            for (C21413dDf c21413dDf : c21413dDfArr) {
                if (c21413dDf.a == 3) {
                    arrayList.add(c21413dDf);
                }
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C21413dDf c21413dDf2 = (C21413dDf) it.next();
                if (c21413dDf2.a == 3) {
                    c47300u3n2 = (C47300u3n) c21413dDf2.b;
                } else {
                    c47300u3n2 = null;
                }
                arrayList2.add(c47300u3n2);
            }
            c47300u3n = (C47300u3n) ID3.F2(arrayList2);
        } else {
            c47300u3n = null;
        }
        if (ZMf.n(c2165Djj)) {
            C2165Djj c2165Djj2 = iZe.b;
            i = new CompletableFromCallable(new EPh(iZe, c2165Djj2, this, OZe.b(c2165Djj2).a("TOP_SNAP_TYPE", "CAMEOS"), 5));
        } else if (c47300u3n != null) {
            C46685tf7 a = OZe.b(c2165Djj).a("TOP_SNAP_TYPE", "WEB");
            boolean z = iZe.c.a.x;
            i = d(c47300u3n, iZe, z).i(new B86(iZe, this, a, z, 4));
        } else {
            C1557Ckj c1557Ckj = iZe.i;
            if (c1557Ckj == null) {
                c1557Ckj = new C1557Ckj(this.d);
            }
            FYe fYe = iZe.c;
            C51097wXe c51097wXe = iZe.d;
            C2165Djj c2165Djj3 = iZe.b;
            InterfaceC3540Fo4 interfaceC3540Fo4 = iZe.a;
            InterfaceC31906k3m interfaceC31906k3m = iZe.e;
            C48751v0f c48751v0f = new C48751v0f(fYe, c51097wXe, c2165Djj3, interfaceC3540Fo4, interfaceC31906k3m);
            C46685tf7 b = OZe.b(c2165Djj3);
            SingleJust singleJust = new SingleJust(c2165Djj3);
            C26829gkj c26829gkj = c1557Ckj.b;
            if (c26829gkj != null) {
                str = c26829gkj.a;
            }
            i = new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(new SingleDoOnSubscribe(AbstractC29066iCn.m(c1557Ckj.a, singleJust, interfaceC3540Fo4, interfaceC31906k3m, str, null, !c1557Ckj.c, 16), new C25218fhg(23, c48751v0f)), new TZ7(6, c48751v0f, c1557Ckj)), new C14730Xgd(20, iZe, this, b))).i(LZe.a);
        }
        return i.i(new C51935x5a(6, iZe)).k(new KZe(this, 1));
    }

    public final SingleFlatMapCompletable d(C47300u3n c47300u3n, IZe iZe, boolean z) {
        Single singleJust;
        String str = c47300u3n.b;
        int i = c47300u3n.Z;
        if (i != 0) {
            if (i != 1) {
                singleJust = new SingleJust(str);
            } else {
                singleJust = new SingleMap(((InterfaceC13964Wb1) iZe.f.get()).b(iZe.g), new MZe(iZe, str));
            }
        } else {
            singleJust = new SingleJust(str);
        }
        return new SingleFlatMapCompletable(singleJust, new C42724r4n(z, iZe, this, c47300u3n, 12));
    }
}
