package defpackage;

/* renamed from: lqj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34694lqj {
    public final String a;
    public final String b;

    public C34694lqj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34694lqj)) {
            return false;
        }
        C34694lqj c34694lqj = (C34694lqj) obj;
        if (K1c.m(this.a, c34694lqj.a) && K1c.m(this.b, c34694lqj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapMetadata(lensId=");
        sb.append(this.a);
        sb.append(", metadata=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
