package defpackage;

/* renamed from: Syg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12012Syg extends AbstractC49967vnn {
    public final C13907Vyg b;
    public final K9f c;
    public final EnumC27426h8f d;

    public C12012Syg(C13907Vyg c13907Vyg, K9f k9f, EnumC27426h8f enumC27426h8f) {
        this.b = c13907Vyg;
        this.c = k9f;
        this.d = enumC27426h8f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12012Syg)) {
            return false;
        }
        C12012Syg c12012Syg = (C12012Syg) obj;
        if (K1c.m(this.b, c12012Syg.b) && this.c == c12012Syg.c && this.d == c12012Syg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC56254zu3.d(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Launch(launchInfo=" + this.b + ", pageType=" + this.c + ", pageEntryType=" + this.d + ')';
    }
}
