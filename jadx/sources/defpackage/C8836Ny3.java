package defpackage;

/* renamed from: Ny3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8836Ny3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public C8836Ny3(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8836Ny3)) {
            return false;
        }
        C8836Ny3 c8836Ny3 = (C8836Ny3) obj;
        if (K1c.m(this.a, c8836Ny3.a) && K1c.m(this.b, c8836Ny3.b) && K1c.m(this.c, c8836Ny3.c) && K1c.m(this.d, c8836Ny3.d) && K1c.m(this.e, c8836Ny3.e) && K1c.m(this.f, c8836Ny3.f) && this.g == c8836Ny3.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CognacMultiPlayer(appId=");
        sb.append(this.a);
        sb.append(", sharedId=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", publisher=");
        sb.append(this.d);
        sb.append(", iconImageUrl=");
        sb.append(this.e);
        sb.append(", lensId=");
        sb.append(this.f);
        sb.append(", pairWithStudio=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
