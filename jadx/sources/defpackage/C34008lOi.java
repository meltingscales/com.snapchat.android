package defpackage;

/* renamed from: lOi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34008lOi extends JOi implements InterfaceC40149pOi {
    public final FQi a;
    public final String b;
    public final String c;
    public final KOi d;

    public /* synthetic */ C34008lOi(FQi fQi, String str, String str2, int i) {
        this(fQi, str, (i & 4) != 0 ? null : str2, new KOi(null, null, null, null, false, 255));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34008lOi)) {
            return false;
        }
        C34008lOi c34008lOi = (C34008lOi) obj;
        if (this.a == c34008lOi.a && K1c.m(this.b, c34008lOi.b) && K1c.m(this.c, c34008lOi.c) && K1c.m(this.d, c34008lOi.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new C34008lOi(this.a, this.b, this.c, kOi);
    }

    @Override // defpackage.JOi
    public final KOi h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((g + hashCode) * 31);
    }

    @Override // defpackage.JOi
    public final FQi i() {
        return this.a;
    }

    public final String toString() {
        return "AddFriendShareContent(shareSource=" + this.a + ", username=" + this.b + ", userId=" + this.c + ", shareContext=" + this.d + ')';
    }

    public C34008lOi(FQi fQi, String str, String str2, KOi kOi) {
        this.a = fQi;
        this.b = str;
        this.c = str2;
        this.d = kOi;
    }
}
