package defpackage;

import java.util.Collection;

/* renamed from: C5c  reason: default package */
/* loaded from: classes5.dex */
public final class C5c extends E5c {
    public final Collection b;

    public C5c(Collection collection) {
        this.b = collection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5c) && K1c.m(this.b, ((C5c) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Composite(transformations=" + this.b + ')';
    }
}
