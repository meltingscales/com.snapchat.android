package defpackage;

import java.util.Collection;
import java.util.Set;

/* renamed from: b84  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18208b84 extends G09 {
    public final /* synthetic */ Set b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18208b84(Set set) {
        super(0);
        this.b = set;
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Set set = this.b;
            set.getClass();
            try {
                if (set.contains(obj)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return HBn.b(this, collection);
    }

    @Override // defpackage.AbstractC45678t09, defpackage.E09
    public final Object g() {
        return this.b;
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection
    public final boolean remove(Object obj) {
        if (obj != null) {
            Set set = this.b;
            set.getClass();
            try {
                if (set.remove(obj)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        return K1c.O0(collection, this);
    }

    @Override // defpackage.AbstractC45678t09
    public final Collection s() {
        return this.b;
    }

    @Override // defpackage.G09
    public final Set t() {
        return this.b;
    }
}
