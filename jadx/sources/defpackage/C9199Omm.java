package defpackage;

/* renamed from: Omm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9199Omm extends AbstractC9832Pmm {
    public final String a;

    public C9199Omm(String str) {
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
        if (!(obj instanceof C9199Omm)) {
            return false;
        }
        if (K1c.m(this.a, ((C9199Omm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Https(uri="), this.a, ')');
    }
}
