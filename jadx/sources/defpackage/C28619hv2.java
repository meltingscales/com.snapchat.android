package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* renamed from: hv2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C28619hv2 extends AbstractC25960gB7 implements InterfaceC27087gv2, InterfaceC1273Bz4 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(C28619hv2.class, "_decision");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(C28619hv2.class, Object.class, "_state");
    private volatile /* synthetic */ int _decision;
    private volatile /* synthetic */ Object _parentHandle;
    private volatile /* synthetic */ Object _state;
    public final InterfaceC11929Sv4 d;
    public final InterfaceC30252iz4 e;

    public C28619hv2(int i, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(i);
        boolean z = AbstractC41123q26.a;
        this.d = interfaceC11929Sv4;
        this.e = interfaceC11929Sv4.getContext();
        this._decision = 0;
        this._state = C43536rc.a;
        this._parentHandle = null;
    }

    public static Object A(InterfaceC2548Dze interfaceC2548Dze, Object obj, int i, Function1 function1, Object obj2) {
        AbstractC11903Su2 abstractC11903Su2;
        if (obj instanceof C18750bU3) {
            boolean z = AbstractC41123q26.a;
            return obj;
        } else if (AbstractC50324w26.L(i) || obj2 != null) {
            if (function1 != null || (((interfaceC2548Dze instanceof AbstractC11903Su2) && !(interfaceC2548Dze instanceof O0)) || obj2 != null)) {
                if (interfaceC2548Dze instanceof AbstractC11903Su2) {
                    abstractC11903Su2 = (AbstractC11903Su2) interfaceC2548Dze;
                } else {
                    abstractC11903Su2 = null;
                }
                return new ZT3(obj, abstractC11903Su2, function1, obj2, null, 16);
            }
            return obj;
        } else {
            return obj;
        }
    }

    public static void u(Object obj, Function1 function1) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + function1 + ", already has " + obj).toString());
    }

    public final C21981dal B(Object obj, Object obj2, KNe kNe) {
        while (true) {
            Object obj3 = this._state;
            boolean z = obj3 instanceof InterfaceC2548Dze;
            C21981dal c21981dal = H6c.a;
            if (z) {
                Object A = A((InterfaceC2548Dze) obj3, obj, this.c, kNe, obj2);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, A)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj3) {
                        break;
                    }
                }
                if (!t()) {
                    k();
                }
                return c21981dal;
            } else if (!(obj3 instanceof ZT3)) {
                return null;
            } else {
                if (obj2 == null || ((ZT3) obj3).b != obj2) {
                    return null;
                }
                boolean z2 = AbstractC41123q26.a;
                return c21981dal;
            }
        }
    }

    @Override // defpackage.AbstractC25960gB7
    public final void a(Object obj, CancellationException cancellationException) {
        while (true) {
            Object obj2 = this._state;
            if (!(obj2 instanceof InterfaceC2548Dze)) {
                if (obj2 instanceof C18750bU3) {
                    return;
                }
                if (obj2 instanceof ZT3) {
                    ZT3 zt3 = (ZT3) obj2;
                    if (!zt3.c()) {
                        if (AbstractC30946jR1.h(g, this, obj2, ZT3.a(zt3, null, cancellationException, 15))) {
                            zt3.d(this, cancellationException);
                            return;
                        }
                    } else {
                        throw new IllegalStateException("Must be called at most once".toString());
                    }
                } else if (AbstractC30946jR1.h(g, this, obj2, new ZT3(obj2, null, null, null, cancellationException, 14))) {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed".toString());
            }
        }
    }

    @Override // defpackage.AbstractC25960gB7
    public final /* bridge */ /* synthetic */ InterfaceC11929Sv4 b() {
        return this.d;
    }

    @Override // defpackage.AbstractC25960gB7
    public final Throwable c(Object obj) {
        Throwable c = super.c(obj);
        if (c != null) {
            if (AbstractC41123q26.b) {
                InterfaceC11929Sv4 interfaceC11929Sv4 = this.d;
                if (interfaceC11929Sv4 instanceof InterfaceC1273Bz4) {
                    return AbstractC55897zfk.a(c, (InterfaceC1273Bz4) interfaceC11929Sv4);
                }
                return c;
            }
            return c;
        }
        return null;
    }

    @Override // defpackage.AbstractC25960gB7
    public final Object d(Object obj) {
        if (obj instanceof ZT3) {
            ZT3 zt3 = (ZT3) obj;
            zt3.e();
            return zt3.a;
        }
        return obj;
    }

    @Override // defpackage.AbstractC25960gB7
    public final Object f() {
        return this._state;
    }

    public final void g(AbstractC11903Su2 abstractC11903Su2, Throwable th) {
        try {
            abstractC11903Su2.a(th);
        } catch (Throwable th2) {
            K1g.g(new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2), this.e);
        }
    }

    @Override // defpackage.InterfaceC1273Bz4
    public final InterfaceC1273Bz4 getCallerFrame() {
        InterfaceC11929Sv4 interfaceC11929Sv4 = this.d;
        if (interfaceC11929Sv4 instanceof InterfaceC1273Bz4) {
            return (InterfaceC1273Bz4) interfaceC11929Sv4;
        }
        return null;
    }

    @Override // defpackage.InterfaceC11929Sv4
    public final InterfaceC30252iz4 getContext() {
        return this.e;
    }

    @Override // defpackage.InterfaceC1273Bz4
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    public final void h(Function1 function1, Throwable th) {
        try {
            function1.invoke(th);
        } catch (Throwable th2) {
            K1g.g(new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2), this.e);
        }
    }

    public final void i(Function1 function1, Throwable th) {
        try {
            function1.invoke(th);
        } catch (Throwable th2) {
            K1g.g(new RuntimeException("Exception in resume onCancellation handler for " + this, th2), this.e);
        }
    }

    public final void j(Throwable th) {
        AbstractC11903Su2 abstractC11903Su2;
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof InterfaceC2548Dze)) {
                return;
            }
            boolean z = obj instanceof AbstractC11903Su2;
            C36337mv2 c36337mv2 = new C36337mv2(this, th, z);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c36337mv2)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            if (z) {
                abstractC11903Su2 = (AbstractC11903Su2) obj;
            } else {
                abstractC11903Su2 = null;
            }
            if (abstractC11903Su2 != null) {
                g(abstractC11903Su2, th);
            }
            if (!t()) {
                k();
            }
            l(this.c);
            return;
        }
    }

    public final void k() {
        InterfaceC36768nC7 interfaceC36768nC7 = (InterfaceC36768nC7) this._parentHandle;
        if (interfaceC36768nC7 == null) {
            return;
        }
        interfaceC36768nC7.dispose();
        this._parentHandle = C8823Nxe.a;
    }

    public final void l(int i) {
        do {
            int i2 = this._decision;
            boolean z = false;
            if (i2 != 0) {
                if (i2 == 1) {
                    boolean z2 = AbstractC41123q26.a;
                    InterfaceC11929Sv4 interfaceC11929Sv4 = this.d;
                    if (i == 4) {
                        z = true;
                    }
                    if (!z && (interfaceC11929Sv4 instanceof C22889eB7) && AbstractC50324w26.L(i) == AbstractC50324w26.L(this.c)) {
                        AbstractC45647sz4 abstractC45647sz4 = ((C22889eB7) interfaceC11929Sv4).d;
                        InterfaceC30252iz4 context = interfaceC11929Sv4.getContext();
                        if (abstractC45647sz4.r()) {
                            abstractC45647sz4.q(context, this);
                            return;
                        }
                        AbstractC24350f88 a = AbstractC44006rul.a();
                        if (a.c >= 4294967296L) {
                            a.R(this);
                            return;
                        }
                        a.T(true);
                        try {
                            AbstractC50324w26.X(this, this.d, true);
                            do {
                            } while (a.U());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                    AbstractC50324w26.X(this, interfaceC11929Sv4, z);
                    return;
                }
                throw new IllegalStateException("Already resumed".toString());
            }
        } while (!f.compareAndSet(this, 0, 2));
    }

    public Throwable m(Z8b z8b) {
        return z8b.m();
    }

    public final Object n() {
        C22889eB7 c22889eB7;
        C8b c8b;
        Throwable k;
        Throwable k2;
        boolean t = t();
        do {
            int i = this._decision;
            c22889eB7 = null;
            if (i != 0) {
                if (i == 2) {
                    if (t) {
                        InterfaceC11929Sv4 interfaceC11929Sv4 = this.d;
                        if (interfaceC11929Sv4 instanceof C22889eB7) {
                            c22889eB7 = (C22889eB7) interfaceC11929Sv4;
                        }
                        if (c22889eB7 != null && (k = c22889eB7.k(this)) != null) {
                            k();
                            j(k);
                        }
                    }
                    Object obj = this._state;
                    if (obj instanceof C18750bU3) {
                        Throwable th = ((C18750bU3) obj).a;
                        if (AbstractC41123q26.b) {
                            throw AbstractC55897zfk.a(th, this);
                        }
                        throw th;
                    } else if (AbstractC50324w26.L(this.c) && (c8b = (C8b) this.e.L(KLn.j)) != null && !c8b.a()) {
                        CancellationException m = ((Z8b) c8b).m();
                        a(obj, m);
                        if (AbstractC41123q26.b) {
                            throw AbstractC55897zfk.a(m, this);
                        }
                        throw m;
                    } else {
                        return d(obj);
                    }
                }
                throw new IllegalStateException("Already suspended".toString());
            }
        } while (!f.compareAndSet(this, 0, 1));
        if (((InterfaceC36768nC7) this._parentHandle) == null) {
            p();
        }
        if (t) {
            InterfaceC11929Sv4 interfaceC11929Sv42 = this.d;
            if (interfaceC11929Sv42 instanceof C22889eB7) {
                c22889eB7 = (C22889eB7) interfaceC11929Sv42;
            }
            if (c22889eB7 != null && (k2 = c22889eB7.k(this)) != null) {
                k();
                j(k2);
            }
        }
        return EnumC0642Az4.a;
    }

    public final void o() {
        InterfaceC36768nC7 p = p();
        if (p != null && s()) {
            p.dispose();
            this._parentHandle = C8823Nxe.a;
        }
    }

    public final InterfaceC36768nC7 p() {
        C8b c8b = (C8b) this.e.L(KLn.j);
        if (c8b == null) {
            return null;
        }
        InterfaceC36768nC7 A = AbstractC44627sJg.A(c8b, true, new C5263Ih3(this), 2);
        this._parentHandle = A;
        return A;
    }

    public final void q(Function1 function1) {
        AbstractC11903Su2 ac7;
        if (function1 instanceof AbstractC11903Su2) {
            ac7 = (AbstractC11903Su2) function1;
        } else {
            ac7 = new AC7(1, function1);
        }
        while (true) {
            Object obj = this._state;
            if (obj instanceof C43536rc) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, ac7)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            Throwable th = null;
            if (!(obj instanceof AbstractC11903Su2)) {
                boolean z = obj instanceof C18750bU3;
                if (z) {
                    C18750bU3 c18750bU3 = (C18750bU3) obj;
                    c18750bU3.getClass();
                    if (C18750bU3.b.compareAndSet(c18750bU3, 0, 1)) {
                        if (obj instanceof C36337mv2) {
                            if (!z) {
                                c18750bU3 = null;
                            }
                            if (c18750bU3 != null) {
                                th = c18750bU3.a;
                            }
                            h(function1, th);
                            return;
                        }
                        return;
                    }
                    u(obj, function1);
                    throw null;
                } else if (obj instanceof ZT3) {
                    ZT3 zt3 = (ZT3) obj;
                    if (zt3.b() == null) {
                        if (ac7 instanceof O0) {
                            return;
                        }
                        if (zt3.c()) {
                            h(function1, zt3.c);
                            return;
                        }
                        ZT3 a = ZT3.a(zt3, ac7, null, 29);
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = g;
                        while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, a)) {
                            if (atomicReferenceFieldUpdater2.get(this) != obj) {
                                break;
                            }
                        }
                        return;
                    }
                    u(obj, function1);
                    throw null;
                } else if (ac7 instanceof O0) {
                    return;
                } else {
                    ZT3 zt32 = new ZT3(obj, ac7, null, null, null, 28);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = g;
                    while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj, zt32)) {
                        if (atomicReferenceFieldUpdater3.get(this) != obj) {
                            break;
                        }
                    }
                    return;
                }
            }
            u(obj, function1);
            throw null;
        }
    }

    public final boolean r() {
        return this._state instanceof InterfaceC2548Dze;
    }

    @Override // defpackage.InterfaceC11929Sv4
    public final void resumeWith(Object obj) {
        Throwable a = C37587njh.a(obj);
        if (a != null) {
            if (AbstractC41123q26.b) {
                a = AbstractC55897zfk.a(a, this);
            }
            obj = new C18750bU3(false, a);
        }
        y(this.c, obj, null);
    }

    public final boolean s() {
        return !(this._state instanceof InterfaceC2548Dze);
    }

    public final boolean t() {
        if (this.c == 2 && ((C22889eB7) this.d).h()) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(v());
        sb.append('(');
        sb.append(AbstractC50324w26.G0(this.d));
        sb.append("){");
        Object obj = this._state;
        if (obj instanceof InterfaceC2548Dze) {
            str = "Active";
        } else if (obj instanceof C36337mv2) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(AbstractC50324w26.A(this));
        return sb.toString();
    }

    public String v() {
        return "CancellableContinuation";
    }

    public final boolean w() {
        boolean z = AbstractC41123q26.a;
        Object obj = this._state;
        if ((obj instanceof ZT3) && ((ZT3) obj).b != null) {
            k();
            return false;
        }
        this._decision = 0;
        this._state = C43536rc.a;
        return true;
    }

    public final void x(KNe kNe) {
        y(this.c, Boolean.TRUE, kNe);
    }

    public final void y(int i, Object obj, Function1 function1) {
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof InterfaceC2548Dze) {
                Object A = A((InterfaceC2548Dze) obj2, obj, i, function1, null);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, A)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!t()) {
                    k();
                }
                l(i);
                return;
            }
            if (obj2 instanceof C36337mv2) {
                C36337mv2 c36337mv2 = (C36337mv2) obj2;
                c36337mv2.getClass();
                if (C36337mv2.c.compareAndSet(c36337mv2, 0, 1)) {
                    if (function1 != null) {
                        i(function1, c36337mv2.a);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void z(AbstractC45647sz4 abstractC45647sz4) {
        C22889eB7 c22889eB7;
        AbstractC45647sz4 abstractC45647sz42;
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        InterfaceC11929Sv4 interfaceC11929Sv4 = this.d;
        if (interfaceC11929Sv4 instanceof C22889eB7) {
            c22889eB7 = (C22889eB7) interfaceC11929Sv4;
        } else {
            c22889eB7 = null;
        }
        if (c22889eB7 != null) {
            abstractC45647sz42 = c22889eB7.d;
        } else {
            abstractC45647sz42 = null;
        }
        if (abstractC45647sz42 == abstractC45647sz4) {
            i = 4;
        } else {
            i = this.c;
        }
        y(i, c38218o8m, null);
    }
}
