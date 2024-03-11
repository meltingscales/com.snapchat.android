package defpackage;

/* renamed from: Fx4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3756Fx4 {
    public final String a;
    public final String b;
    public final Long c;
    public final String d;
    public final TXa e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public C3756Fx4(String str, String str2, Long l, String str3, TXa tXa, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
        this.e = tXa;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3756Fx4)) {
            return false;
        }
        C3756Fx4 c3756Fx4 = (C3756Fx4) obj;
        if (K1c.m(this.a, c3756Fx4.a) && K1c.m(this.b, c3756Fx4.b) && K1c.m(this.c, c3756Fx4.c) && K1c.m(this.d, c3756Fx4.d) && this.e == c3756Fx4.e && this.f == c3756Fx4.f && this.g == c3756Fx4.g && this.h == c3756Fx4.h && this.i == c3756Fx4.i && this.j == c3756Fx4.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        int hashCode4 = (this.e.hashCode() + ((i4 + i) * 31)) * 31;
        int i5 = 1;
        boolean z = this.f;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (hashCode4 + i6) * 31;
        boolean z2 = this.g;
        int i8 = z2;
        if (z2 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z3 = this.h;
        int i10 = z3;
        if (z3 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z4 = this.i;
        int i12 = z4;
        if (z4 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z5 = this.j;
        if (!z5) {
            i5 = z5 ? 1 : 0;
        }
        return i13 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationInfo(id=");
        sb.append(this.a);
        sb.append(", displayString=");
        sb.append(this.b);
        sb.append(", timestampMs=");
        sb.append(this.c);
        sb.append(", displayTimestampString=");
        sb.append(this.d);
        sb.append(", interaction=");
        sb.append(this.e);
        sb.append(", hasUnreadChat=");
        sb.append(this.f);
        sb.append(", hasUnopenedSnapWithSound=");
        sb.append(this.g);
        sb.append(", hasUnopenedSnapWithoutSound=");
        sb.append(this.h);
        sb.append(", isValid=");
        sb.append(this.i);
        sb.append(", isGroup=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}
