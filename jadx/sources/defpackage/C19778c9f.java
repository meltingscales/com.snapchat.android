package defpackage;

/* renamed from: c9f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19778c9f {
    public final EnumC21313d9f a;
    public final NCc b;
    public final NCc c;
    public final EV2 d;
    public final Boolean e;

    public C19778c9f(EnumC21313d9f enumC21313d9f, NCc nCc, NCc nCc2, EV2 ev2, Boolean bool) {
        this.a = enumC21313d9f;
        this.b = nCc;
        this.c = nCc2;
        this.d = ev2;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19778c9f)) {
            return false;
        }
        C19778c9f c19778c9f = (C19778c9f) obj;
        if (this.a == c19778c9f.a && K1c.m(this.b, c19778c9f.b) && K1c.m(this.c, c19778c9f.c) && this.d == c19778c9f.d && K1c.m(this.e, c19778c9f.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        NCc nCc = this.b;
        if (nCc == null) {
            hashCode = 0;
        } else {
            hashCode = nCc.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        NCc nCc2 = this.c;
        if (nCc2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = nCc2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EV2 ev2 = this.d;
        if (ev2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = ev2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.e;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageNavData(signal=");
        sb.append(this.a);
        sb.append(", sourcePageType=");
        sb.append(this.b);
        sb.append(", destinationPageType=");
        sb.append(this.c);
        sb.append(", chatAction=");
        sb.append(this.d);
        sb.append(", isFirstCall=");
        return AbstractC25677g0.l(sb, this.e, ')');
    }
}
