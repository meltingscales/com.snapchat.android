package defpackage;

/* renamed from: IB8  reason: default package */
/* loaded from: classes3.dex */
public final class IB8 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final Long e;
    public final C19410bum f;
    public final String g;
    public final String h;
    public final EnumC35160m99 i;
    public final String j;
    public final boolean k;

    public IB8(EnumC35160m99 enumC35160m99, C19410bum c19410bum, Long l, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        boolean z3;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = l;
        this.f = c19410bum;
        this.g = str3;
        this.h = str4;
        this.i = enumC35160m99;
        this.j = str5;
        if (enumC35160m99 == EnumC35160m99.OUTGOING && str5 == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.k = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IB8)) {
            return false;
        }
        IB8 ib8 = (IB8) obj;
        if (K1c.m(this.a, ib8.a) && K1c.m(this.b, ib8.b) && this.c == ib8.c && this.d == ib8.d && K1c.m(this.e, ib8.e) && K1c.m(this.f, ib8.f) && K1c.m(this.g, ib8.g) && K1c.m(this.h, ib8.h) && this.i == ib8.i && K1c.m(this.j, ib8.j)) {
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
        int hashCode6;
        int hashCode7 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        int i3 = 1;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        int i6 = (i5 + i3) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        C19410bum c19410bum = this.f;
        if (c19410bum == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c19410bum.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        EnumC35160m99 enumC35160m99 = this.i;
        if (enumC35160m99 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC35160m99.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        String str4 = this.j;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DbFeedStateRow(key=");
        sb.append(this.a);
        sb.append(", displayInteractionType=");
        sb.append(this.b);
        sb.append(", isGroup=");
        sb.append(this.c);
        sb.append(", isTwoPersonGroup=");
        sb.append(this.d);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.e);
        sb.append(", lastInteractionUserUsername=");
        sb.append(this.f);
        sb.append(", lastInteractionUserDisplayName=");
        sb.append(this.g);
        sb.append(", lastInteractionUserId=");
        sb.append(this.h);
        sb.append(", friendLinkType=");
        sb.append(this.i);
        sb.append(", snapProId=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
