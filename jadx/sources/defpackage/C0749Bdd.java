package defpackage;

/* renamed from: Bdd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0749Bdd extends AbstractC2012Ddd {
    public final String a;

    public C0749Bdd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0749Bdd) && K1c.m(this.a, ((C0749Bdd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Failed(cause="), this.a, ')');
    }
}
