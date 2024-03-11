package defpackage;

/* renamed from: sDf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44476sDf extends AbstractC46008tDf {
    public final String b;

    public C44476sDf(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44476sDf) && K1c.m(this.b, ((C44476sDf) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Restore(reason="), this.b, ')');
    }
}
