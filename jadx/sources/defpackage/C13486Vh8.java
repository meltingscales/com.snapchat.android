package defpackage;

/* renamed from: Vh8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13486Vh8 extends AbstractC14118Wh8 {
    public final Integer a;
    public final float b;
    public final Float c;
    public final C40598ph7 d;
    public final C40598ph7 e;
    public final float f;

    public /* synthetic */ C13486Vh8(Integer num, float f) {
        this(num, f, null, null, null, 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13486Vh8)) {
            return false;
        }
        C13486Vh8 c13486Vh8 = (C13486Vh8) obj;
        if (K1c.m(this.a, c13486Vh8.a) && Float.compare(this.b, c13486Vh8.b) == 0 && K1c.m(this.c, c13486Vh8.c) && K1c.m(this.d, c13486Vh8.d) && K1c.m(this.e, c13486Vh8.e) && Float.compare(this.f, c13486Vh8.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int c = B3h.c(this.b, hashCode * 31, 31);
        Float f = this.c;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i2 = (c + hashCode2) * 31;
        C40598ph7 c40598ph7 = this.d;
        if (c40598ph7 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c40598ph7.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        C40598ph7 c40598ph72 = this.e;
        if (c40598ph72 != null) {
            i = c40598ph72.hashCode();
        }
        return Float.floatToIntBits(this.f) + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ButtonShadow(shadowColor=");
        sb.append(this.a);
        sb.append(", shadowHeightDp=");
        sb.append(this.b);
        sb.append(", buttonHeight=");
        sb.append(this.c);
        sb.append(", margins=");
        sb.append(this.d);
        sb.append(", expandTappableArea=");
        sb.append(this.e);
        sb.append(", hintTriggerDistanceDp=");
        return AbstractC37008nLm.s(sb, this.f, ')');
    }

    public C13486Vh8(Integer num, float f, Float f2, C40598ph7 c40598ph7, C40598ph7 c40598ph72, float f3) {
        this.a = num;
        this.b = f;
        this.c = f2;
        this.d = c40598ph7;
        this.e = c40598ph72;
        this.f = f3;
    }
}
