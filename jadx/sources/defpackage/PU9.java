package defpackage;

/* renamed from: PU9  reason: default package */
/* loaded from: classes6.dex */
public final class PU9 {
    public final Long a;
    public final Double b;
    public final Boolean c;
    public final String d;
    public final F3b e;
    public final EnumC41299q97 f;

    public PU9(Long l, Double d, Boolean bool, String str, F3b f3b, EnumC41299q97 enumC41299q97) {
        this.a = l;
        this.b = d;
        this.c = bool;
        this.d = str;
        this.e = f3b;
        this.f = enumC41299q97;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PU9)) {
            return false;
        }
        PU9 pu9 = (PU9) obj;
        if (K1c.m(this.a, pu9.a) && K1c.m(this.b, pu9.b) && K1c.m(this.c, pu9.c) && K1c.m(this.d, pu9.d) && K1c.m(this.e, pu9.e) && this.f == pu9.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        F3b f3b = this.e;
        if (f3b != null) {
            i = f3b.hashCode();
        }
        return this.f.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "GetVal(intVal=" + this.a + ", realVal=" + this.b + ", booleanVal=" + this.c + ", textVal=" + this.d + ", blobVal=" + this.e + ", pw_status=" + this.f + ')';
    }
}
