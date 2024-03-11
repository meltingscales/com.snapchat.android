package defpackage;

/* renamed from: VP9  reason: default package */
/* loaded from: classes6.dex */
public final class VP9 {
    public final Long a;
    public final Double b;
    public final Boolean c;
    public final String d;
    public final F3b e;
    public final EnumC10682Qvm f;
    public final long g;
    public final Long h;
    public final EnumC41299q97 i;

    public VP9(Long l, Double d, Boolean bool, String str, F3b f3b, EnumC10682Qvm enumC10682Qvm, long j, Long l2, EnumC41299q97 enumC41299q97) {
        this.a = l;
        this.b = d;
        this.c = bool;
        this.d = str;
        this.e = f3b;
        this.f = enumC10682Qvm;
        this.g = j;
        this.h = l2;
        this.i = enumC41299q97;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VP9)) {
            return false;
        }
        VP9 vp9 = (VP9) obj;
        if (K1c.m(this.a, vp9.a) && K1c.m(this.b, vp9.b) && K1c.m(this.c, vp9.c) && K1c.m(this.d, vp9.d) && K1c.m(this.e, vp9.e) && this.f == vp9.f && this.g == vp9.g && K1c.m(this.h, vp9.h) && this.i == vp9.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
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
        if (f3b == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f3b.hashCode();
        }
        int hashCode6 = this.f.hashCode();
        long j = this.g;
        int i6 = (((hashCode6 + ((i5 + hashCode5) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l2 = this.h;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return this.i.hashCode() + ((i6 + i) * 31);
    }

    public final String toString() {
        return "GetNextItemToFlush(intVal=" + this.a + ", realVal=" + this.b + ", booleanVal=" + this.c + ", textVal=" + this.d + ", blobVal=" + this.e + ", item_type=" + this.f + ", _id=" + this.g + ", row_version=" + this.h + ", pw_status=" + this.i + ')';
    }
}
