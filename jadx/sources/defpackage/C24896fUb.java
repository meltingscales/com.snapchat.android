package defpackage;

/* renamed from: fUb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24896fUb extends AbstractC27965hUb {
    public final String a;

    public C24896fUb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24896fUb) && K1c.m(this.a, ((C24896fUb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Failed(reason="), this.a, ')');
    }
}
