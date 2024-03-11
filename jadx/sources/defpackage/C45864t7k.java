package defpackage;

/* renamed from: t7k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45864t7k {
    public final AbstractC21659dNb a;
    public final M8e b;

    public C45864t7k(AbstractC21659dNb abstractC21659dNb, M8e m8e) {
        this.a = abstractC21659dNb;
        this.b = m8e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45864t7k)) {
            return false;
        }
        C45864t7k c45864t7k = (C45864t7k) obj;
        if (K1c.m(this.a, c45864t7k.a) && K1c.m(this.b, c45864t7k.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        M8e m8e = this.b;
        if (m8e == null) {
            hashCode = 0;
        } else {
            hashCode = m8e.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SessionData(launchState=" + this.a + ", musicData=" + this.b + ')';
    }
}
