package defpackage;

/* renamed from: HOi  reason: default package */
/* loaded from: classes7.dex */
public final class HOi extends JOi implements GOi, BOi {
    public final FQi a;
    public final String b;
    public final KOi c;
    public final String d;
    public final String e;
    public final C31512jo4 f;
    public boolean g;

    public /* synthetic */ HOi(int i, FQi fQi, String str, String str2, String str3) {
        this(new KOi(null, null, null, null, false, 255), fQi, null, str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }

    @Override // defpackage.BOi
    public final String b() {
        return this.e;
    }

    @Override // defpackage.BOi
    public final C31512jo4 d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HOi)) {
            return false;
        }
        HOi hOi = (HOi) obj;
        if (this.a == hOi.a && K1c.m(this.b, hOi.b) && K1c.m(this.c, hOi.c) && K1c.m(this.d, hOi.d) && K1c.m(this.e, hOi.e) && K1c.m(this.f, hOi.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new HOi(kOi, this.a, this.f, this.b, this.d, this.e);
    }

    @Override // defpackage.BOi
    public final String getSnapId() {
        return this.d;
    }

    @Override // defpackage.JOi
    public final KOi h() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C31512jo4 c31512jo4 = this.f;
        if (c31512jo4 != null) {
            i = c31512jo4.hashCode();
        }
        return i3 + i;
    }

    @Override // defpackage.JOi
    public final FQi i() {
        return this.a;
    }

    public final String toString() {
        return "TextShareContent(shareSource=" + this.a + ", message=" + this.b + ", shareContext=" + this.c + ", snapId=" + this.d + ", posterId=" + this.e + ", contentShareMetadata=" + this.f + ')';
    }

    public HOi(KOi kOi, FQi fQi, C31512jo4 c31512jo4, String str, String str2, String str3) {
        this.a = fQi;
        this.b = str;
        this.c = kOi;
        this.d = str2;
        this.e = str3;
        this.f = c31512jo4;
    }
}
