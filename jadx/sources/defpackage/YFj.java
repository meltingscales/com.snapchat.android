package defpackage;

/* renamed from: YFj  reason: default package */
/* loaded from: classes4.dex */
public final class YFj {
    public final String a;
    public final String b;

    public YFj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YFj)) {
            return false;
        }
        YFj yFj = (YFj) obj;
        if (K1c.m(this.a, yFj.a) && K1c.m(this.b, yFj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnappableLensMetadata(lensId=");
        sb.append(this.a);
        sb.append(", lensMetadata=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
