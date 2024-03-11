package defpackage;

/* renamed from: DS9  reason: default package */
/* loaded from: classes5.dex */
public final class DS9 {
    public final String a;
    public final String b;

    public DS9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DS9)) {
            return false;
        }
        DS9 ds9 = (DS9) obj;
        if (K1c.m(this.a, ds9.a) && K1c.m(this.b, ds9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapIdsInState(snap_id=");
        sb.append(this.a);
        sb.append(", upload_state=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
