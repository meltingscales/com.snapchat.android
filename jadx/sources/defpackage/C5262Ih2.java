package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Collections;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ih2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5262Ih2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5126Ibd b;

    public /* synthetic */ C5262Ih2(int i, C5126Ibd c5126Ibd) {
        this.a = i;
        this.b = c5126Ibd;
    }

    public final C11426Saf a(InterfaceC35900mdd interfaceC35900mdd) {
        InterfaceC35900mdd u;
        Integer num;
        C21360dBc H;
        Integer num2;
        C21360dBc H2;
        int i = this.a;
        boolean z = false;
        C5126Ibd c5126Ibd = this.b;
        switch (i) {
            case 1:
                u = interfaceC35900mdd.u();
                try {
                    C11426Saf c11426Saf = new C11426Saf(c5126Ibd, interfaceC35900mdd.k());
                    AbstractC21129d26.z(u, null);
                    return c11426Saf;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 4:
                return new C11426Saf(interfaceC35900mdd, c5126Ibd);
            case 5:
                u = interfaceC35900mdd.u();
                try {
                    C11426Saf c11426Saf2 = new C11426Saf(c5126Ibd.n(), Long.valueOf(u.q0() / ((long) Imgproc.INTER_TAB_SIZE2)));
                    AbstractC21129d26.z(u, null);
                    return c11426Saf2;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 6:
                u = interfaceC35900mdd.u();
                try {
                    C11426Saf c11426Saf3 = new C11426Saf(c5126Ibd, interfaceC35900mdd.k());
                    AbstractC21129d26.z(u, null);
                    return c11426Saf3;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 10:
                u = interfaceC35900mdd.u();
                try {
                    C34189lW7 k = interfaceC35900mdd.k();
                    if (k != null && (H = k.H()) != null) {
                        num = H.a();
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        z = true;
                    }
                    AbstractC21129d26.z(u, null);
                    return new C11426Saf(c5126Ibd, Boolean.valueOf(z));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                u = interfaceC35900mdd.u();
                try {
                    C34189lW7 k2 = interfaceC35900mdd.k();
                    if (k2 != null && (H2 = k2.H()) != null) {
                        num2 = H2.a();
                    } else {
                        num2 = null;
                    }
                    if (num2 != null) {
                        z = true;
                    }
                    AbstractC21129d26.z(u, null);
                    return new C11426Saf(c5126Ibd, Boolean.valueOf(z));
                } catch (Throwable th2) {
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Integer num = null;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if ((th instanceof C42401qs0) && (th.getCause() instanceof C49660vbd)) {
                    return new SingleJust(this.b);
                }
                return Single.k(th);
            case 1:
                return a((InterfaceC35900mdd) obj);
            case 2:
                C6611Kkd c6611Kkd = (C6611Kkd) obj;
                C5126Ibd c5126Ibd = this.b;
                return new C19095bi7(c5126Ibd.d(), Collections.singletonList(c5126Ibd.d()), Collections.singletonList(new C11426Saf(c6611Kkd.a, Integer.valueOf(c6611Kkd.b))), Integer.valueOf(c5126Ibd.l().e()), Integer.valueOf(c5126Ibd.l().c() + c5126Ibd.l().e()));
            case 3:
                return b((C12860Uhd) obj);
            case 4:
                return a((InterfaceC35900mdd) obj);
            case 5:
                return a((InterfaceC35900mdd) obj);
            case 6:
                return a((InterfaceC35900mdd) obj);
            case 7:
            default:
                List list = (List) obj;
                return this.b;
            case 8:
                return b((C12860Uhd) obj);
            case 9:
                return b((C12860Uhd) obj);
            case 10:
                return a((InterfaceC35900mdd) obj);
            case 11:
                return a((InterfaceC35900mdd) obj);
            case 12:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) c11426Saf.a;
                C8284Nbd c8284Nbd = (C8284Nbd) c11426Saf.b;
                c8284Nbd.x();
                try {
                    c8284Nbd.L(this.b.i());
                    c8284Nbd.F(new C32653kW7().e());
                    InterfaceC35900mdd u = interfaceC35900mdd.u();
                    FileInputStream Z = interfaceC35900mdd.Z();
                    FileOutputStream t = c8284Nbd.t();
                    try {
                        K1c.I(Z, t, 8192);
                        AbstractC21129d26.z(t, null);
                        AbstractC21129d26.z(u, null);
                        C5126Ibd e = c8284Nbd.e();
                        AbstractC21129d26.z(c8284Nbd, null);
                        return e;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC21129d26.z(t, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        AbstractC21129d26.z(c8284Nbd, th4);
                        throw th5;
                    }
                }
            case 13:
                return new C21236d6d(this.b, (C34189lW7) obj);
            case 14:
                return new C21236d6d(this.b, (C34189lW7) ((AbstractC42716r4f) obj).i());
            case 15:
                Long l = ((C32103kBj) obj).h;
                if (l != null) {
                    PZ5 pz5 = new PZ5(l.longValue());
                    AbstractC55539zR0 abstractC55539zR0 = new AbstractC55539zR0();
                    C7663Mbn c7663Mbn = C7663Mbn.b;
                    num = Integer.valueOf(C7663Mbn.h(LU0.f(pz5, abstractC55539zR0, KQ7.f)).a);
                }
                if (num != null && num.intValue() >= 18) {
                    z = true;
                } else {
                    z = false;
                }
                return new C24404fAc(z, this.b.i().i.longValue());
            case 16:
                return c((List) obj);
            case 17:
                return c((List) obj);
        }
    }

    public final C11426Saf b(C12860Uhd c12860Uhd) {
        int i = this.a;
        C5126Ibd c5126Ibd = this.b;
        switch (i) {
            case 3:
                return new C11426Saf(c5126Ibd, c12860Uhd);
            case 8:
                return new C11426Saf(c12860Uhd, c5126Ibd.k());
            default:
                return new C11426Saf(c12860Uhd, c5126Ibd.k());
        }
    }

    public final SingleSource c(List list) {
        int i = this.a;
        C5126Ibd c5126Ibd = this.b;
        switch (i) {
            case 16:
                if ((!list.isEmpty()) && K1c.m(((C5126Ibd) ID3.D2(list)).d(), c5126Ibd.d())) {
                    return new SingleJust(Boolean.TRUE);
                }
                if (!K1c.m(((C5126Ibd) ID3.D2(list)).d(), c5126Ibd.d()) && c5126Ibd.l().g() == 0) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleJust(Boolean.FALSE);
            default:
                if ((!list.isEmpty()) && K1c.m(((C5126Ibd) ID3.D2(list)).d(), c5126Ibd.d())) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
