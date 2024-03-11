package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: FOi  reason: default package */
/* loaded from: classes7.dex */
public final class FOi extends JOi implements GOi, InterfaceC50885wOi {
    public final FQi a;
    public final Single b;
    public final String c;
    public final KOi d;

    public FOi(KOi kOi, FQi fQi, Single single, String str) {
        this.a = fQi;
        this.b = single;
        this.c = str;
        this.d = kOi;
    }

    @Override // defpackage.InterfaceC50885wOi
    public final Single a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FOi)) {
            return false;
        }
        FOi fOi = (FOi) obj;
        if (this.a == fOi.a && K1c.m(this.b, fOi.b) && K1c.m(this.c, fOi.c) && K1c.m(this.d, fOi.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new FOi(kOi, this.a, this.b, this.c);
    }

    @Override // defpackage.JOi
    public final KOi h() {
        return this.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, AbstractC56254zu3.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    @Override // defpackage.JOi
    public final FQi i() {
        return this.a;
    }

    public final String toString() {
        return "TextAndMediaShareContent(shareSource=" + this.a + ", mediaPackages=" + this.b + ", message=" + this.c + ", shareContext=" + this.d + ')';
    }

    public /* synthetic */ FOi(FQi fQi, Single single, String str) {
        this(new KOi(null, null, null, null, false, 255), fQi, single, str);
    }
}
