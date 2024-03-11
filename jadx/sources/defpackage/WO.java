package defpackage;

/* renamed from: WO  reason: default package */
/* loaded from: classes6.dex */
public final class WO {
    public final String a;
    public final String b;

    public WO(VO vo) {
        String str;
        if (vo != null) {
            str = vo.b;
        } else {
            str = null;
        }
        String str2 = vo != null ? vo.c : null;
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WO)) {
            return false;
        }
        WO wo = (WO) obj;
        if (K1c.m(this.a, wo.a) && K1c.m(this.b, wo.b)) {
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
        StringBuilder sb = new StringBuilder("AndroidDeeplink(androidUri=");
        sb.append(this.a);
        sb.append(", androidPackageId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
