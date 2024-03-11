package defpackage;

/* renamed from: kci  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32809kci extends AbstractC40483pcf {
    public final C51219wcf a;
    public final String b;
    public final String c;
    public final String d;

    public C32809kci(C51219wcf c51219wcf, String str, String str2, String str3) {
        this.a = c51219wcf;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32809kci)) {
            return false;
        }
        C32809kci c32809kci = (C32809kci) obj;
        if (K1c.m(this.a, c32809kci.a) && K1c.m(this.b, c32809kci.b) && K1c.m(this.c, c32809kci.c) && K1c.m(this.d, c32809kci.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchParticipant(id=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", bitmojiSelfieId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
