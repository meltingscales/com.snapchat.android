package defpackage;

/* renamed from: vH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49161vH0 {
    public final String a;
    public final long b;
    public final AFl c;

    public C49161vH0(String str, long j, AFl aFl) {
        this.a = str;
        this.b = j;
        this.c = aFl;
    }

    public static C49482vU3 a() {
        C49482vU3 c49482vU3 = new C49482vU3(3);
        c49482vU3.c = 0L;
        return c49482vU3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C49161vH0)) {
            return false;
        }
        C49161vH0 c49161vH0 = (C49161vH0) obj;
        String str = this.a;
        if (str != null ? str.equals(c49161vH0.a) : c49161vH0.a == null) {
            if (this.b == c49161vH0.b) {
                AFl aFl = c49161vH0.c;
                AFl aFl2 = this.c;
                if (aFl2 == null) {
                    if (aFl == null) {
                        return true;
                    }
                } else if (aFl2.equals(aFl)) {
                    return true;
                }
            }
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
        long j = this.b;
        int i2 = (((hashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        AFl aFl = this.c;
        if (aFl != null) {
            i = aFl.hashCode();
        }
        return i ^ i2;
    }

    public final String toString() {
        return "TokenResult{token=" + this.a + ", tokenExpirationTimestamp=" + this.b + ", responseCode=" + this.c + "}";
    }
}
