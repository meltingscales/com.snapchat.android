package defpackage;

/* renamed from: SMb  reason: default package */
/* loaded from: classes3.dex */
public final class SMb extends DGn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public SMb(String str, String str2, String str3, String str4, boolean z, int i, int i2) {
        z = (i2 & 16) != 0 ? false : z;
        i = (i2 & 32) != 0 ? 3 : i;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SMb)) {
            return false;
        }
        SMb sMb = (SMb) obj;
        if (K1c.m(this.a, sMb.a) && K1c.m(this.b, sMb.b) && K1c.m(this.c, sMb.c) && K1c.m(this.d, sMb.d) && this.e == sMb.e && this.f == sMb.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return AbstractC0164Afc.W(this.f) + ((g + i) * 31);
    }

    public final String toString() {
        return "MultiPlayerParams(appId=" + this.a + ", appInstanceId=" + this.b + ", conversationId=" + this.c + ", sharedId=" + this.d + ", pairWithStudio=" + this.e + ", launchSource=" + KGb.C(this.f) + ')';
    }
}
