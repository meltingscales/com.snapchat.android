package defpackage;

/* renamed from: X8j  reason: default package */
/* loaded from: classes3.dex */
public final class X8j {
    public final String a;
    public final String b;

    public X8j(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X8j)) {
            return false;
        }
        X8j x8j = (X8j) obj;
        if (K1c.m(this.a, x8j.a) && K1c.m(this.b, x8j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotNeighborInfo(previousSnapId=");
        sb.append(this.a);
        sb.append(", nextSnapId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
