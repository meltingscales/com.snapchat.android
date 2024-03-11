package defpackage;

/* renamed from: cM9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20097cM9 {
    public final int a;
    public final String b;
    public final String c;

    public C20097cM9(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20097cM9)) {
            return false;
        }
        C20097cM9 c20097cM9 = (C20097cM9) obj;
        if (this.a == c20097cM9.a && K1c.m(this.b, c20097cM9.b) && K1c.m(this.c, c20097cM9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetDeleteRequiredInfo(media_type=");
        sb.append(this.a);
        sb.append(", external_id=");
        sb.append(this.b);
        sb.append(", device_id=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
