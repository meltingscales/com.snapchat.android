package defpackage;

/* renamed from: Ru  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11268Ru {
    public final String a;
    public final String b;
    public final String c;
    public boolean d;
    public final boolean e;

    public C11268Ru(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11268Ru)) {
            return false;
        }
        C11268Ru c11268Ru = (C11268Ru) obj;
        if (K1c.m(this.a, c11268Ru.a) && K1c.m(this.b, c11268Ru.b) && K1c.m(this.c, c11268Ru.c) && this.d == c11268Ru.d && this.e == c11268Ru.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddButtonUserInfo(userName=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", isFriend=");
        sb.append(this.d);
        sb.append(", isPopular=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
