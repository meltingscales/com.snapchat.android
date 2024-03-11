package defpackage;

/* renamed from: T9c  reason: default package */
/* loaded from: classes5.dex */
public final class T9c {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final C38230o99 i;
    public final String j;

    public T9c(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, C38230o99 c38230o99, String str2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = c38230o99;
        this.j = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T9c)) {
            return false;
        }
        T9c t9c = (T9c) obj;
        if (K1c.m(this.a, t9c.a) && this.b == t9c.b && this.c == t9c.c && this.d == t9c.d && this.e == t9c.e && this.f == t9c.f && this.g == t9c.g && this.h == t9c.h && K1c.m(this.i, t9c.i) && K1c.m(this.j, t9c.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        int i3 = 1;
        boolean z = this.b;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.c;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z3 = this.d;
        int i8 = z3;
        if (z3 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z4 = this.e;
        int i10 = z4;
        if (z4 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z5 = this.f;
        int i12 = z5;
        if (z5 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z6 = this.g;
        int i14 = z6;
        if (z6 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z7 = this.h;
        if (!z7) {
            i3 = z7 ? 1 : 0;
        }
        int i16 = (i15 + i3) * 31;
        C38230o99 c38230o99 = this.i;
        if (c38230o99 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c38230o99.hashCode();
        }
        int i17 = (i16 + hashCode2) * 31;
        String str2 = this.j;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationShareInfo(participantId=");
        sb.append(this.a);
        sb.append(", isLoggedInUserSharing=");
        sb.append(this.b);
        sb.append(", isSenderLoggedInUser=");
        sb.append(this.c);
        sb.append(", senderLocationMuted=");
        sb.append(this.d);
        sb.append(", isSenderCurrentlySharing=");
        sb.append(this.e);
        sb.append(", isMutualFriend=");
        sb.append(this.f);
        sb.append(", sessionIndefinite=");
        sb.append(this.g);
        sb.append(", isUserPaused=");
        sb.append(this.h);
        sb.append(", friendLocation=");
        sb.append(this.i);
        sb.append(", bitmojiAvatarId=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
