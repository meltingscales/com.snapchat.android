package defpackage;

/* renamed from: lBb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33677lBb extends AbstractC16892aGn {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public C33677lBb(String str, String str2, String str3, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33677lBb)) {
            return false;
        }
        C33677lBb c33677lBb = (C33677lBb) obj;
        if (K1c.m(this.a, c33677lBb.a) && K1c.m(this.b, c33677lBb.b) && K1c.m(this.c, c33677lBb.c) && this.d == c33677lBb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.d) + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "ConnectedLensLaunchData(appId=" + this.a + ", appInstanceId=" + this.b + ", sessionId=" + this.c + ", sessionType=" + AbstractC42762r6b.y(this.d) + ')';
    }
}
