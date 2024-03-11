package defpackage;

/* renamed from: Hs2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4900Hs2 extends AbstractC6163Js2 {
    public final String a;

    public C4900Hs2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4900Hs2)) {
            return false;
        }
        if (K1c.m(this.a, ((C4900Hs2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("FirstLens(tag="), this.a, ')');
    }
}
