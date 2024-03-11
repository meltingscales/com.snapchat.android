package defpackage;

/* renamed from: hDf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27551hDf extends AbstractC50608wDf {
    public final String b;

    public C27551hDf(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27551hDf) && K1c.m(this.b, ((C27551hDf) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("MediaDecoded(mediaEncoding="), this.b, ')');
    }
}
