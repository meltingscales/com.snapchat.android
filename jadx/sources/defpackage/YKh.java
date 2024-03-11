package defpackage;

/* renamed from: YKh  reason: default package */
/* loaded from: classes6.dex */
public final class YKh extends AbstractC27083gun {
    public final String b;
    public final String c;

    public YKh(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YKh)) {
            return false;
        }
        YKh yKh = (YKh) obj;
        if (K1c.m(this.b, yKh.b) && K1c.m(this.c, yKh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WifiUrl(wifiUrl=");
        sb.append(this.b);
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
