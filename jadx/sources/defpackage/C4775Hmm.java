package defpackage;

/* renamed from: Hmm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4775Hmm extends AbstractC7934Mmm {
    public final String a;

    public C4775Hmm(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC7934Mmm
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4775Hmm)) {
            return false;
        }
        if (K1c.m(this.a, ((C4775Hmm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Lns(uri="), this.a, ')');
    }
}
