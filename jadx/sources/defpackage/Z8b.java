package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;

/* renamed from: Z8b  reason: default package */
/* loaded from: classes.dex */
public class Z8b implements C8b, InterfaceC8422Nh3, InterfaceC12714Ubf {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(Z8b.class, Object.class, "_state");
    private volatile /* synthetic */ Object _parentHandle;
    private volatile /* synthetic */ Object _state;

    public Z8b(boolean z) {
        C18012b08 c18012b08;
        if (z) {
            c18012b08 = T73.h;
        } else {
            c18012b08 = T73.g;
        }
        this._state = c18012b08;
        this._parentHandle = null;
    }

    public static C6527Kh3 D(C54505ylc c54505ylc) {
        C54505ylc M0;
        while (c54505ylc.l()) {
            C54505ylc j = c54505ylc.j();
            if (j != null) {
                c54505ylc = j;
            }
        }
        while (true) {
            Object i = c54505ylc.i();
            if (i != null && (M0 = AbstractC21129d26.M0(i)) != null) {
                c54505ylc = M0;
            }
            if (!c54505ylc.l()) {
                if (c54505ylc instanceof C6527Kh3) {
                    return (C6527Kh3) c54505ylc;
                }
                if (c54505ylc instanceof C48674uxe) {
                    return null;
                }
            }
        }
    }

    public static String M(Object obj) {
        if (obj instanceof X8b) {
            X8b x8b = (X8b) obj;
            if (x8b.e()) {
                return "Cancelling";
            }
            if (!x8b.f()) {
                return "Active";
            }
            return "Completing";
        } else if (obj instanceof InterfaceC32319kKa) {
            if (((InterfaceC32319kKa) obj).a()) {
                return "Active";
            }
            return "New";
        } else if (obj instanceof C18750bU3) {
            return "Cancelled";
        } else {
            return "Completed";
        }
    }

    public static CancellationException N(Z8b z8b, Throwable th) {
        CancellationException cancellationException;
        z8b.getClass();
        if (th instanceof CancellationException) {
            cancellationException = (CancellationException) th;
        } else {
            cancellationException = null;
        }
        if (cancellationException == null) {
            return new D8b(z8b.h(), th, z8b);
        }
        return cancellationException;
    }

    public static Throwable o(Object obj) {
        C18750bU3 c18750bU3;
        if (obj instanceof C18750bU3) {
            c18750bU3 = (C18750bU3) obj;
        } else {
            c18750bU3 = null;
        }
        if (c18750bU3 == null) {
            return null;
        }
        return c18750bU3.a;
    }

    public boolean A() {
        return false;
    }

