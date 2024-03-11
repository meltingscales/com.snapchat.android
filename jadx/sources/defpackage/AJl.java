package defpackage;

/* renamed from: AJl  reason: default package */
/* loaded from: classes4.dex */
public final class AJl {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final EnumC43644rg9 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;

    public AJl(long j, String str, long j2, String str2, String str3, EnumC43644rg9 enumC43644rg9, boolean z, boolean z2, boolean z3, int i) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = str3;
        this.f = enumC43644rg9;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AJl)) {
            return false;
        }
        AJl aJl = (AJl) obj;
        if (this.a == aJl.a && K1c.m(this.b, aJl.b) && this.c == aJl.c && K1c.m(this.d, aJl.d) && K1c.m(this.e, aJl.e) && this.f == aJl.f && this.g == aJl.g && this.h == aJl.h && this.i == aJl.i && this.j == aJl.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        int i = (g + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int hashCode2 = (this.f.hashCode() + ((i3 + i2) * 31)) * 31;
        int i4 = 1;
        boolean z = this.g;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (hashCode2 + i5) * 31;
        boolean z2 = this.h;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z3 = this.i;
        if (!z3) {
            i4 = z3 ? 1 : 0;
        }
        return ((i8 + i4) * 31) + this.j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopFriendSuggestionV2(friendId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", suggestionArrivalTimestamp=");
        sb.append(this.c);
        sb.append(", suggestionReason=");
        sb.append(this.d);
        sb.append(", suggestionToken=");
        sb.append(this.e);
        sb.append(", suggestionPlacement=");
        sb.append(this.f);
        sb.append(", seen=");
        sb.append(this.g);
        sb.append(", hidden=");
        sb.append(this.h);
        sb.append(", isIMC=");
        sb.append(this.i);
        sb.append(", impressionCount=");
        return TI8.o(sb, this.j, ')');
    }
}
