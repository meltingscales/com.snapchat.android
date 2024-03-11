package defpackage;

/* renamed from: hQd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27871hQd {
    public final T0f a;
    public final AbstractC34051lQd b;

    public C27871hQd(T0f t0f, AbstractC34051lQd abstractC34051lQd) {
        this.a = t0f;
        this.b = abstractC34051lQd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27871hQd)) {
            return false;
        }
        C27871hQd c27871hQd = (C27871hQd) obj;
        if (K1c.m(this.a, c27871hQd.a) && K1c.m(this.b, c27871hQd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NavigationData(operaViewerController=" + this.a + ", operaNavigation=" + this.b + ')';
    }
}
