package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: r2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42650r2 extends AbstractC50317w2 implements Serializable {
    public final transient Map e;
    public transient int f;

    public AbstractC42650r2(Map map) {
        IKf.n(map.isEmpty());
        this.e = map;
    }

    @Override // defpackage.AbstractC50317w2, defpackage.D2e
    public Collection a() {
        return super.a();
    }

    @Override // defpackage.D2e
    public void clear() {
        Map map = this.e;
        for (Collection collection : map.values()) {
            collection.clear();
        }
        map.clear();
        this.f = 0;
    }

    @Override // defpackage.D2e
    public final boolean containsKey(Object obj) {
        return this.e.containsKey(obj);
    }

    @Override // defpackage.AbstractC50317w2
    public Map g() {
        return new C22656e2(this, this.e);
    }

    @Override // defpackage.D2e
    public Collection get(Object obj) {
        Collection collection = (Collection) this.e.get(obj);
        if (collection == null) {
            collection = p(obj);
        }
        return u(obj, collection);
    }

    @Override // defpackage.AbstractC50317w2
    public final Collection h() {
        if (this instanceof WDi) {
            return new C47251u2(this);
        }
        return new C48785v2(this, 1);
    }

    @Override // defpackage.AbstractC50317w2
    public Set i() {
        return new C27260h2(this, this.e);
    }

    @Override // defpackage.AbstractC50317w2
    public final Collection j() {
        return new C48785v2(this, 0);
    }

    @Override // defpackage.AbstractC50317w2
    public Iterator k() {
        return new C18053b2(this, 1);
    }

    @Override // defpackage.AbstractC50317w2
    public Iterator l() {
        return new C18053b2(this, 0);
    }

    @Override // defpackage.AbstractC50317w2
    public Collection m() {
        return super.m();
    }

    public abstract Collection o();

    public Collection p(Object obj) {
        return o();
    }

    public boolean s(Object obj, Object obj2) {
        Map map = this.e;
        Collection collection = (Collection) map.get(obj);
        if (collection == null) {
            Collection p = p(obj);
            if (p.add(obj2)) {
                this.f++;
                map.put(obj, p);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        } else if (collection.add(obj2)) {
            this.f++;
            return true;
        } else {
            return false;
        }
    }

    @Override // defpackage.D2e
    public final int size() {
        return this.f;
    }

    public abstract Collection t(Collection collection);

    public abstract Collection u(Object obj, Collection collection);
}
