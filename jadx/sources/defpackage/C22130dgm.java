package defpackage;

/* renamed from: dgm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22130dgm {
    public final String a;
    public final String b;

    public C22130dgm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22130dgm)) {
            return false;
        }
        C22130dgm c22130dgm = (C22130dgm) obj;
        c22130dgm.getClass();
        if (K1c.m(this.a, c22130dgm.a) && K1c.m(this.b, c22130dgm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + B3h.g(this.a, 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateSnapMEOMoveResult(success=true, snapId=");
        sb.append(this.a);
        sb.append(", mediaId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