    public final Object B(Object obj) {
        Object Q;
        do {
            Q = Q(v(), obj);
            if (Q == T73.b) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, o(obj));
            }
        } while (Q == T73.d);
        return Q;
    }

    public String C() {
        return getClass().getSimpleName();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.RuntimeException] */
    public final void E(C48674uxe c48674uxe, Throwable th) {
        C54505ylc c54505ylc = (C54505ylc) c48674uxe.i();
        VDc vDc = null;
        while (!K1c.m(c54505ylc, c48674uxe) && c54505ylc != null) {
            vDc = vDc;
            if (c54505ylc instanceof E8b) {
                Q8b q8b = (Q8b) c54505ylc;
                try {
                    q8b.p(th);
                    vDc = vDc;
                } catch (Throwable th2) {
                    if (vDc != null) {
                        QHn.b(vDc, th2);
                        vDc = vDc;
                    } else {
                        vDc = new RuntimeException("Exception in completion handler " + q8b + " for " + this, th2);
                    }
                }
            }
            Object i = c54505ylc.i();
            if (i != null) {
                c54505ylc = AbstractC21129d26.M0(i);
            } else {
                c54505ylc = null;
            }
        }
        if (vDc != null) {
            x(vDc);
        }
        g(th);
    }

    @Override // defpackage.InterfaceC30252iz4
    public final InterfaceC30252iz4 F(InterfaceC30252iz4 interfaceC30252iz4) {
        return AbstractC44627sJg.F(this, interfaceC30252iz4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ylc, uxe] */
    public final void I(C18012b08 c18012b08) {
        ?? c54505ylc = new C54505ylc();
        C50753wJa c50753wJa = c54505ylc;
        if (!c18012b08.a) {
            c50753wJa = new C50753wJa(c54505ylc);
        }
        AbstractC42762r6b.c(a, this, c18012b08, c50753wJa);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [ylc] */
    public final void J(Q8b q8b) {
        Q8b q8b2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C54505ylc c54505ylc = new C54505ylc();
        q8b.getClass();
        C54505ylc.b.lazySet(c54505ylc, q8b);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C54505ylc.a;
        atomicReferenceFieldUpdater2.lazySet(c54505ylc, q8b);
        loop0: while (true) {
            if (q8b.i() == q8b) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(q8b, q8b, c54505ylc)) {
                    if (atomicReferenceFieldUpdater2.get(q8b) != q8b) {
                        break;
                    }
                }
                c54505ylc.h(q8b);
                break loop0;
            }
            break;
        }
        Object i = q8b.i();
        if (i != null) {
            q8b2 = AbstractC21129d26.M0(i);
        } else {
            q8b2 = q8b;
        }
        do {
            atomicReferenceFieldUpdater = a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, q8b, q8b2)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == q8b);
    }

    public final int K(Object obj) {
        boolean z = obj instanceof C18012b08;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (z) {
            if (((C18012b08) obj).a) {
                return 0;
            }
            C18012b08 c18012b08 = T73.h;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c18012b08)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            H();
            return 1;
        } else if (!(obj instanceof C50753wJa)) {
            return 0;
        } else {
            C48674uxe d = ((C50753wJa) obj).d();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, d)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            H();
            return 1;
        }
    }

    @Override // defpackage.InterfaceC30252iz4
    public final InterfaceC25656fz4 L(InterfaceC27189gz4 interfaceC27189gz4) {
        if (K1c.m(KLn.j, interfaceC27189gz4)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.InterfaceC30252iz4
    public final Object O(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    public final Object Q(Object obj, Object obj2) {
        C33901lKa c33901lKa;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        X8b x8b;
        C18750bU3 c18750bU3;
        C6527Kh3 c6527Kh3;
        C21981dal c21981dal;
        if (!(obj instanceof InterfaceC32319kKa)) {
            return T73.b;
        }
        if (((obj instanceof C18012b08) || (obj instanceof Q8b)) && !(obj instanceof C6527Kh3) && !(obj2 instanceof C18750bU3)) {
            InterfaceC32319kKa interfaceC32319kKa = (InterfaceC32319kKa) obj;
            boolean z = AbstractC41123q26.a;
            if (obj2 instanceof InterfaceC32319kKa) {
                c33901lKa = new C33901lKa((InterfaceC32319kKa) obj2);
            } else {
                c33901lKa = obj2;
            }
            do {
                atomicReferenceFieldUpdater = a;
                if (atomicReferenceFieldUpdater.compareAndSet(this, interfaceC32319kKa, c33901lKa)) {
                    G(obj2);
                    j(interfaceC32319kKa, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == interfaceC32319kKa);
            return T73.d;
        }
        InterfaceC32319kKa interfaceC32319kKa2 = (InterfaceC32319kKa) obj;
        C48674uxe s = s(interfaceC32319kKa2);
        if (s == null) {
            return T73.d;
        }
        C6527Kh3 c6527Kh32 = null;
        if (interfaceC32319kKa2 instanceof X8b) {
            x8b = (X8b) interfaceC32319kKa2;
        } else {
            x8b = null;
        }
        if (x8b == null) {
            x8b = new X8b(s, null);
        }
        synchronized (x8b) {
            try {
                if (x8b.f()) {
                    c21981dal = T73.b;
                } else {
                    x8b.i();
                    if (x8b != interfaceC32319kKa2) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
                        while (!atomicReferenceFieldUpdater2.compareAndSet(this, interfaceC32319kKa2, x8b)) {
                            if (atomicReferenceFieldUpdater2.get(this) != interfaceC32319kKa2) {
                                c21981dal = T73.d;
                            }
                        }
                    }
                    boolean z2 = AbstractC41123q26.a;
                    boolean e = x8b.e();
                    if (obj2 instanceof C18750bU3) {
                        c18750bU3 = (C18750bU3) obj2;
                    } else {
                        c18750bU3 = null;
                    }
                    if (c18750bU3 != null) {
                        x8b.b(c18750bU3.a);
                    }
                    Throwable c = x8b.c();
                    if (!(!e)) {
                        c = null;
                    }
                    if (c != null) {
                        E(s, c);
                    }
                    if (interfaceC32319kKa2 instanceof C6527Kh3) {
                        c6527Kh3 = (C6527Kh3) interfaceC32319kKa2;
                    } else {
                        c6527Kh3 = null;
                    }
                    if (c6527Kh3 == null) {
                        C48674uxe d = interfaceC32319kKa2.d();
                        if (d != null) {
                            c6527Kh32 = D(d);
                        }
                    } else {
                        c6527Kh32 = c6527Kh3;
                    }
                    if (c6527Kh32 != null && R(x8b, c6527Kh32, obj2)) {
                        return T73.c;
                    }
                    return l(x8b, obj2);
                }
                return c21981dal;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean R(X8b x8b, C6527Kh3 c6527Kh3, Object obj) {
        while (AbstractC44627sJg.A(c6527Kh3.e, false, new W8b(this, x8b, c6527Kh3, obj), 1) == C8823Nxe.a) {
            c6527Kh3 = D(c6527Kh3);
            if (c6527Kh3 == null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.C8b
    public boolean a() {
        Object v = v();
        if ((v instanceof InterfaceC32319kKa) && ((InterfaceC32319kKa) v).a()) {
            return true;
        }
        return false;
    }

    public void d(Object obj) {
        c(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        r1 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        r10 = defpackage.T73.b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z8b.e(java.lang.Object):boolean");
    }

    public final Object f(Object obj) {
        Object Q;
        do {
            Object v = v();
            if ((v instanceof InterfaceC32319kKa) && (!(v instanceof X8b) || !((X8b) v).f())) {
                Q = Q(v, new C18750bU3(false, k(obj)));
            } else {
                return T73.b;
            }
        } while (Q == T73.d);
        return Q;
    }

    public final boolean g(Throwable th) {
        if (A()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        InterfaceC5895Jh3 interfaceC5895Jh3 = (InterfaceC5895Jh3) this._parentHandle;
        if (interfaceC5895Jh3 != null && interfaceC5895Jh3 != C8823Nxe.a) {
            if (interfaceC5895Jh3.b(th) || z) {
                return true;
            }
            return false;
        }
        return z;
    }

    @Override // defpackage.InterfaceC25656fz4
    public final InterfaceC27189gz4 getKey() {
        return KLn.j;
    }

    public String h() {
        return "Job was cancelled";
    }

    public boolean i(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        if (e(th) && q()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [VDc, java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r8v0, types: [Z8b, java.lang.Object] */
    public final void j(InterfaceC32319kKa interfaceC32319kKa, Object obj) {
        C18750bU3 c18750bU3;
        Throwable th;
        InterfaceC5895Jh3 interfaceC5895Jh3 = (InterfaceC5895Jh3) this._parentHandle;
        if (interfaceC5895Jh3 != null) {
            interfaceC5895Jh3.dispose();
            this._parentHandle = C8823Nxe.a;
        }
        if (obj instanceof C18750bU3) {
            c18750bU3 = (C18750bU3) obj;
        } else {
            c18750bU3 = null;
        }
        if (c18750bU3 != null) {
            th = c18750bU3.a;
        } else {
            th = null;
        }
        if (interfaceC32319kKa instanceof Q8b) {
            try {
                ((Q8b) interfaceC32319kKa).p(th);
                return;
            } catch (Throwable th2) {
                x(new RuntimeException("Exception in completion handler " + interfaceC32319kKa + " for " + ((Object) this), th2));
                return;
            }
        }
        C48674uxe d = interfaceC32319kKa.d();
        if (d != null) {
            C54505ylc c54505ylc = (C54505ylc) d.i();
            VDc vDc = null;
            while (!K1c.m(c54505ylc, d) && c54505ylc != null) {
                vDc = vDc;
                if (c54505ylc instanceof Q8b) {
                    Q8b q8b = (Q8b) c54505ylc;
                    try {
                        q8b.p(th);
                        vDc = vDc;
                    } catch (Throwable th3) {
                        if (vDc != null) {
                            QHn.b(vDc, th3);
                            vDc = vDc;
                        } else {
                            vDc = new RuntimeException("Exception in completion handler " + q8b + " for " + ((Object) this), th3);
                        }
                    }
                }
                Object i = c54505ylc.i();
                if (i != null) {
                    c54505ylc = AbstractC21129d26.M0(i);
                } else {
                    c54505ylc = null;
                }
            }
            if (vDc != null) {
                x(vDc);
            }
        }
    }

    public final Throwable k(Object obj) {
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        return ((Z8b) ((InterfaceC12714Ubf) obj)).n();
    }

    public final Object l(X8b x8b, Object obj) {
        C18750bU3 c18750bU3;
        Throwable p;
        Object obj2;
        Throwable d;
        boolean z = AbstractC41123q26.a;
        Throwable th = null;
        if (obj instanceof C18750bU3) {
            c18750bU3 = (C18750bU3) obj;
        } else {
            c18750bU3 = null;
        }
        if (c18750bU3 != null) {
            th = c18750bU3.a;
        }
        synchronized (x8b) {
            x8b.e();
            ArrayList<Throwable> h = x8b.h(th);
            p = p(x8b, h);
            if (p != null && h.size() > 1) {
                Set a2 = AbstractC25882g84.a(h.size());
                if (!AbstractC41123q26.b) {
                    d = p;
                } else {
                    d = AbstractC55897zfk.d(p);
                }
                for (Throwable th2 : h) {
                    if (AbstractC41123q26.b) {
                        th2 = AbstractC55897zfk.d(th2);
                    }
                    if (th2 != p && th2 != d && !(th2 instanceof CancellationException) && a2.add(th2)) {
                        QHn.b(p, th2);
                    }
                }
            }
        }
        if (p != null && p != th) {
            obj = new C18750bU3(false, p);
        }
        if (p != null && (g(p) || w(p))) {
            if (obj != null) {
                C18750bU3.b.compareAndSet((C18750bU3) obj, 0, 1);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            }
        }
        G(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (obj instanceof InterfaceC32319kKa) {
            obj2 = new C33901lKa((InterfaceC32319kKa) obj);
        } else {
            obj2 = obj;
        }
        while (!atomicReferenceFieldUpdater.compareAndSet(this, x8b, obj2) && atomicReferenceFieldUpdater.get(this) == x8b) {
        }
        boolean z2 = AbstractC41123q26.a;
        j(x8b, obj);
        return obj;
    }

    public final CancellationException m() {
        Object v = v();
        CancellationException cancellationException = null;
        if (v instanceof X8b) {
            Throwable c = ((X8b) v).c();
            if (c != null) {
                String concat = getClass().getSimpleName().concat(" is cancelling");
                if (c instanceof CancellationException) {
                    cancellationException = (CancellationException) c;
                }
                if (cancellationException == null) {
                    if (concat == null) {
                        concat = h();
                    }
                    return new D8b(concat, c, this);
                }
                return cancellationException;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        } else if (!(v instanceof InterfaceC32319kKa)) {
            if (v instanceof C18750bU3) {
                return N(this, ((C18750bU3) v).a);
            }
            return new D8b(getClass().getSimpleName().concat(" has completed normally"), null, this);
        } else {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
    }

    public final CancellationException n() {
        Throwable th;
        Object v = v();
        CancellationException cancellationException = null;
        if (v instanceof X8b) {
            th = ((X8b) v).c();
        } else if (v instanceof C18750bU3) {
            th = ((C18750bU3) v).a;
        } else if (!(v instanceof InterfaceC32319kKa)) {
            th = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + v).toString());
        }
        if (th instanceof CancellationException) {
            cancellationException = th;
        }
        if (cancellationException == null) {
            return new D8b("Parent job is ".concat(M(v)), th, this);
        }
        return cancellationException;
    }

    public final Throwable p(X8b x8b, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (!x8b.e()) {
                return null;
            }
            return new D8b(h(), null, this);
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof C19834cBl) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th3 = (Throwable) next;
                if (th3 != th2 && (th3 instanceof C19834cBl)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean q() {
        return true;
    }

    public boolean r() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [ylc, uxe] */
    public final C48674uxe s(InterfaceC32319kKa interfaceC32319kKa) {
        C48674uxe d = interfaceC32319kKa.d();
        if (d == null) {
            if (interfaceC32319kKa instanceof C18012b08) {
                return new C54505ylc();
            }
            if (interfaceC32319kKa instanceof Q8b) {
                J((Q8b) interfaceC32319kKa);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + interfaceC32319kKa).toString());
        }
        return d;
    }

    @Override // defpackage.InterfaceC30252iz4
    public final InterfaceC30252iz4 t(InterfaceC27189gz4 interfaceC27189gz4) {
        if (K1c.m(KLn.j, interfaceC27189gz4)) {
            return C31817k08.a;
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C() + '{' + M(v()) + '}');
        sb.append('@');
        sb.append(AbstractC50324w26.A(this));
        return sb.toString();
    }

    public final InterfaceC5895Jh3 u() {
        return (InterfaceC5895Jh3) this._parentHandle;
    }

    public final Object v() {
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof QQe)) {
                return obj;
            }
            ((QQe) obj).a(this);
        }
    }

    public boolean w(Throwable th) {
        return false;
    }

    public final void y(C8b c8b) {
        int K;
        boolean z = AbstractC41123q26.a;
        C8823Nxe c8823Nxe = C8823Nxe.a;
        if (c8b == null) {
            this._parentHandle = c8823Nxe;
            return;
        }
        Z8b z8b = (Z8b) c8b;
        do {
            K = z8b.K(z8b.v());
            if (K == 0) {
                break;
            }
        } while (K != 1);
        InterfaceC5895Jh3 interfaceC5895Jh3 = (InterfaceC5895Jh3) AbstractC44627sJg.A(z8b, true, new C6527Kh3(this), 2);
        this._parentHandle = interfaceC5895Jh3;
        if (!(v() instanceof InterfaceC32319kKa)) {
            interfaceC5895Jh3.dispose();
            this._parentHandle = c8823Nxe;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0019, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.InterfaceC36768nC7 z(boolean r10, boolean r11, defpackage.Q8b r12) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z8b.z(boolean, boolean, Q8b):nC7");
    }

    public void H() {
    }

    public void G(Object obj) {
    }

    public void c(Object obj) {
    }

    public void x(VDc vDc) {
        throw vDc;
    }
}
