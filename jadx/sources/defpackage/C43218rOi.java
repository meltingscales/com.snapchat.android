package defpackage;

/* renamed from: rOi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43218rOi extends JOi implements GOi {
    public final FQi a;
    public final String b;
    public final String c;
    public final KOi d;

    public /* synthetic */ C43218rOi(FQi fQi, String str, String str2) {
        this(fQi, str, str2, new KOi(null, null, null, null, false, 255));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43218rOi)) {
            return false;
        }
        C43218rOi c43218rOi = (C43218rOi) obj;
        if (this.a == c43218rOi.a && K1c.m(this.b, c43218rOi.b) && K1c.m(this.c, c43218rOi.c) && K1c.m(this.d, c43218rOi.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new C43218rOi(this.a, this.b, this.c, kOi);
    }

    @Override // defpackage.JOi
    public final KOi h() {
        return this.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    @Override // defpackage.JOi
    public final FQi i() {
        return this.a;
    }

    public final String toString() {
        return "LensShareContent(shareSource=" + this.a + ", message=" + this.b + ", lensId=" + this.c + ", shareContext=" + this.d + ')';
    }

    public C43218rOi(FQi fQi, String str, String str2, KOi kOi) {
        this.a = fQi;
        this.b = str;
        this.c = str2;
        this.d = kOi;
    }
}
