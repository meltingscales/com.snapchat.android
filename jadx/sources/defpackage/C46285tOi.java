package defpackage;

/* renamed from: tOi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46285tOi extends JOi {
    public final FQi a;
    public final String b;
    public final KOi c;

    public C46285tOi(FQi fQi, String str, KOi kOi) {
        this.a = fQi;
        this.b = str;
        this.c = kOi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46285tOi)) {
            return false;
        }
        C46285tOi c46285tOi = (C46285tOi) obj;
        if (this.a == c46285tOi.a && K1c.m(this.b, c46285tOi.b) && K1c.m(this.c, c46285tOi.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JOi
    public final JOi f(KOi kOi) {
        return new C46285tOi(this.a, this.b, kOi);
    }

    @Override // defpackage.JOi
    public final KOi h() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    @Override // defpackage.JOi
    public final FQi i() {
        return this.a;
    }

    public final String toString() {
        return "MapPlaceShareContent(shareSource=" + this.a + ", placeShareUrl=" + this.b + ", shareContext=" + this.c + ')';
    }
}
