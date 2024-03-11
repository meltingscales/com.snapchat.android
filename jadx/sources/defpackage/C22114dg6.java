package defpackage;

/* renamed from: dg6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22114dg6 extends AbstractC40593ph2 {
    public final EnumC29802ih2 a;
    public final boolean b;
    public final Integer c;
    public final C15353Yg2 d;
    public final Integer e;
    public final boolean f;

    public /* synthetic */ C22114dg6(EnumC29802ih2 enumC29802ih2, Integer num, C15353Yg2 c15353Yg2, Integer num2) {
        this(enumC29802ih2, false, num, c15353Yg2, num2, true);
    }

    public static C22114dg6 e(C22114dg6 c22114dg6, boolean z, C15353Yg2 c15353Yg2, Integer num, boolean z2, int i) {
        EnumC29802ih2 enumC29802ih2 = c22114dg6.a;
        if ((i & 2) != 0) {
            z = c22114dg6.b;
        }
        boolean z3 = z;
        Integer num2 = c22114dg6.c;
        if ((i & 8) != 0) {
            c15353Yg2 = c22114dg6.d;
        }
        C15353Yg2 c15353Yg22 = c15353Yg2;
        if ((i & 16) != 0) {
            num = c22114dg6.e;
        }
        Integer num3 = num;
        if ((i & 32) != 0) {
            z2 = c22114dg6.f;
        }
        c22114dg6.getClass();
        return new C22114dg6(enumC29802ih2, z3, num2, c15353Yg22, num3, z2);
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
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22114dg6)) {
            return false;
        }
        C22114dg6 c22114dg6 = (C22114dg6) obj;
        if (this.a == c22114dg6.a && this.b == c22114dg6.b && K1c.m(this.c, c22114dg6.c) && K1c.m(this.d, c22114dg6.d) && K1c.m(this.e, c22114dg6.e) && this.f == c22114dg6.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        int i4 = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((i3 + hashCode) * 31)) * 31;
        Integer num2 = this.e;
        if (num2 != null) {
            i4 = num2.hashCode();
        }
        int i5 = (hashCode3 + i4) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DefaultCameraModeIconViewModel(cameraModeIconType=");
        sb.append(this.a);
        sb.append(", isSelected=");
        sb.append(this.b);
        sb.append(", contentDescriptionResId=");
        sb.append(this.c);
        sb.append(", iconImageRes=");
        sb.append(this.d);
        sb.append(", labelTextResId=");
        sb.append(this.e);
        sb.append(", isVisible=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }

    public C22114dg6(EnumC29802ih2 enumC29802ih2, boolean z, Integer num, C15353Yg2 c15353Yg2, Integer num2, boolean z2) {
        this.a = enumC29802ih2;
        this.b = z;
        this.c = num;
        this.d = c15353Yg2;
        this.e = num2;
        this.f = z2;
    }
}
