package defpackage;

/* renamed from: sQ2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44785sQ2 {
    public final String a;
    public final Long b;
    public final Long c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final OQ2 g;
    public final boolean h;
    public final boolean i;

    public /* synthetic */ C44785sQ2() {
        this(null, null, null, false, false, null, null, false, false);
    }

    public static C44785sQ2 a(C44785sQ2 c44785sQ2, String str, Long l, Long l2, boolean z, boolean z2, String str2, OQ2 oq2, boolean z3, boolean z4, int i) {
        String str3;
        Long l3;
        Long l4;
        boolean z5;
        boolean z6;
        String str4;
        OQ2 oq22;
        boolean z7;
        boolean z8;
        if ((i & 1) != 0) {
            str3 = c44785sQ2.a;
        } else {
            str3 = str;
        }
        if ((i & 2) != 0) {
            l3 = c44785sQ2.b;
        } else {
            l3 = l;
        }
        if ((i & 4) != 0) {
            l4 = c44785sQ2.c;
        } else {
            l4 = l2;
        }
        if ((i & 8) != 0) {
            z5 = c44785sQ2.d;
        } else {
            z5 = z;
        }
        if ((i & 16) != 0) {
            z6 = c44785sQ2.e;
        } else {
            z6 = z2;
        }
        if ((i & 32) != 0) {
            str4 = c44785sQ2.f;
        } else {
            str4 = str2;
        }
        if ((i & 64) != 0) {
            oq22 = c44785sQ2.g;
        } else {
            oq22 = oq2;
        }
        if ((i & 128) != 0) {
            z7 = c44785sQ2.h;
        } else {
            z7 = z3;
        }
        if ((i & 256) != 0) {
            z8 = c44785sQ2.i;
        } else {
            z8 = z4;
        }
        c44785sQ2.getClass();
        return new C44785sQ2(str3, l3, l4, z5, z6, str4, oq22, z7, z8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44785sQ2)) {
            return false;
        }
        C44785sQ2 c44785sQ2 = (C44785sQ2) obj;
        if (K1c.m(this.a, c44785sQ2.a) && K1c.m(this.b, c44785sQ2.b) && K1c.m(this.c, c44785sQ2.c) && this.d == c44785sQ2.d && this.e == c44785sQ2.e && K1c.m(this.f, c44785sQ2.f) && this.g == c44785sQ2.g && this.h == c44785sQ2.h && this.i == c44785sQ2.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        int i5 = 1;
        boolean z = this.d;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i4 + i6) * 31;
        boolean z2 = this.e;
        int i8 = z2;
        if (z2 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i10 = (i9 + hashCode4) * 31;
        OQ2 oq2 = this.g;
        if (oq2 != null) {
            i = oq2.hashCode();
        }
        int i11 = (i10 + i) * 31;
        boolean z3 = this.h;
        int i12 = z3;
        if (z3 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z4 = this.i;
        if (!z4) {
            i5 = z4 ? 1 : 0;
        }
        return i13 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(currentUsername=");
        sb.append(this.a);
        sb.append(", mostRecentUsernameChangeTimestamp=");
        sb.append(this.b);
        sb.append(", nextPermittedChangeUsernameTimestamp=");
        sb.append(this.c);
        sb.append(", nextPermittedChangeUsernameTimestampValid=");
        sb.append(this.d);
        sb.append(", hasError=");
        sb.append(this.e);
        sb.append(", newUsername=");
        sb.append(this.f);
        sb.append(", currentPage=");
        sb.append(this.g);
        sb.append(", waitingForChangeToComplete=");
        sb.append(this.h);
        sb.append(", isExitingChangeUsernameFlow=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }

    public C44785sQ2(String str, Long l, Long l2, boolean z, boolean z2, String str2, OQ2 oq2, boolean z3, boolean z4) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = z;
        this.e = z2;
        this.f = str2;
        this.g = oq2;
        this.h = z3;
        this.i = z4;
    }
}
