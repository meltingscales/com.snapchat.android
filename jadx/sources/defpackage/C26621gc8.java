package defpackage;

/* renamed from: gc8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26621gc8 extends AbstractC40593ph2 {
    public final EnumC29802ih2 a;
    public final boolean b;
    public final Integer c;
    public final C15353Yg2 d;
    public final Integer e;
    public final C15353Yg2 f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ C26621gc8(EnumC29802ih2 enumC29802ih2, Integer num, C15353Yg2 c15353Yg2, Integer num2, int i) {
        this(enumC29802ih2, false, num, c15353Yg2, num2, null, (i & 64) != 0, true);
    }

    public static C26621gc8 e(C26621gc8 c26621gc8, boolean z, C15353Yg2 c15353Yg2, Integer num, C15353Yg2 c15353Yg22, int i) {
        EnumC29802ih2 enumC29802ih2 = c26621gc8.a;
        if ((i & 2) != 0) {
            z = c26621gc8.b;
        }
        boolean z2 = z;
        Integer num2 = c26621gc8.c;
        if ((i & 8) != 0) {
            c15353Yg2 = c26621gc8.d;
        }
        C15353Yg2 c15353Yg23 = c15353Yg2;
        if ((i & 16) != 0) {
            num = c26621gc8.e;
        }
        Integer num3 = num;
        if ((i & 32) != 0) {
            c15353Yg22 = c26621gc8.f;
        }
        boolean z3 = c26621gc8.g;
        boolean z4 = c26621gc8.h;
        c26621gc8.getClass();
        return new C26621gc8(enumC29802ih2, z2, num2, c15353Yg23, num3, c15353Yg22, z3, z4);
    }

    @Override // defpackage.AbstractC40593ph2
    public final EnumC29802ih2 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC40593ph2
    public final Integer b() {
        return this.c;
    }

    @Override // defpackage.AbstractC40593ph2
    public final boolean c() {
        return this.b;
    }

    @Override // defpackage.AbstractC40593ph2
    public final boolean d() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26621gc8)) {
            return false;
        }
        C26621gc8 c26621gc8 = (C26621gc8) obj;
        if (this.a == c26621gc8.a && this.b == c26621gc8.b && K1c.m(this.c, c26621gc8.c) && K1c.m(this.d, c26621gc8.d) && K1c.m(this.e, c26621gc8.e) && K1c.m(this.f, c26621gc8.f) && this.g == c26621gc8.g && this.h == c26621gc8.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode3 + i2) * 31;
        int i4 = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode4 = (this.d.hashCode() + ((i3 + hashCode) * 31)) * 31;
        Integer num2 = this.e;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i5 = (hashCode4 + hashCode2) * 31;
        C15353Yg2 c15353Yg2 = this.f;
        if (c15353Yg2 != null) {
            i4 = c15353Yg2.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        boolean z2 = this.g;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z3 = this.h;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExpandedCameraModeIconViewModel(cameraModeIconType=");
        sb.append(this.a);
        sb.append(", isSelected=");
        sb.append(this.b);
        sb.append(", contentDescriptionResId=");
        sb.append(this.c);
        sb.append(", iconImageRes=");
        sb.append(this.d);
        sb.append(", labelTextResId=");
        sb.append(this.e);
        sb.append(", menuIconImageRes=");
        sb.append(this.f);
        sb.append(", useDualButtonBackground=");
        sb.append(this.g);
        sb.append(", isVisible=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }

    public C26621gc8(EnumC29802ih2 enumC29802ih2, boolean z, Integer num, C15353Yg2 c15353Yg2, Integer num2, C15353Yg2 c15353Yg22, boolean z2, boolean z3) {
        this.a = enumC29802ih2;
        this.b = z;
        this.c = num;
        this.d = c15353Yg2;
        this.e = num2;
        this.f = c15353Yg22;
        this.g = z2;
        this.h = z3;
    }
}
