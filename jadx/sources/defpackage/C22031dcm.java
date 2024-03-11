package defpackage;

/* renamed from: dcm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22031dcm {
    public final EnumC40441pam a;
    public final O9m b;
    public final long c;

    public C22031dcm(EnumC40441pam enumC40441pam, O9m o9m, long j) {
        this.a = enumC40441pam;
        this.b = o9m;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22031dcm)) {
            return false;
        }
        C22031dcm c22031dcm = (C22031dcm) obj;
        if (this.a == c22031dcm.a && this.b == c22031dcm.b && this.c == c22031dcm.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        return ((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlocksLoadedAtStorage(unlockType=");
        sb.append(this.a);
        sb.append(", unlockNamespace=");
        sb.append(this.b);
        sb.append(", loadedAtTimestamp=");
        return TI8.p(sb, this.c, ')');
    }
}
