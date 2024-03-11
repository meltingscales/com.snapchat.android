package defpackage;

/* renamed from: Hsh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4914Hsh {
    public final Object a;
    public final Object b;

    public C4914Hsh(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4914Hsh)) {
            return false;
        }
        C4914Hsh c4914Hsh = (C4914Hsh) obj;
        if (K1c.m(this.a, c4914Hsh.a) && K1c.m(this.b, c4914Hsh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Intermediate2(v1=");
        sb.append(this.a);
        sb.append(", v2=");
        return AbstractC3403Fig.h(sb, this.b, ')');
    }
}
