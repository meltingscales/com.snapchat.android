package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: AOi  reason: default package */
/* loaded from: classes7.dex */
public final class AOi extends JOi implements InterfaceC50885wOi, InterfaceC44753sOi, BOi {
    public final FQi a;
    public final Single b;
    public final String c;
    public final String d;
    public final String e;
    public final KOi f;
    public final C31512jo4 g;

    public /* synthetic */ AOi(FQi fQi, Single single, String str, String str2, String str3, C31512jo4 c31512jo4, int i) {
        this(fQi, single, str, str2, (i & 16) != 0 ? null : str3, new KOi(null, null, null, null, false, 255), (i & 64) != 0 ? null : c31512jo4);
    }

    @Override // defpackage.InterfaceC50885wOi
    public final Single a() {
        return this.b;
    }

    @Override // defpackage.BOi
    public final String b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC44753sOi
    public final String c() {
        return this.e;
    }

    @Override // defpackage.BOi
    public final C31512jo4 d() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AOi)) {
            return false;
        }
        AOi aOi = (AOi) obj;
        if (this.a == aOi.a && K1c.m(this.b, aOi.b) && K1c.m(this.c, aOi.c) && K1c.m(this.d, aOi.d) && K1c.m(this.e, aOi.e) && K1c.m(this.f, aOi.f) && K1c.m(this.g, aOi.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new AOi(this.a, this.b, this.c, this.d, this.e, kOi, this.g);
    }

    @Override // defpackage.BOi
    public final String getSnapId() {
        return this.c;
    }

    @Override // defpackage.JOi
    public final KOi h() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.c, AbstractC56254zu3.e(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode3 = (this.f.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        C31512jo4 c31512jo4 = this.g;
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
        return "OurStoryShareContent(shareSource=" + this.a + ", mediaPackages=" + this.b + ", snapId=" + this.c + ", posterId=" + this.d + ", linktreeDisplayName=" + this.e + ", shareContext=" + this.f + ", contentShareMetadata=" + this.g + ')';
    }

    public AOi(FQi fQi, Single single, String str, String str2, String str3, KOi kOi, C31512jo4 c31512jo4) {
        this.a = fQi;
        this.b = single;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = kOi;
        this.g = c31512jo4;
    }
}
