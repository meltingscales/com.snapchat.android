package defpackage;

/* renamed from: k4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31908k4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final boolean f;

    public C31908k4(String str, String str2, String str3, String str4, int i, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = z;
    }

    public static C31908k4 a(C31908k4 c31908k4, int i) {
        String str = c31908k4.a;
        String str2 = c31908k4.b;
        String str3 = c31908k4.c;
        String str4 = c31908k4.d;
        boolean z = c31908k4.f;
        c31908k4.getClass();
        return new C31908k4(str, str2, str3, str4, i, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31908k4)) {
            return false;
        }
        C31908k4 c31908k4 = (C31908k4) obj;
        if (K1c.m(this.a, c31908k4.a) && K1c.m(this.b, c31908k4.b) && K1c.m(this.c, c31908k4.c) && K1c.m(this.d, c31908k4.d) && this.e == c31908k4.e && this.f == c31908k4.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int a = AbstractC24365f8n.a(this.e, (i2 + i) * 31, 31);
        boolean z = this.f;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return a + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Model(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.d);
        sb.append(", state=");
        sb.append(AbstractC25677g0.s(this.e));
        sb.append(", enabled=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
