package defpackage;

/* renamed from: X2l  reason: default package */
/* loaded from: classes4.dex */
public final class X2l {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;

    public X2l(String str, int i, String str2, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X2l)) {
            return false;
        }
        X2l x2l = (X2l) obj;
        if (this.a == x2l.a && this.b == x2l.b && this.c == x2l.c && K1c.m(this.d, x2l.d) && K1c.m(this.e, x2l.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.a * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return this.e.hashCode() + B3h.g(this.d, (i4 + i2) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestUsernameRequestMetaData(versionNumber=");
        sb.append(this.a);
        sb.append(", hitCanary=");
        sb.append(this.b);
        sb.append(", allowRecycledUsername=");
        sb.append(this.c);
        sb.append(", cofDeviceId=");
        sb.append(this.d);
        sb.append(", blizzardClientId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
