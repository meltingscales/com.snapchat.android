package defpackage;

import java.io.Serializable;
import java.util.Comparator;

/* renamed from: zT3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55590zT3 extends AbstractC41207q5f implements Serializable {
    public final Comparator a;

    public C55590zT3(Comparator comparator) {
        comparator.getClass();
        this.a = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C55590zT3) {
            return this.a.equals(((C55590zT3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
