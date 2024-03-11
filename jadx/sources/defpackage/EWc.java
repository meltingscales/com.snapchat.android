package defpackage;

/* renamed from: EWc  reason: default package */
/* loaded from: classes5.dex */
public final class EWc extends FWc {
    public final String a;

    public EWc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EWc) && K1c.m(this.a, ((EWc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("NotModified(styleETag="), this.a, ')');
    }
}
