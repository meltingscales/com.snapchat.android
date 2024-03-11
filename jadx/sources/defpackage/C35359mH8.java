package defpackage;

/* renamed from: mH8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35359mH8 {
    public final String a;
    public final String b;

    public C35359mH8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35359mH8)) {
            return false;
        }
        C35359mH8 c35359mH8 = (C35359mH8) obj;
        if (K1c.m(this.a, c35359mH8.a) && K1c.m(this.b, c35359mH8.b)) {
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
        StringBuilder sb = new StringBuilder("Fidelius_user_device_table(hashed_out_beta=");
        sb.append(this.a);
        sb.append(", database_name=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
