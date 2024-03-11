package defpackage;

/* renamed from: P6i  reason: default package */
/* loaded from: classes7.dex */
public final class P6i {
    public final String a;
    public final String b;

    public P6i(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P6i)) {
            return false;
        }
        P6i p6i = (P6i) obj;
        if (K1c.m(this.a, p6i.a) && K1c.m(this.b, p6i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenShareId(userId=");
        sb.append(this.a);
        sb.append(", sinkId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
