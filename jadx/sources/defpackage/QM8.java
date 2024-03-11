package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: QM8  reason: default package */
/* loaded from: classes2.dex */
public abstract class QM8 extends AbstractC50317w2 implements ZM8 {
    public final D2e e;
    public final InterfaceC50906wPf f;

    public QM8(D2e d2e, C52438xPf c52438xPf) {
        d2e.getClass();
        this.e = d2e;
        this.f = c52438xPf;
    }

    public static OC3 n(Collection collection, InterfaceC50906wPf interfaceC50906wPf) {
        if (collection instanceof Set) {
            return K1c.U((Set) collection, interfaceC50906wPf);
        }
        return HBn.d(collection, interfaceC50906wPf);
    }

    @Override // defpackage.ZM8
    public final InterfaceC50906wPf c() {
        return this.f;
    }

    @Override // defpackage.D2e
    public final void clear() {
        a().clear();
    }

    @Override // defpackage.D2e
    public final boolean containsKey(Object obj) {
        if (d().get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC50317w2
    public final Map g() {
        return new OM8(this);
    }

    @Override // defpackage.D2e
    public Collection get(Object obj) {
        return n(this.e.get(obj), new PM8(this, obj));
    }

    @Override // defpackage.AbstractC50317w2
    public final Set i() {
        return d().keySet();
    }

    @Override // defpackage.AbstractC50317w2
    public final Collection j() {
        return new C38718oT3(this);
    }

    @Override // defpackage.AbstractC50317w2
    public final Iterator k() {
        throw new AssertionError("should never be called");
    }

    public final boolean o(InterfaceC50906wPf interfaceC50906wPf) {
        Iterator it = this.e.d().entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            OC3 n = n((Collection) entry.getValue(), new PM8(this, key));
            if (!n.isEmpty() && interfaceC50906wPf.apply(new C29053iCa(key, n))) {
                if (n.size() == ((Collection) entry.getValue()).size()) {
                    it.remove();
                } else {
                    n.clear();
                }
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.D2e
    public final int size() {
        return a().size();
    }
}
