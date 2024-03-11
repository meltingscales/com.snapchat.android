package defpackage;

/* renamed from: aK9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16978aK9 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final boolean e;
    public final boolean f;

    public C16978aK9(long j, String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16978aK9)) {
            return false;
        }
        C16978aK9 c16978aK9 = (C16978aK9) obj;
        if (K1c.m(this.a, c16978aK9.a) && K1c.m(this.b, c16978aK9.b) && K1c.m(this.c, c16978aK9.c) && this.d == c16978aK9.d && this.e == c16978aK9.e && this.f == c16978aK9.f) {
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
        long j = this.d;
        int i = (((g + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 1;
        boolean z = this.e;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAllConnectedApps(appId=");
        sb.append(this.a);
        sb.append(", appName=");
        sb.append(this.b);
        sb.append(", appIconUrl=");
        sb.append(this.c);
        sb.append(", appType=");
        sb.append(this.d);
        sb.append(", isConnected=");
        sb.append(this.e);
        sb.append(", hasPrivateStorageData=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
