package defpackage;

/* renamed from: wh3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51330wh3 {
    public final String a;
    public final String b;
    public final int c;
    public final JS8 d;
    public final ES8 e;
    public final String f;
    public final boolean g;

    public C51330wh3(String str, String str2, int i, JS8 js8, ES8 es8, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = js8;
        this.e = es8;
        this.f = str3;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        C51330wh3 c51330wh3;
        if (this != obj) {
            if (obj instanceof C51330wh3) {
                c51330wh3 = (C51330wh3) obj;
            } else {
                c51330wh3 = null;
            }
            if (c51330wh3 != null) {
                C51330wh3 c51330wh32 = (C51330wh3) obj;
                if (!K1c.m(this.a, c51330wh32.a) || !K1c.m(this.b, c51330wh32.b) || this.c != c51330wh32.c || this.d != c51330wh32.d || this.e != c51330wh32.e || !K1c.m(this.f, c51330wh32.f) || this.g != c51330wh32.g) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        String str = this.b;
        int hashCode = this.d.hashCode();
        int hashCode2 = this.e.hashCode();
        int g = B3h.g(this.f, (hashCode2 + ((hashCode + ((B3h.g(str, this.a.hashCode() * 31, 31) + this.c) * 31)) * 31)) * 31, 31);
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ name = ");
        sb.append(this.a);
        sb.append(" serialNumber = ");
        sb.append(this.b);
        sb.append(" batteryPercent = ");
        sb.append(this.c);
        sb.append(" flightMode = ");
        sb.append(this.e);
        sb.append(" flightStatus = ");
        sb.append(this.d);
        sb.append(" deviceStatus = ");
        sb.append(this.f);
        sb.append(" shouldWarning = ");
        return AbstractC0164Afc.Q(sb, this.g, " ]");
    }
}
