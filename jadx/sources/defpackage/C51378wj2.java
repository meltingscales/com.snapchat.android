package defpackage;

/* renamed from: wj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51378wj2 {
    public final EnumC27603hFh a;
    public final EnumC31610js2 b;
    public final EnumC54670ys2 c;
    public final EnumC13062Upi d;
    public final long e;

    public C51378wj2(EnumC27603hFh enumC27603hFh, EnumC31610js2 enumC31610js2, EnumC54670ys2 enumC54670ys2, EnumC13062Upi enumC13062Upi, long j) {
        this.a = enumC27603hFh;
        this.b = enumC31610js2;
        this.c = enumC54670ys2;
        this.d = enumC13062Upi;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51378wj2)) {
            return false;
        }
        C51378wj2 c51378wj2 = (C51378wj2) obj;
        if (this.a == c51378wj2.a && this.b == c51378wj2.b && this.c == c51378wj2.c && this.d == c51378wj2.d && this.e == c51378wj2.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31;
        EnumC13062Upi enumC13062Upi = this.d;
        if (enumC13062Upi == null) {
            hashCode = 0;
        } else {
            hashCode = enumC13062Upi.hashCode();
        }
        return AbstractC13598Vlk.i(this.e) + ((hashCode3 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data(api=");
        sb.append(this.a);
        sb.append(", cameraType=");
        sb.append(this.b);
        sb.append(", cameraUsageType=");
        sb.append(this.c);
        sb.append(", sendSessionSource=");
        sb.append(this.d);
        sb.append(", startTime=");
        return TI8.p(sb, this.e, ')');
    }
}
