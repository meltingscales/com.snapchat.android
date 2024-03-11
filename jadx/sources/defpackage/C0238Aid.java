package defpackage;

/* renamed from: Aid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0238Aid {
    public final String a;
    public final int b;
    public final int c;
    public final String d;

    public C0238Aid(String str, int i, int i2, String str2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0238Aid)) {
            return false;
        }
        C0238Aid c0238Aid = (C0238Aid) obj;
        if (K1c.m(this.a, c0238Aid.a) && this.b == c0238Aid.b && this.c == c0238Aid.c && K1c.m(this.d, c0238Aid.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = (AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31) + this.c) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaRendition(name=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(AbstractC3403Fig.u(this.b));
        sb.append(", bitrate=");
        sb.append(this.c);
        sb.append(", codecNames=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
