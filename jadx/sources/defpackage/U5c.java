package defpackage;

/* renamed from: U5c  reason: default package */
/* loaded from: classes2.dex */
public final class U5c {
    public final Object a;
    public final String b;

    public U5c(C0479As9 c0479As9, String str) {
        this.a = c0479As9;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U5c)) {
            return false;
        }
        U5c u5c = (U5c) obj;
        if (this.a == u5c.a && this.b.equals(u5c.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (System.identityHashCode(this.a) * 31);
    }
}
