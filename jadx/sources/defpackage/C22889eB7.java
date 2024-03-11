package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: eB7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22889eB7 extends AbstractC25960gB7 implements InterfaceC1273Bz4, InterfaceC11929Sv4 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(C22889eB7.class, Object.class, "_reusableCancellableContinuation");
    private volatile /* synthetic */ Object _reusableCancellableContinuation;
    public final AbstractC45647sz4 d;
    public final InterfaceC11929Sv4 e;
    public Object f;
    public final Object g;

    public C22889eB7(AbstractC45647sz4 abstractC45647sz4, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(-1);
        this.d = abstractC45647sz4;
        this.e = interfaceC11929Sv4;
        this.f = AbstractC44627sJg.a;
        this.g = interfaceC11929Sv4.getContext().O(0, C37866nul.e);
        this._reusableCancellableContinuation = null;
    }

    @Override // defpackage.AbstractC25960gB7
    public final void a(Object obj, CancellationException cancellationException) {
        if (obj instanceof C21819dU3) {
            ((C21819dU3) obj).b.invoke(cancellationException);
        }
    }

    @Override // defpackage.AbstractC25960gB7
    public final Object f() {
        Object obj = this.f;
        boolean z = AbstractC41123q26.a;
        this.f = AbstractC44627sJg.a;
        return obj;
    }

    public final C28619hv2 g() {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            C21981dal c21981dal = AbstractC44627sJg.b;
            if (obj == null) {
                this._reusableCancellableContinuation = c21981dal;
                return null;
            } else if (obj instanceof C28619hv2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c21981dal)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return (C28619hv2) obj;
            } else if (obj != c21981dal && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    @Override // defpackage.InterfaceC1273Bz4
    public final InterfaceC1273Bz4 getCallerFrame() {
        InterfaceC11929Sv4 interfaceC11929Sv4 = this.e;
        if (interfaceC11929Sv4 instanceof InterfaceC1273Bz4) {
            return (InterfaceC1273Bz4) interfaceC11929Sv4;
        }
        return null;
    }

    @Override // defpackage.InterfaceC11929Sv4
    public final InterfaceC30252iz4 getContext() {
        return this.e.getContext();
    }

    @Override // defpackage.InterfaceC1273Bz4
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    public final boolean h() {
        if (this._reusableCancellableContinuation != null) {
            return true;
        }
        return false;
    }

    public final boolean i(Throwable th) {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            C21981dal c21981dal = AbstractC44627sJg.b;
            if (K1c.m(obj, c21981dal)) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c21981dal, th)) {
                    if (atomicReferenceFieldUpdater.get(this) != c21981dal) {
                        break;
                    }
                }
                return true;
            } else if (obj instanceof Throwable) {
                return true;
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = h;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, null)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
                return false;
            }
        }
    }

    public final void j() {
        C28619hv2 c28619hv2;
        Object obj = this._reusableCancellableContinuation;
        if (obj instanceof C28619hv2) {
            c28619hv2 = (C28619hv2) obj;
        } else {
            c28619hv2 = null;
        }
        if (c28619hv2 != null) {
            c28619hv2.k();
        }
    }

    public final Throwable k(InterfaceC27087gv2 interfaceC27087gv2) {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            C21981dal c21981dal = AbstractC44627sJg.b;
            if (obj == c21981dal) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c21981dal, interfaceC27087gv2)) {
                    if (atomicReferenceFieldUpdater.get(this) != c21981dal) {
                        break;
                    }
                }
                return null;
            } else if (obj instanceof Throwable) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = h;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, null)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                }
                return (Throwable) obj;
            } else {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    @Override // defpackage.InterfaceC11929Sv4
    public final void resumeWith(Object obj) {
        Object c18750bU3;
        InterfaceC11929Sv4 interfaceC11929Sv4 = this.e;
        InterfaceC30252iz4 context = interfaceC11929Sv4.getContext();
        Throwable a = C37587njh.a(obj);
        if (a == null) {
            c18750bU3 = obj;
        } else {
            c18750bU3 = new C18750bU3(false, a);
        }
        AbstractC45647sz4 abstractC45647sz4 = this.d;
        if (abstractC45647sz4.r()) {
            this.f = c18750bU3;
            this.c = 0;
            abstractC45647sz4.q(context, this);
            return;
        }
        boolean z = AbstractC41123q26.a;
        AbstractC24350f88 a2 = AbstractC44006rul.a();
        if (a2.c >= 4294967296L) {
            this.f = c18750bU3;
            this.c = 0;
            a2.R(this);
            return;
        }
        a2.T(true);
        try {
            InterfaceC30252iz4 context2 = interfaceC11929Sv4.getContext();
            Object G1 = AbstractC55790zbb.G1(context2, this.g);
            interfaceC11929Sv4.resumeWith(obj);
            AbstractC55790zbb.g1(context2, G1);
            do {
            } while (a2.U());
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + AbstractC50324w26.G0(this.e) + ']';
    }

    @Override // defpackage.AbstractC25960gB7
    public final InterfaceC11929Sv4 b() {
        return this;
    }
}
