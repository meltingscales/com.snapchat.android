package defpackage;

/* renamed from: Jxa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6291Jxa extends AbstractC6923Kxa {
    public final C34785lua a;
    public final AbstractC7934Mmm b;

    public C6291Jxa(C34785lua c34785lua, AbstractC7934Mmm abstractC7934Mmm) {
        this.a = c34785lua;
        this.b = abstractC7934Mmm;
    }

    @Override // defpackage.W2m
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6291Jxa)) {
            return false;
        }
        C6291Jxa c6291Jxa = (C6291Jxa) obj;
        if (K1c.m(this.a, c6291Jxa.a) && K1c.m(this.b, c6291Jxa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "FromUri(elementId=" + this.a + ", uri=" + this.b + ')';
    }
}
