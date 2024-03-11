package defpackage;

/* renamed from: EOi  reason: default package */
/* loaded from: classes7.dex */
public final class EOi extends JOi implements InterfaceC44753sOi, BOi {
    public final FQi a;
    public final String b;
    public final String c;
    public final String d;
    public final KOi e;
    public final C31512jo4 f;

    public /* synthetic */ EOi(int i, FQi fQi, C31512jo4 c31512jo4, String str, String str2, String str3) {
        this(new KOi(null, null, null, null, false, 255), fQi, (i & 32) != 0 ? null : c31512jo4, (i & 2) != 0 ? null : str, str2, str3);
    }

    @Override // defpackage.BOi
    public final String b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC44753sOi
    public final String c() {
        return this.b;
    }

    @Override // defpackage.BOi
    public final C31512jo4 d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EOi)) {
            return false;
        }
        EOi eOi = (EOi) obj;
        if (this.a == eOi.a && K1c.m(this.b, eOi.b) && K1c.m(this.c, eOi.c) && K1c.m(this.d, eOi.d) && K1c.m(this.e, eOi.e) && K1c.m(this.f, eOi.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new EOi(kOi, this.a, this.f, this.b, this.c, this.d);
    }

    @Override // defpackage.BOi
    public final String getSnapId() {
        return this.d;
    }

    @Override // defpackage.JOi
    public final KOi h() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.c, (hashCode3 + hashCode) * 31, 31);
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (this.e.hashCode() + ((g + hashCode2) * 31)) * 31;
        C31512jo4 c31512jo4 = this.f;
        if (c31512jo4 != null) {
            i = c31512jo4.hashCode();
        }
        return hashCode4 + i;
    }

    @Override // defpackage.JOi
    public final FQi i() {
        return this.a;
    }

    public final String toString() {
        return "SnapProProfileShareContent(shareSource=" + this.a + ", linktreeDisplayName=" + this.b + ", hostAccountUserId=" + this.c + ", snapId=" + this.d + ", shareContext=" + this.e + ", contentShareMetadata=" + this.f + ')';
    }

    public EOi(KOi kOi, FQi fQi, C31512jo4 c31512jo4, String str, String str2, String str3) {
        this.a = fQi;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = kOi;
        this.f = c31512jo4;
    }
}
