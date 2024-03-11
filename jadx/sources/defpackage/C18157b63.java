package defpackage;

/* renamed from: b63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18157b63 extends X53 {
    public static final /* synthetic */ int C0 = 0;
    public final EnumC31962k63 A0;
    public final boolean B0;
    public final Integer X;
    public final Long Y;
    public final boolean Z;
    public final long i;
    public final String j;
    public final String k;
    public final String t;
    public final boolean y0;
    public final int z0;

    public /* synthetic */ C18157b63(long j, String str, String str2, String str3, Integer num, Long l, boolean z, boolean z2, int i) {
        this(j, str, str2, str3, num, l, z, z2, i, EnumC31962k63.d, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18157b63)) {
            return false;
        }
        C18157b63 c18157b63 = (C18157b63) obj;
        if (this.i == c18157b63.i && K1c.m(this.j, c18157b63.j) && K1c.m(this.k, c18157b63.k) && K1c.m(this.t, c18157b63.t) && K1c.m(this.X, c18157b63.X) && K1c.m(this.Y, c18157b63.Y) && this.Z == c18157b63.Z && this.y0 == c18157b63.y0 && this.z0 == c18157b63.z0 && this.A0 == c18157b63.A0 && this.B0 == c18157b63.B0) {
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
        long j = this.i;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.j;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.k;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.t;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num = this.X;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l = this.Y;
        if (l != null) {
            i2 = l.hashCode();
        }
        int i7 = (i6 + i2) * 31;
        int i8 = 1;
        boolean z = this.Z;
        int i9 = z;
        if (z != 0) {
            i9 = 1;
        }
        int i10 = (i7 + i9) * 31;
        boolean z2 = this.y0;
        int i11 = z2;
        if (z2 != 0) {
            i11 = 1;
        }
        int hashCode5 = (this.A0.hashCode() + ((((i10 + i11) * 31) + this.z0) * 31)) * 31;
        boolean z3 = this.B0;
        if (!z3) {
            i8 = z3 ? 1 : 0;
        }
        return hashCode5 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatSelectionFriendViewModel(friendId=");
        sb.append(this.i);
        sb.append(", userId=");
        sb.append(this.j);
        sb.append(", name=");
        sb.append(this.k);
        sb.append(", friendmoji=");
        sb.append(this.t);
        sb.append(", streakLength=");
        sb.append(this.X);
        sb.append(", businessCategoryIndex=");
        sb.append(this.Y);
        sb.append(", isOfficial=");
        sb.append(this.Z);
        sb.append(", isSelected=");
        sb.append(this.y0);
        sb.append(", chatSelectionSource=");
        sb.append(this.z0);
        sb.append(", viewType=");
        sb.append(this.A0);
        sb.append(", isInGroup=");
        return AbstractC38597oO2.v(sb, this.B0, ')');
    }

    public final C18157b63 z() {
        return new C18157b63(this.i, this.j, this.k, this.t, this.X, this.Y, this.Z, !this.y0, this.z0, this.A0, this.B0);
    }

    public C18157b63(long j, String str, String str2, String str3, Integer num, Long l, boolean z, boolean z2, int i, EnumC31962k63 enumC31962k63, boolean z3) {
        super(j, enumC31962k63, str2 == null ? "" : str2, z2, new C30427j63(1, j), i);
        this.i = j;
        this.j = str;
        this.k = str2;
        this.t = str3;
        this.X = num;
        this.Y = l;
        this.Z = z;
        this.y0 = z2;
        this.z0 = i;
        this.A0 = enumC31962k63;
        this.B0 = z3;
    }
}
