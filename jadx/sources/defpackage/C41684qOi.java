package defpackage;

/* renamed from: qOi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41684qOi extends JOi {
    public final FQi a;
    public final String b;
    public final String c;
    public final String d;
    public final KOi e;

    public C41684qOi(FQi fQi, String str, String str2, String str3, KOi kOi) {
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
        if (!(obj instanceof C41684qOi)) {
            return false;
        }
        C41684qOi c41684qOi = (C41684qOi) obj;
        if (this.a == c41684qOi.a && K1c.m(this.b, c41684qOi.b) && K1c.m(this.c, c41684qOi.c) && K1c.m(this.d, c41684qOi.d) && K1c.m(this.e, c41684qOi.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new C41684qOi(this.a, this.b, this.c, this.d, kOi);
    }

    @Override // defpackage.JOi
    public final KOi h() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + ((g + hashCode) * 31);
    }

    @Override // defpackage.JOi
    public final FQi i() {
        return this.a;
    }

    public final String toString() {
        return "GroupInviteShareContent(shareSource=" + this.a + ", conversationId=" + this.b + ", groupInviteId=" + this.c + ", groupName=" + this.d + ", shareContext=" + this.e + ')';
    }
}
