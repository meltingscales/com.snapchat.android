package defpackage;

/* renamed from: hc4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28150hc4 {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC37401nc4 d;
    public final boolean e;
    public final boolean f;

    public C28150hc4(String str, String str2, String str3, EnumC37401nc4 enumC37401nc4, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC37401nc4;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28150hc4)) {
            return false;
        }
        C28150hc4 c28150hc4 = (C28150hc4) obj;
        if (K1c.m(this.a, c28150hc4.a) && K1c.m(this.b, c28150hc4.b) && K1c.m(this.c, c28150hc4.c) && this.d == c28150hc4.d && this.e == c28150hc4.e && this.f == c28150hc4.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.d.hashCode() + ((g + hashCode) * 31)) * 31;
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConnectedApp(appId=");
        sb.append(this.a);
        sb.append(", appName=");
        sb.append(this.b);
        sb.append(", appIconUrl=");
        sb.append(this.c);
        sb.append(", appType=");
        sb.append(this.d);
        sb.append(", isConnected=");
        sb.append(this.e);
        sb.append(", hasPrivateStorage=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
