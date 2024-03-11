package defpackage;

/* renamed from: xKl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52321xKl {
    public final AbstractC41588qKl a;
    public final String b;
    public final EnumC28471hp4 c;
    public final int d;
    public final String e;
    public final ILj f;
    public final BLl g;

    public /* synthetic */ C52321xKl(AbstractC41588qKl abstractC41588qKl, String str, EnumC28471hp4 enumC28471hp4, int i, String str2, D7e d7e, int i2) {
        this(abstractC41588qKl, str, enumC28471hp4, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? null : str2, (i2 & 32) != 0 ? null : d7e, (BLl) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52321xKl)) {
            return false;
        }
        C52321xKl c52321xKl = (C52321xKl) obj;
        if (K1c.m(this.a, c52321xKl.a) && K1c.m(this.b, c52321xKl.b) && this.c == c52321xKl.c && this.d == c52321xKl.d && K1c.m(this.e, c52321xKl.e) && K1c.m(this.f, c52321xKl.f) && K1c.m(this.g, c52321xKl.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (((this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31)) * 31) + this.d) * 31;
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        ILj iLj = this.f;
        if (iLj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = iLj.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        BLl bLl = this.g;
        if (bLl != null) {
            i = bLl.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "TopicOperaLaunchEvent(topic=" + this.a + ", snapId=" + this.b + ", viewSource=" + this.c + ", startingGroupIndex=" + this.d + ", requestId=" + this.e + ", sourceTarget=" + this.f + ", topicPageResponse=" + this.g + ')';
    }

    public C52321xKl(AbstractC41588qKl abstractC41588qKl, String str, EnumC28471hp4 enumC28471hp4, int i, String str2, ILj iLj, BLl bLl) {
        this.a = abstractC41588qKl;
        this.b = str;
        this.c = enumC28471hp4;
        this.d = i;
        this.e = str2;
        this.f = iLj;
        this.g = bLl;
    }
}
