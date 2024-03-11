package defpackage;

/* renamed from: Pd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9589Pd3 {
    public final String a;
    public final boolean b;
    public final B7n c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public /* synthetic */ C9589Pd3(String str, boolean z, B7n b7n, String str2, boolean z2, String str3, String str4, boolean z3, boolean z4, int i) {
        this(str, z, b7n, str2, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, false, (i & 256) != 0 ? false : z3, (i & 512) != 0 ? false : z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9589Pd3)) {
            return false;
        }
        C9589Pd3 c9589Pd3 = (C9589Pd3) obj;
        if (K1c.m(this.a, c9589Pd3.a) && this.b == c9589Pd3.b && this.c == c9589Pd3.c && K1c.m(this.d, c9589Pd3.d) && this.e == c9589Pd3.e && K1c.m(this.f, c9589Pd3.f) && K1c.m(this.g, c9589Pd3.g) && this.h == c9589Pd3.h && this.i == c9589Pd3.i && this.j == c9589Pd3.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode4 = (this.c.hashCode() + ((hashCode3 + i2) * 31)) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (hashCode4 + hashCode) * 31;
        boolean z2 = this.e;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        int i8 = (i7 + i3) * 31;
        boolean z3 = this.h;
        int i9 = z3;
        if (z3 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z4 = this.i;
        int i11 = z4;
        if (z4 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z5 = this.j;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i12 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CheeriosDeviceInfo(serialNumber=");
        sb.append(this.a);
        sb.append(", bleConnected=");
        sb.append(this.b);
        sb.append(", wifiState=");
        sb.append(this.c);
        sb.append(", deviceName=");
        sb.append(this.d);
        sb.append(", showWifiDialog=");
        sb.append(this.e);
        sb.append(", firmwareVersion=");
        sb.append(this.f);
        sb.append(", hardwareVersion=");
        sb.append(this.g);
        sb.append(", shouldShowUsbConnectedAlert=");
        sb.append(this.h);
        sb.append(", deviceOff=");
        sb.append(this.i);
        sb.append(", inFlight=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }

    public C9589Pd3(String str, boolean z, B7n b7n, String str2, boolean z2, String str3, String str4, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = z;
        this.c = b7n;
        this.d = str2;
        this.e = z2;
        this.f = str3;
        this.g = str4;
        this.h = z3;
        this.i = z4;
        this.j = z5;
    }
}
