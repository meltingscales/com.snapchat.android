package defpackage;

/* renamed from: lhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34468lhi {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC43644rg9 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Long i;
    public final Integer j;

    public C34468lhi(long j, String str, String str2, String str3, EnumC43644rg9 enumC43644rg9, boolean z, boolean z2, boolean z3, Long l, Integer num) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = enumC43644rg9;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = l;
        this.j = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34468lhi)) {
            return false;
        }
        C34468lhi c34468lhi = (C34468lhi) obj;
        if (this.a == c34468lhi.a && K1c.m(this.b, c34468lhi.b) && K1c.m(this.c, c34468lhi.c) && K1c.m(this.d, c34468lhi.d) && this.e == c34468lhi.e && this.f == c34468lhi.f && this.g == c34468lhi.g && this.h == c34468lhi.h && K1c.m(this.i, c34468lhi.i) && K1c.m(this.j, c34468lhi.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (this.e.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        int i3 = 1;
        boolean z = this.f;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (hashCode4 + i4) * 31;
        boolean z2 = this.g;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z3 = this.h;
        if (!z3) {
            i3 = z3 ? 1 : 0;
        }
        int i8 = (i7 + i3) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        Integer num = this.j;
        if (num != null) {
            i = num.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectBySuggestionPlacement(friendId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", suggestionReason=");
        sb.append(this.c);
        sb.append(", suggestionToken=");
        sb.append(this.d);
        sb.append(", suggestionPlacement=");
        sb.append(this.e);
        sb.append(", seen=");
        sb.append(this.f);
        sb.append(", hidden=");
        sb.append(this.g);
        sb.append(", isIMC=");
        sb.append(this.h);
        sb.append(", suggestionArrivalTimestamp=");
        sb.append(this.i);
        sb.append(", impressionCount=");
        return XY0.l(sb, this.j, ')');
    }
}
