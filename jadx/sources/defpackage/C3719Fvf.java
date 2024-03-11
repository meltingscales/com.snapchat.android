package defpackage;

/* renamed from: Fvf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3719Fvf {
    public final Integer a;
    public final String b;

    public C3719Fvf(String str, Integer num) {
        this.a = num;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3719Fvf)) {
            return false;
        }
        C3719Fvf c3719Fvf = (C3719Fvf) obj;
        if (K1c.m(this.a, c3719Fvf.a) && K1c.m(this.b, c3719Fvf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceData(placeTagIndex=");
        sb.append(this.a);
        sb.append(", placeTagId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
