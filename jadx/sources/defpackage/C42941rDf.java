package defpackage;

/* renamed from: rDf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42941rDf extends AbstractC46008tDf {
    public final String b;

    public C42941rDf(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42941rDf) && K1c.m(this.b, ((C42941rDf) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("HideOnNavigationOutsideOpera(reason="), this.b, ')');
    }
}
