package defpackage;

/* renamed from: DOi  reason: default package */
/* loaded from: classes7.dex */
public final class DOi extends JOi {
    public final FQi a;
    public final String b;
    public final String c;
    public final String d;
    public final KOi e;

    public DOi(FQi fQi, String str, String str2, String str3, KOi kOi) {
        this.a = fQi;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = kOi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DOi)) {
            return false;
        }
        DOi dOi = (DOi) obj;
        if (this.a == dOi.a && K1c.m(this.b, dOi.b) && K1c.m(this.c, dOi.c) && K1c.m(this.d, dOi.d) && K1c.m(this.e, dOi.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new DOi(this.a, this.b, this.c, this.d, kOi);
    }

    @Override // defpackage.JOi
    public final KOi h() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.c, (hashCode2 + hashCode) * 31, 31);
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.e.hashCode() + ((g + i) * 31);
    }

    @Override // defpackage.JOi
    public final FQi i() {
        return this.a;
    }

    public final String toString() {
        return "SavedStoryShareContent(shareSource=" + this.a + ", hostAccountUserId=" + this.b + ", storyId=" + this.c + ", snapId=" + this.d + ", shareContext=" + this.e + ')';
    }

    public /* synthetic */ DOi(String str, String str2, String str3) {
        this(FQi.b, str, str2, str3, new KOi(null, null, null, null, false, 255));
    }
}
