package defpackage;

/* renamed from: one  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39220one extends AbstractC40755pne {
    public final long a;
    public final NCc b;

    public C39220one(long j, NCc nCc) {
        this.a = j;
        this.b = nCc;
    }

    @Override // defpackage.AbstractC40755pne
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39220one)) {
            return false;
        }
        C39220one c39220one = (C39220one) obj;
        if (this.a == c39220one.a && K1c.m(this.b, c39220one.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC13598Vlk.i(this.a) * 31);
    }

    public final String toString() {
        return "NewPageEvent(time=" + this.a + ", pageType=" + this.b + ')';
    }
}
