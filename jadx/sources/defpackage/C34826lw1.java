package defpackage;

/* renamed from: lw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34826lw1 {
    public final String a;
    public final String b;

    public C34826lw1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34826lw1)) {
            return false;
        }
        C34826lw1 c34826lw1 = (C34826lw1) obj;
        if (K1c.m(this.a, c34826lw1.a) && K1c.m(this.b, c34826lw1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsFriendSnapData(userId=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
