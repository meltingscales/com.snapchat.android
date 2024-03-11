package defpackage;

/* renamed from: Jmm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6038Jmm extends AbstractC6670Kmm {
    public final String a;

    public C6038Jmm(String str) {
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
        if (!(obj instanceof C6038Jmm)) {
            return false;
        }
        if (K1c.m(this.a, ((C6038Jmm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Resource(uri="), this.a, ')');
    }
}
