package defpackage;

/* renamed from: mNm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35523mNm implements HN1 {
    public final int a;
    public final int b;
    public final int c;
    public final float d;

    public C35523mNm(float f, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35523mNm)) {
            return false;
        }
        C35523mNm c35523mNm = (C35523mNm) obj;
        if (this.a == c35523mNm.a && this.b == c35523mNm.b && this.c == c35523mNm.c && this.d == c35523mNm.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.d) + ((((((217 + this.a) * 31) + this.b) * 31) + this.c) * 31);
    }

    public C35523mNm(int i, int i2) {
        this(1.0f, i, i2, 0);
    }
}
