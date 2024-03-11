package defpackage;

/* renamed from: kP9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32487kP9 {
    public final String a;
    public final String b;

    public C32487kP9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32487kP9)) {
            return false;
        }
        C32487kP9 c32487kP9 = (C32487kP9) obj;
        if (K1c.m(this.a, c32487kP9.a) && K1c.m(this.b, c32487kP9.b)) {
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
        StringBuilder sb = new StringBuilder("GetMediaConfidential(media_key=");
        sb.append(this.a);
        sb.append(", media_iv=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
