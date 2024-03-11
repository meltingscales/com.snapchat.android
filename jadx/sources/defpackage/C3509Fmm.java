package defpackage;

/* renamed from: Fmm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3509Fmm extends AbstractC7934Mmm {
    public final String a;

    public C3509Fmm(String str) {
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
        if (!(obj instanceof C3509Fmm)) {
            return false;
        }
        if (K1c.m(this.a, ((C3509Fmm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DeepLink(uri="), this.a, ')');
    }
}
