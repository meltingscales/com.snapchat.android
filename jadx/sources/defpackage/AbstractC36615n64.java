package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;

/* renamed from: n64  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC36615n64 extends AbstractC1602Cme {
    public final InterfaceC2235Dme e;
    public Deque f;

    public AbstractC36615n64(InterfaceC2235Dme interfaceC2235Dme) {
        super(null);
        this.e = interfaceC2235Dme;
    }

    @Override // defpackage.AbstractC1602Cme
    public InterfaceC2235Dme c() {
        return this.e;
    }

    @Override // defpackage.AbstractC1602Cme
    public final boolean d(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        if (k(interfaceC16171Zne, j9n) == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC1602Cme
    public final C7294Lme g(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        AbstractC1602Cme k = k(interfaceC16171Zne, j9n);
        if (k != null) {
            return k.h();
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // defpackage.AbstractC1602Cme
    public void i(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        this.f = l(interfaceC16171Zne, j9n);
    }

    public final AbstractC1602Cme k(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        Deque deque = this.f;
        if (deque != null) {
            if (deque.isEmpty()) {
                return null;
            }
            Deque deque2 = this.f;
            if (deque2 != null) {
                do {
                    AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) deque2.peek();
                    if (abstractC1602Cme.e(interfaceC16171Zne, j9n)) {
                        Deque deque3 = this.f;
                        if (deque3 != null) {
                            deque3.pop();
                            Deque deque4 = this.f;
                            if (deque4 != null) {
                                if (deque4.isEmpty()) {
                                    return null;
                                }
                                deque2 = this.f;
                            } else {
                                K1c.f1("navigables");
                                throw null;
                            }
                        } else {
                            K1c.f1("navigables");
                            throw null;
                        }
                    } else {
                        return abstractC1602Cme;
                    }
                } while (deque2 != null);
                K1c.f1("navigables");
                throw null;
            }
            K1c.f1("navigables");
            throw null;
        }
        K1c.f1("navigables");
        throw null;
    }

    public abstract ArrayDeque l(InterfaceC16171Zne interfaceC16171Zne, J9n j9n);
}
