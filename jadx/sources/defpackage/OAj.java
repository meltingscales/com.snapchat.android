package defpackage;

/* renamed from: OAj  reason: default package */
/* loaded from: classes3.dex */
public final class OAj {
    public static final OAj c = new OAj(null, null, 3);
    public final Integer a;
    public final Float b;

    public OAj(Integer num, Float f, int i) {
        num = (i & 1) != 0 ? null : num;
        f = (i & 2) != 0 ? null : f;
        this.a = num;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OAj)) {
            return false;
        }
        OAj oAj = (OAj) obj;
        if (K1c.m(this.a, oAj.a) && K1c.m(this.b, oAj.b)) {
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
        Float f = this.b;
        if (f != null) {
            i = f.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SnapTrayStyle(color=" + this.a + ", cornerRadius=" + this.b + ')';
    }
}
