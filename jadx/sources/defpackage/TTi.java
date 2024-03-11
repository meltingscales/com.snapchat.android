package defpackage;

/* renamed from: TTi  reason: default package */
/* loaded from: classes7.dex */
public final class TTi extends VTi {
    public final String a;

    public TTi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TTi) && K1c.m(this.a, ((TTi) obj).a)) {
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
