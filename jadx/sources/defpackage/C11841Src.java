package defpackage;

/* renamed from: Src  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11841Src {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public C11841Src(String str, String str2, boolean z, String str3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11841Src)) {
            return false;
        }
        C11841Src c11841Src = (C11841Src) obj;
        if (K1c.m(this.a, c11841Src.a) && K1c.m(this.b, c11841Src.b) && this.c == c11841Src.c && K1c.m(this.d, c11841Src.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (g + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginContext(loginFlowSessionId=");
        sb.append(this.a);
        sb.append(", authenticationSessionId=");
        sb.append(this.b);
        sb.append(", hasLoggedInBefore=");
        sb.append(this.c);
        sb.append(", loginAttemptId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
