package defpackage;

/* renamed from: eUf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23365eUf extends AbstractC40483pcf {
    public static final C23365eUf g = new C23365eUf(new C51219wcf(""), "", "", (String) null, 0, 40);
    public final C51219wcf a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final boolean f;

    public /* synthetic */ C23365eUf(C51219wcf c51219wcf, String str, String str2, String str3, int i, int i2) {
        this(c51219wcf, str, str2, (i2 & 8) != 0 ? null : str3, i, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23365eUf)) {
            return false;
        }
        C23365eUf c23365eUf = (C23365eUf) obj;
        if (K1c.m(this.a, c23365eUf.a) && K1c.m(this.b, c23365eUf.b) && K1c.m(this.c, c23365eUf.c) && K1c.m(this.d, c23365eUf.d) && this.e == c23365eUf.e && this.f == c23365eUf.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g2 = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (((g2 + hashCode) * 31) + this.e) * 31;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PresenceParticipant(id=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", fullDisplayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", color=");
        sb.append(this.e);
        sb.append(", isBot=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }

    public C23365eUf(C51219wcf c51219wcf, String str, String str2, String str3, int i, boolean z) {
        this.a = c51219wcf;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = z;
    }
}
