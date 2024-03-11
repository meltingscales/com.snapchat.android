package defpackage;

/* renamed from: fGb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24553fGb {
    public final C28637hvk a;
    public final AbstractC42716r4f b;
    public final C11426Saf c;

    public C24553fGb(C28637hvk c28637hvk, AbstractC42716r4f abstractC42716r4f, C11426Saf c11426Saf) {
        this.a = c28637hvk;
        this.b = abstractC42716r4f;
        this.c = c11426Saf;
    }

    public static C24553fGb a(C24553fGb c24553fGb, AbstractC42716r4f abstractC42716r4f, C11426Saf c11426Saf, int i) {
        C28637hvk c28637hvk = c24553fGb.a;
        if ((i & 2) != 0) {
            abstractC42716r4f = c24553fGb.b;
        }
        c24553fGb.getClass();
        return new C24553fGb(c28637hvk, abstractC42716r4f, c11426Saf);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24553fGb)) {
            return false;
        }
        C24553fGb c24553fGb = (C24553fGb) obj;
        if (K1c.m(this.a, c24553fGb.a) && K1c.m(this.b, c24553fGb.b) && K1c.m(this.c, c24553fGb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f = AbstractC5940Jj.f(this.b, this.a.hashCode() * 31, 31);
        C11426Saf c11426Saf = this.c;
        if (c11426Saf == null) {
            hashCode = 0;
        } else {
            hashCode = c11426Saf.hashCode();
        }
        return f + hashCode;
    }

    public final String toString() {
        return "LensUsedTimeTracking(stopwatch=" + this.a + ", lens=" + this.b + ", result=" + this.c + ')';
    }
}
