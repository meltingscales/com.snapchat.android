package defpackage;

/* renamed from: cwf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20987cwf {
    public final String a;

    public C20987cwf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20987cwf) && K1c.m(this.a, ((C20987cwf) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("PlaceMetrics(placeId="), this.a, ')');
    }
}
