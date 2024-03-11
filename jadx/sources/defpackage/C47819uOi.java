package defpackage;

/* renamed from: uOi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47819uOi extends JOi implements BOi {
    public final FQi a;
    public final String b;
    public final String c;
    public final String d;
    public final KOi e;
    public final C31512jo4 f;

    public /* synthetic */ C47819uOi(int i, FQi fQi, C31512jo4 c31512jo4, String str, String str2, String str3) {
        this(new KOi(null, null, null, null, false, 255), fQi, (i & 32) != 0 ? null : c31512jo4, str, str2, str3);
    }

    @Override // defpackage.BOi
    public final String b() {
        return this.d;
    }

    @Override // defpackage.BOi
    public final C31512jo4 d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47819uOi)) {
            return false;
        }
        C47819uOi c47819uOi = (C47819uOi) obj;
        if (this.a == c47819uOi.a && K1c.m(this.b, c47819uOi.b) && K1c.m(this.c, c47819uOi.c) && K1c.m(this.d, c47819uOi.d) && K1c.m(this.e, c47819uOi.e) && K1c.m(this.f, c47819uOi.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new C47819uOi(kOi, this.a, this.f, this.b, this.c, this.d);
    }

    @Override // defpackage.BOi
    public final String getSnapId() {
        return this.b;
    }

    @Override // defpackage.JOi
    public final KOi h() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode3 = (this.e.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        C31512jo4 c31512jo4 = this.f;
        if (c31512jo4 != null) {
            i = c31512jo4.hashCode();
        }
        return hashCode3 + i;
    }

    @Override // defpackage.JOi
    public final FQi i() {
        return this.a;
    }

    public final String toString() {
        return "MapShareContent(shareSource=" + this.a + ", snapId=" + this.b + ", poiId=" + this.c + ", posterId=" + this.d + ", shareContext=" + this.e + ", contentShareMetadata=" + this.f + ')';
    }

    public C47819uOi(KOi kOi, FQi fQi, C31512jo4 c31512jo4, String str, String str2, String str3) {
        this.a = fQi;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = kOi;
        this.f = c31512jo4;
    }
}
