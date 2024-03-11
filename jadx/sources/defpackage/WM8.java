package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: WM8  reason: default package */
/* loaded from: classes2.dex */
public abstract class WM8 extends AbstractC50317w2 implements ZM8 {
    public final D2e e;
    public final InterfaceC50906wPf f;

    public WM8(D2e d2e, InterfaceC50906wPf interfaceC50906wPf) {
        d2e.getClass();
        this.e = d2e;
        this.f = interfaceC50906wPf;
    }

    @Override // defpackage.ZM8
    public final InterfaceC50906wPf c() {
        return new C53972yPf(this.f, T1d.a);
    }

    @Override // defpackage.D2e
    public final void clear() {
        keySet().clear();
    }

    @Override // defpackage.D2e
    public final boolean containsKey(Object obj) {
        if (this.e.containsKey(obj)) {
            return this.f.apply(obj);
        }
        return false;
    }

    @Override // defpackage.AbstractC50317w2
    public final Map g() {
        Map d = this.e.d();
        InterfaceC50906wPf interfaceC50906wPf = this.f;
        interfaceC50906wPf.getClass();
        C53972yPf c53972yPf = new C53972yPf(interfaceC50906wPf, T1d.a);
        if (d instanceof Q1d) {
            Q1d q1d = (Q1d) d;
            return new Y1d(q1d.d, T73.a(q1d.e, c53972yPf));
        }
        d.getClass();
        return new Y1d(d, interfaceC50906wPf, c53972yPf);
    }

    @Override // defpackage.D2e
    public Collection get(Object obj) {
        boolean apply = this.f.apply(obj);
        D2e d2e = this.e;
        if (apply) {
            return d2e.get(obj);
        }
        if (d2e instanceof WDi) {
            return new UM8(obj);
        }
        return new TM8(obj);
    }

    @Override // defpackage.AbstractC50317w2
    public Collection h() {
        return new VM8(this);
    }

    @Override // defpackage.AbstractC50317w2
    public final Set i() {
        return K1c.U(this.e.keySet(), this.f);
    }

    @Override // defpackage.AbstractC50317w2
    public final Collection j() {
        return new C38718oT3(this);
    }

    @Override // defpackage.AbstractC50317w2
    public final Iterator k() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.D2e
    public final int size() {
        int i = 0;
        for (Collection collection : d().values()) {
            i += collection.size();
        }
        return i;
    }
}
