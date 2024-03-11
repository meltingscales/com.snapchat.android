package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* renamed from: Q8b  reason: default package */
/* loaded from: classes.dex */
public abstract class Q8b extends C54505ylc implements InterfaceC36768nC7, InterfaceC32319kKa, Function1 {
    public Z8b d;

    @Override // defpackage.InterfaceC32319kKa
    public final boolean a() {
        return true;
    }

    @Override // defpackage.InterfaceC32319kKa
    public final C48674uxe d() {
        return null;
    }

    @Override // defpackage.InterfaceC36768nC7
    public final void dispose() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Z8b o = o();
        while (true) {
            Object v = o.v();
            if (v instanceof Q8b) {
                if (v == this) {
                    C18012b08 c18012b08 = T73.h;
                    do {
                        atomicReferenceFieldUpdater = Z8b.a;
                        if (atomicReferenceFieldUpdater.compareAndSet(o, v, c18012b08)) {
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(o) == v);
                } else {
                    return;
                }
            } else if ((v instanceof InterfaceC32319kKa) && ((InterfaceC32319kKa) v).d() != null) {
                m();
                return;
            } else {
                return;
            }
        }
    }

    public C8b getParent() {
        return o();
    }

    public final Z8b o() {
        Z8b z8b = this.d;
        if (z8b != null) {
            return z8b;
        }
        K1c.f1("job");
        throw null;
    }

    public abstract void p(Throwable th);

    @Override // defpackage.C54505ylc
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC50324w26.A(this) + "[job@" + AbstractC50324w26.A(o()) + ']';
    }
}
