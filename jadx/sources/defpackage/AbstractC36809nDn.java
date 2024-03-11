package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: nDn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36809nDn {
    public static final ObservableRefCount a(Observable observable, Function1 function1, C41383qCg c41383qCg, int i, int i2) {
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(C50676wG8.u(i, observable, null).o(new NQm(i2, ViewGroup.class, true, function1, null, true, false, false)), c41383qCg.m()), c41383qCg.m()).k0(c41383qCg.m()).r0(1).U0();
    }

    public static final ObservableSwitchIfEmpty b(Observable observable) {
        return new ObservableMap(observable.l0(C7355Lp2.class), GI.J0).C(YRg.g);
    }

    public static final void c(FJ6 fj6, HUe hUe, GUe gUe) {
        fj6.d.put(gUe, hUe);
        ArrayList arrayList = fj6.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (K1c.m(arrayList.get(i), gUe)) {
                arrayList.set(i, hUe);
            }
        }
    }

    public static final void d(FJ6 fj6, C35971mgb c35971mgb, C35971mgb c35971mgb2) {
        if (c35971mgb2 != null) {
            fj6.b(c35971mgb2, c35971mgb);
        }
        ArrayList arrayList = fj6.a;
        int size = arrayList.size();
        C35971mgb c35971mgb3 = (C35971mgb) fj6.c.get(c35971mgb);
        if (c35971mgb3 != null) {
            c35971mgb = c35971mgb3;
        }
        arrayList.add(size, c35971mgb);
    }

    public static C37482nfb e() {
        return new C37482nfb(0.0d, 0.0d, 0.0d, 0.0d);
    }

    public static int f(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i2 * i3 != i) {
            return i3 - 1;
        }
        return i3;
    }

    public static C15322Yek g(Context context, C31687jv4 c31687jv4, int i, int i2, int i3, AtomicInteger atomicInteger) {
        int i4;
        double d;
        int i5 = c31687jv4.a;
        int W = AbstractC0164Afc.W(i5);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    i4 = i3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i4 = i;
            }
        } else {
            i4 = atomicInteger.get();
        }
        C47423u8l c47423u8l = c31687jv4.b;
        double d2 = i4;
        double d3 = i;
        double e = (AbstractC23764ekn.e(c47423u8l.c.a, i4, context) * d2) / d3;
        EU7 eu7 = c47423u8l.c;
        double e2 = (AbstractC23764ekn.e(eu7.b, i4, context) * d2) / d3;
        int W2 = AbstractC0164Afc.W(i5);
        if (W2 != 0 && W2 != 1) {
            if (W2 == 2) {
                e += 1 - (i3 / d3);
            } else {
                throw new RuntimeException();
            }
        }
        int W3 = AbstractC0164Afc.W(i5);
        if (W3 != 0) {
            if (W3 == 1 || W3 == 2) {
                d = 1 - e2;
            } else {
                throw new RuntimeException();
            }
        } else {
            d = (1 - e2) - ((i - atomicInteger.get()) / d3);
        }
        return new C15322Yek(e, d, AbstractC23764ekn.e(eu7.c, i2, context), 1 - AbstractC23764ekn.e(eu7.d, i2, context));
    }

    public static final void h(FJ6 fj6) {
        d(fj6, AbstractC28338hjl.a, HJ6.C);
        d(fj6, AbstractC36912nI1.a, HJ6.a);
        d(fj6, CJm.a, HJ6.b);
        d(fj6, AbstractC15025Xse.a, HJ6.c);
        d(fj6, UGh.a, HJ6.d);
        d(fj6, AbstractC41698qP8.a, HJ6.e);
        d(fj6, AbstractC53451y4h.a, HJ6.h);
        d(fj6, AbstractC39649p4h.a, HJ6.i);
        d(fj6, AbstractC48695uya.a, HJ6.k);
        d(fj6, KV9.a, HJ6.l);
        d(fj6, AbstractC46085tGh.a, HJ6.m);
        d(fj6, AbstractC4099Gl4.a, HJ6.s);
        d(fj6, ZGh.a, HJ6.n);
        d(fj6, AbstractC48695uya.b, HJ6.o);
        d(fj6, AbstractC0951Blk.a, HJ6.q);
        d(fj6, AbstractC15541Ynh.a, HJ6.r);
        d(fj6, AbstractC47370u6i.a, HJ6.p);
        d(fj6, C41664qNm.a, HJ6.f);
        d(fj6, AbstractC1050Bpl.a, HJ6.t);
        d(fj6, AbstractC14427Wu0.a, HJ6.g);
        d(fj6, AbstractC30424j60.a, HJ6.u);
        d(fj6, B2l.a, HJ6.I);
        d(fj6, AbstractC51963x6d.a, HJ6.j);
        d(fj6, AbstractC38994oec.a, HJ6.v);
        d(fj6, AbstractC14049Wec.a, HJ6.w);
        d(fj6, AbstractC26563gZm.a, HJ6.x);
        d(fj6, AbstractC15289Ydc.a, HJ6.y);
        d(fj6, AbstractC12129Tdc.a, HJ6.z);
        d(fj6, C39084oi3.b, HJ6.A);
        d(fj6, C42154qi3.a, HJ6.B);
        d(fj6, AbstractC8633Npg.a, HJ6.D);
        d(fj6, AbstractC50564wBl.a, HJ6.E);
        d(fj6, AbstractC50564wBl.b, HJ6.F);
        d(fj6, AbstractC50715wHm.a, HJ6.G);
        d(fj6, AbstractC41001pxa.a, HJ6.H);
        c(fj6, AbstractC34941m0f.a, AbstractC45541sun.a);
        fj6.b(C1129Bt4.b, AbstractC2394Dt4.a);
        c(fj6, AbstractC26059gF6.a, AbstractC10415Qkl.a);
        c(fj6, DTe.a, AbstractC17876aun.a);
    }

    public static final ObservableDoOnEach i(Observable observable, InterfaceC6857Kug interfaceC6857Kug, C54319ye c54319ye) {
        C27105gvk c27105gvk = new C27105gvk((InterfaceC7403Lr3) interfaceC6857Kug.get());
        return observable.N(new N14(c27105gvk, 5)).M(new HRi(8, new Object(), c27105gvk, c54319ye));
    }

    public static double j(double d) {
        if (d > 180.0d) {
            d -= f((int) d, 180) * 180;
        }
        if (d > 90.0d) {
            d -= 180.0d;
        }
        if (d < -180.0d) {
            d += f((int) d, 180) * 180;
        }
        if (d < -90.0d) {
            return d + 180.0d;
        }
        return d;
    }

    public static double k(double d) {
        if (d > 360.0d) {
            d -= f((int) d, 360) * 360;
        }
        if (d > 180.0d) {
            d -= 360.0d;
        }
        if (d < -360.0d) {
            d += f((int) d, 360) * 360;
        }
        if (d < -180.0d) {
            return d + 360.0d;
        }
        return d;
    }
}
