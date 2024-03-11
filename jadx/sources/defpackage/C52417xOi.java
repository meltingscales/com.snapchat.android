package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: xOi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52417xOi extends AbstractC49353vOi {
    public final FQi a;
    public final Single b;
    public final KOi c;

    public C52417xOi(FQi fQi, Single single, KOi kOi) {
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
        if (!(obj instanceof C52417xOi)) {
            return false;
        }
        C52417xOi c52417xOi = (C52417xOi) obj;
        if (this.a == c52417xOi.a && K1c.m(this.b, c52417xOi.b) && K1c.m(this.c, c52417xOi.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new C52417xOi(this.a, this.b, kOi);
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
        return "MediaShareContent(shareSource=" + this.a + ", mediaPackages=" + this.b + ", shareContext=" + this.c + ')';
    }
}
