package defpackage;

/* renamed from: Fxb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3763Fxb extends AbstractC5028Hxb {
    public final String b;
    public final int c;
    public final String d;

    public C3763Fxb(String str, int i) {
        this.b = str;
        this.c = i;
        this.d = str;
    }

    @Override // defpackage.AbstractC5028Hxb
    public final int a() {
        return this.c;
    }

    @Override // defpackage.AbstractC5028Hxb
    public final String b() {
        return this.d;
    }

    @Override // defpackage.AbstractC5028Hxb
    public final String c(String str) {
        StringBuilder g = AbstractC45865t7l.g(str, ':');
        g.append(this.b);
        return g.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3763Fxb)) {
            return false;
        }
        C3763Fxb c3763Fxb = (C3763Fxb) obj;
        if (K1c.m(this.b, c3763Fxb.b) && this.c == c3763Fxb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "LensId(lensId=" + this.b + ", applyingStrategy=" + AbstractC42762r6b.x(this.c) + ')';
    }
}
