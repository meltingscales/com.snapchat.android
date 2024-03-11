package defpackage;

import java.util.Arrays;

/* renamed from: jph  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31550jph {
    public int a;
    public boolean b;
    public float[] c;
    public int d;
    public float e;
    public int f;
    public float g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C31550jph.class != obj.getClass()) {
            return false;
        }
        C31550jph c31550jph = (C31550jph) obj;
        if (this.b != c31550jph.b || this.d != c31550jph.d || Float.compare(c31550jph.e, this.e) != 0 || this.f != c31550jph.f || Float.compare(c31550jph.g, this.g) != 0 || this.a != c31550jph.a) {
            return false;
        }
        return Arrays.equals(this.c, c31550jph.c);
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = this.a;
        int i5 = 0;
        if (i4 != 0) {
            i = AbstractC0164Afc.W(i4);
        } else {
            i = 0;
        }
        int i6 = ((i * 31) + (this.b ? 1 : 0)) * 31;
        float[] fArr = this.c;
        if (fArr != null) {
            i2 = Arrays.hashCode(fArr);
        } else {
            i2 = 0;
        }
        int i7 = (((i6 + i2) * 31) + this.d) * 31;
        float f = this.e;
        if (f != 0.0f) {
            i3 = Float.floatToIntBits(f);
        } else {
            i3 = 0;
        }
        int i8 = (((i7 + i3) * 31) + this.f) * 31;
        float f2 = this.g;
        if (f2 != 0.0f) {
            i5 = Float.floatToIntBits(f2);
        }
        return i8 + i5;
    }
}
