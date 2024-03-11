package defpackage;

import java.util.Collection;

/* renamed from: f3e  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24231f3e extends YEi {
    public final /* synthetic */ int a;

    public AbstractC24231f3e(int i) {
        this.a = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                e().clear();
                return;
            default:
                e().clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof AbstractC22696e3e)) {
                    return false;
                }
                AbstractC22696e3e abstractC22696e3e = (AbstractC22696e3e) obj;
                if (abstractC22696e3e.a() <= 0 || e().p(abstractC22696e3e.b()) != abstractC22696e3e.a()) {
                    return false;
                }
                return true;
            default:
                return e().contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        switch (this.a) {
            case 1:
                return e().containsAll(collection);
            default:
                return super.containsAll(collection);
        }
    }

    public abstract InterfaceC19627c3e e();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.a) {
            case 1:
                return e().isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof AbstractC22696e3e)) {
                    return false;
                }
                AbstractC22696e3e abstractC22696e3e = (AbstractC22696e3e) obj;
                Object b = abstractC22696e3e.b();
                int a = abstractC22696e3e.a();
                if (a == 0) {
                    return false;
                }
                return e().o(a, b);
            default:
                if (e().k(Integer.MAX_VALUE, obj) <= 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return e().entrySet().size();
    }
}
