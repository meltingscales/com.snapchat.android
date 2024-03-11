package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: QE5  reason: default package */
/* loaded from: classes6.dex */
public final class QE5<T> implements InterfaceC6225Jug {
    public final RE5 a;
    public final int b;

    public QE5(RE5 re5, int i) {
        this.a = re5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Maybe maybe = null;
        RE5 re5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return re5.a.J();
            case 1:
                return re5.a.g();
            case 2:
                re5.getClass();
                C42931rD5 c42931rD5 = AbstractC14421Wti.a;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C47019tsi c47019tsi = C47019tsi.f;
                InterfaceC41096q14 a = re5.b.a(c47019tsi, GQd.W0, compositeDisposable);
                InterfaceC6225Jug interfaceC6225Jug = re5.Y;
                InterfaceC22585dz4 interfaceC22585dz4 = re5.c;
                OF5 of5 = (OF5) interfaceC22585dz4;
                C28053hY3 c28053hY3 = new C28053hY3(new Q9a(interfaceC6225Jug, of5.j3(), re5.d.b(), re5.Z, re5.y0, of5.R2(), of5.T2(), of5.U2(), new CompositeDisposable(), of5.t2()), c47019tsi);
                POi pOi = new POi((JOi) re5.z0.get(), ((C29198iI5) re5.f).G());
                FI5 fi5 = (FI5) re5.e;
                return new CQd(a.M3(), a.y5(), a.k3(), c28053hY3, a.w0(), pOi, new LQd((InterfaceC10630Qti) fi5.Y0.get(), fi5.r1(), (InterfaceC0536Aui) fi5.Y0.get(), ((OF5) interfaceC22585dz4).R1()), AbstractC32332kKn.g((BehaviorSubject) re5.A0.get()), AbstractC32332kKn.g(((PB) re5.C0.get()).b()), ((InterfaceC17881av3) re5.D0.get()).a(c47019tsi));
            case 3:
                return ((OF5) re5.c).s2();
            case 4:
                return new Object();
            case 5:
                return new Object();
            case 6:
                InterfaceC4379Gwi R1 = ((FI5) re5.e).R1();
                if (R1 == null) {
                    return null;
                }
                C6907Kwi c6907Kwi = (C6907Kwi) R1;
                C4259Gri c4259Gri = c6907Kwi.l1;
                JOi jOi = c4259Gri.j;
                if (jOi == null) {
                    AbstractC27624hGd abstractC27624hGd = c4259Gri.c;
                    if (abstractC27624hGd != null && !(abstractC27624hGd instanceof C23020eGd)) {
                        RAi b = abstractC27624hGd.b();
                        boolean z = b instanceof C8638Npl;
                        FQi fQi = FQi.b;
                        if (z) {
                            jOi = new HOi(60, fQi, ((C8638Npl) b).a, null, null);
                        } else if (b instanceof C47957uUc) {
                            C47957uUc c47957uUc = (C47957uUc) b;
                            jOi = new C47819uOi(48, fQi, (C31512jo4) null, c47957uUc.a, c47957uUc.c, (String) null);
                        }
                    }
                    jOi = null;
                }
                if (jOi == null) {
                    return null;
                }
                KOi h = jOi.h();
                C12407Toi c12407Toi = c6907Kwi.h;
                return jOi.f(KOi.a(h, c12407Toi.a, c6907Kwi.y0, c12407Toi.e, null, false, false, 248));
            case 7:
                return new BehaviorSubject(Double.valueOf(0.0d));
            case 8:
                InterfaceC47306u44 T1 = ((OF5) re5.c).T1();
                InterfaceC4379Gwi R12 = ((FI5) re5.e).R1();
                JOi jOi2 = (JOi) re5.z0.get();
                if (jOi2 != null) {
                    maybe = new MaybeJust(jOi2);
                }
                if (maybe == null) {
                    maybe = MaybeEmpty.a;
                }
                return new PB(T1, (C6907Kwi) R12, maybe, ((OF5) re5.c).U2(), re5.B0);
            case 9:
                return ((C29198iI5) re5.f).R1();
            case 10:
                return new PE5(this, 0);
            case 11:
                InterfaceC26495gX2 G = ((QH5) re5.g).G();
                CKd cKd = re5.g;
                return new C14397Wsi(G, ((QH5) cKd).p3(), (C28928i7a) ((QH5) cKd).o3(), ((C9398Ov5) re5.h).u8(), re5.d.e(), (InterfaceC7538Lwi) ((FI5) re5.e).F1.get());
            case 12:
                return ((OF5) re5.c).k2();
            case 13:
                Single single = (Single) re5.H0.get();
                InterfaceC22585dz4 interfaceC22585dz42 = re5.c;
                InterfaceC47306u44 T12 = ((OF5) interfaceC22585dz42).T1();
                InterfaceC44801sQi interfaceC44801sQi = re5.i;
                return new C10702Qwi(single, T12, interfaceC44801sQi.Q2(), re5.j.p6(), ((OF5) interfaceC22585dz42).p2(), interfaceC44801sQi.o1(), ((C29198iI5) re5.f).G());
            case 14:
                re5.getClass();
                InterfaceC4379Gwi R13 = ((FI5) re5.e).R1();
                if (R13 != null) {
                    Single single2 = ((C6907Kwi) R13).l1.h;
                    single2.getClass();
                    return new SingleCache(single2);
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 15:
                return new RQd(((C29198iI5) re5.f).u(), re5.i.p4(), new V3(((C42981rF5) re5.k).e, ((OF5) re5.c).W1()));
            case 16:
                return (InterfaceC10630Qti) ((FI5) re5.e).Y0.get();
            case 17:
                return ((OF5) re5.c).R1();
            default:
                throw new AssertionError(i);
        }
    }
}
