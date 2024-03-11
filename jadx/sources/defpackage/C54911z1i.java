package defpackage;

/* renamed from: z1i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54911z1i extends T1i {
    public final C33250kua a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final String n;

    public C54911z1i(C33250kua c33250kua, C19410bum c19410bum, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str7) {
        this.a = c33250kua;
        this.b = c19410bum;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = z5;
        this.n = str7;
    }

    public static C54911z1i a(C54911z1i c54911z1i, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        boolean z5;
        boolean z6;
        C33250kua c33250kua = c54911z1i.a;
        C19410bum c19410bum = c54911z1i.b;
        String str = c54911z1i.c;
        String str2 = c54911z1i.d;
        String str3 = c54911z1i.e;
        String str4 = c54911z1i.f;
        String str5 = c54911z1i.g;
        String str6 = c54911z1i.h;
        boolean z7 = c54911z1i.i;
        if ((i & 2048) != 0) {
            z5 = c54911z1i.l;
        } else {
            z5 = z3;
        }
        if ((i & 4096) != 0) {
            z6 = c54911z1i.m;
        } else {
            z6 = z4;
        }
        String str7 = c54911z1i.n;
        c54911z1i.getClass();
        return new C54911z1i(c33250kua, c19410bum, str, str2, str3, str4, str5, str6, z7, z, z2, z5, z6, str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54911z1i)) {
            return false;
        }
        C54911z1i c54911z1i = (C54911z1i) obj;
        if (K1c.m(this.a, c54911z1i.a) && K1c.m(this.b, c54911z1i.b) && K1c.m(this.c, c54911z1i.c) && K1c.m(this.d, c54911z1i.d) && K1c.m(this.e, c54911z1i.e) && K1c.m(this.f, c54911z1i.f) && K1c.m(this.g, c54911z1i.g) && K1c.m(this.h, c54911z1i.h) && this.i == c54911z1i.i && this.j == c54911z1i.j && this.k == c54911z1i.k && this.l == c54911z1i.l && this.m == c54911z1i.m && K1c.m(this.n, c54911z1i.n)) {
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
        int hashCode5;
        int h = AbstractC55326zI8.h(this.b, this.a.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.h;
        if (str6 != null) {
            i = str6.hashCode();
        }
        int i7 = (i6 + i) * 31;
        int i8 = 1;
        boolean z = this.i;
        int i9 = z;
        if (z != 0) {
            i9 = 1;
        }
        int i10 = (i7 + i9) * 31;
        boolean z2 = this.j;
        int i11 = z2;
        if (z2 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z3 = this.k;
        int i13 = z3;
        if (z3 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z4 = this.l;
        int i15 = z4;
        if (z4 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z5 = this.m;
        if (!z5) {
            i8 = z5 ? 1 : 0;
        }
        return this.n.hashCode() + ((i16 + i8) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddFriend(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", userEmoji=");
        sb.append(this.d);
        sb.append(", avatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.g);
        sb.append(", snapProId=");
        sb.append(this.h);
        sb.append(", popularAccount=");
        sb.append(this.i);
        sb.append(", currentUser=");
        sb.append(this.j);
        sb.append(", alreadyAdded=");
        sb.append(this.k);
        sb.append(", needAddBack=");
        sb.append(this.l);
        sb.append(", isBlocked=");
        sb.append(this.m);
        sb.append(", id=");
        return AbstractC0164Afc.N(sb, this.n, ')');
    }
}
