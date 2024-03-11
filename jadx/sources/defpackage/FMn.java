package defpackage;

import java.util.Set;

/* renamed from: FMn  reason: default package */
/* loaded from: classes2.dex */
public abstract class FMn extends GIn implements Set {
    public transient AbstractC52348xLn b;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int i;
        int i2 = 0;
        for (Object obj : this) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }

    @Override // defpackage.GIn
    public AbstractC52348xLn j() {
        AbstractC52348xLn abstractC52348xLn = this.b;
        if (abstractC52348xLn == null) {
            AbstractC52348xLn v = v();
            this.b = v;
            return v;
        }
        return abstractC52348xLn;
    }

    public AbstractC52348xLn v() {
        Object[] array = toArray(GIn.a);
        IJn iJn = AbstractC52348xLn.b;
        int length = array.length;
        if (length == 0) {
            return C3386Fhn.e;
        }
        return new C3386Fhn(length, array);
    }
}
