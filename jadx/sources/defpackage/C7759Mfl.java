package defpackage;

/* renamed from: Mfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7759Mfl extends AbstractC13450Vfl {
    public final String a;

    public C7759Mfl(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7759Mfl) && K1c.m(this.a, ((C7759Mfl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Failure(errorMessage="), this.a, ')');
    }
}
