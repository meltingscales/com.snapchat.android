package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: nOi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37078nOi extends JOi implements InterfaceC50885wOi {
    public final FQi a;
    public final Single b;
    public final KOi c;

    public C37078nOi(FQi fQi, Single single, KOi kOi) {
        this.a = fQi;
        this.b = single;
        this.c = kOi;
    }

    @Override // defpackage.InterfaceC50885wOi
    public final Single a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37078nOi)) {
            return false;
        }
        C37078nOi c37078nOi = (C37078nOi) obj;
        if (this.a == c37078nOi.a && K1c.m(this.b, c37078nOi.b) && K1c.m(this.c, c37078nOi.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new C37078nOi(this.a, this.b, kOi);
    }

    @Override // defpackage.JOi
    public final KOi h() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC56254zu3.e(this.b, this.a.hashCode() * 31, 31);
    }

    @Override // defpackage.JOi
    public final FQi i() {
        return this.a;
    }

    public final String toString() {
        return "CheeriosShareContent(shareSource=" + this.a + ", mediaPackages=" + this.b + ", shareContext=" + this.c + ')';
    }
}
