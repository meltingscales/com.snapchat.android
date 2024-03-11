package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: J2e  reason: default package */
/* loaded from: classes2.dex */
public final class J2e extends AbstractC50317w2 implements T4c {
    public final D2e e;
    public final V1d f;

    public J2e(C41377qCa c41377qCa, P1d p1d) {
        c41377qCa.getClass();
        this.e = c41377qCa;
        this.f = p1d;
    }

    @Override // defpackage.D2e
    public final void clear() {
        this.e.clear();
    }

    @Override // defpackage.D2e
    public final boolean containsKey(Object obj) {
        return this.e.containsKey(obj);
    }

    @Override // defpackage.AbstractC50317w2
    public final Map g() {
        return new C18067b2d(this.e.d(), new K2e(this));
    }

    @Override // defpackage.D2e
    public final Collection get(Object obj) {
        V1d v1d = this.f;
        v1d.getClass();
        return K1c.i1((List) this.e.get(obj), new M1d(v1d, obj));
    }

    @Override // defpackage.AbstractC50317w2
    public final Collection h() {
        return new C48785v2(this, 1);
    }

    @Override // defpackage.AbstractC50317w2
    public final Set i() {
        return this.e.keySet();
    }

    @Override // defpackage.AbstractC50317w2
    public final Collection j() {
        Collection a = this.e.a();
        V1d v1d = this.f;
        v1d.getClass();
        return new C14705Xfc(a, new C2692Efc(1, v1d));
    }

    @Override // defpackage.AbstractC50317w2
    public final Iterator k() {
        Iterator it = this.e.a().iterator();
        V1d v1d = this.f;
        v1d.getClass();
        return new C53520y7b(it, new O1d(0, v1d));
    }

    @Override // defpackage.AbstractC50317w2, defpackage.D2e
    public final boolean remove(Object obj, Object obj2) {
        return get(obj).remove(obj2);
    }

    @Override // defpackage.D2e
    public final int size() {
        return this.e.size();
    }
}
