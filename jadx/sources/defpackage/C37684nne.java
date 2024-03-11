package defpackage;

/* renamed from: nne  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37684nne extends AbstractC40755pne {
    public final long a;
    public final NCc b;
    public final NCc c;

    public C37684nne(long j, NCc nCc, NCc nCc2) {
        this.a = j;
        this.b = nCc;
        this.c = nCc2;
    }

    public static C37684nne b(C37684nne c37684nne) {
        return new C37684nne(c37684nne.a, c37684nne.b, c37684nne.c);
    }

    @Override // defpackage.AbstractC40755pne
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37684nne)) {
            return false;
        }
        C37684nne c37684nne = (C37684nne) obj;
        if (this.a == c37684nne.a && K1c.m(this.b, c37684nne.b) && K1c.m(this.c, c37684nne.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC50714wHl.n(this.b, AbstractC13598Vlk.i(this.a) * 31, 31);
    }

    public final String toString() {
        return "NavigatingEvent(time=" + this.a + ", sourcePageType=" + this.b + ", destinationPageType=" + this.c + ')';
    }
}
