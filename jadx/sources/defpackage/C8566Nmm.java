package defpackage;

/* renamed from: Nmm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8566Nmm extends AbstractC9832Pmm {
    public final String a;

    public C8566Nmm(String str) {
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
        if (!(obj instanceof C8566Nmm)) {
            return false;
        }
        if (K1c.m(this.a, ((C8566Nmm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Http(uri="), this.a, ')');
    }
}
