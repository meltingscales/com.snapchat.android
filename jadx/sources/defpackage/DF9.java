package defpackage;

/* renamed from: DF9  reason: default package */
/* loaded from: classes6.dex */
public final class DF9 {
    public final String a;
    public final String b;
    public final AF9 c;

    public DF9(AF9 af9, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = af9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DF9)) {
            return false;
        }
        DF9 df9 = (DF9) obj;
        if (K1c.m(this.a, df9.a) && K1c.m(this.b, df9.b) && K1c.m(this.c, df9.c) && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        AF9 af9 = this.c;
        if (af9 != null) {
            i = af9.hashCode();
        }
        return (i3 + i) * 31;
    }

    public final String toString() {
        return "InAppStyle(title=" + this.a + ", body=" + this.b + ", bitmoji=" + this.c + ", thumbnailUri=null)";
    }
}
