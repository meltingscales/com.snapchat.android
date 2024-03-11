package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* renamed from: yz2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54845yz2 {
    public final Bitmap a;
    public final Drawable b;
    public final String c;
    public final int d;
    public final float e;
    public final boolean f;
    public final C9467Oy2 g;
    public final C10101Py2 h;
    public final C8835Ny2 i;
    public final EnumC11998Sy2 j;

    public C54845yz2(Bitmap bitmap, Drawable drawable, String str, int i, float f, boolean z, C9467Oy2 c9467Oy2, C10101Py2 c10101Py2, C8835Ny2 c8835Ny2, EnumC11998Sy2 enumC11998Sy2) {
        this.a = bitmap;
        this.b = drawable;
        this.c = str;
        this.d = i;
        this.e = f;
        this.f = z;
        this.g = c9467Oy2;
        this.h = c10101Py2;
        this.i = c8835Ny2;
        this.j = enumC11998Sy2;
    }

    public static C54845yz2 a(C54845yz2 c54845yz2, String str, int i, int i2) {
        Bitmap bitmap = c54845yz2.a;
        Drawable drawable = c54845yz2.b;
        if ((i2 & 4) != 0) {
            str = c54845yz2.c;
        }
        String str2 = str;
        if ((i2 & 8) != 0) {
            i = c54845yz2.d;
        }
        float f = c54845yz2.e;
        boolean z = c54845yz2.f;
        C9467Oy2 c9467Oy2 = c54845yz2.g;
        C10101Py2 c10101Py2 = c54845yz2.h;
        C8835Ny2 c8835Ny2 = c54845yz2.i;
        EnumC11998Sy2 enumC11998Sy2 = c54845yz2.j;
        c54845yz2.getClass();
        return new C54845yz2(bitmap, drawable, str2, i, f, z, c9467Oy2, c10101Py2, c8835Ny2, enumC11998Sy2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54845yz2)) {
            return false;
        }
        C54845yz2 c54845yz2 = (C54845yz2) obj;
        if (K1c.m(this.a, c54845yz2.a) && K1c.m(this.b, c54845yz2.b) && K1c.m(this.c, c54845yz2.c) && this.d == c54845yz2.d && Float.compare(this.e, c54845yz2.e) == 0 && this.f == c54845yz2.f && K1c.m(this.g, c54845yz2.g) && K1c.m(this.h, c54845yz2.h) && K1c.m(this.i, c54845yz2.i) && this.j == c54845yz2.j) {
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
        int i = 0;
        Bitmap bitmap = this.a;
        if (bitmap == null) {
            hashCode = 0;
        } else {
            hashCode = bitmap.hashCode();
        }
        int i2 = hashCode * 31;
        Drawable drawable = this.b;
        if (drawable == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = drawable.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int c = B3h.c(this.e, (((i3 + hashCode3) * 31) + this.d) * 31, 31);
        boolean z = this.f;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (c + i4) * 31;
        C9467Oy2 c9467Oy2 = this.g;
        if (c9467Oy2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c9467Oy2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        C10101Py2 c10101Py2 = this.h;
        if (c10101Py2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c10101Py2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        C8835Ny2 c8835Ny2 = this.i;
        if (c8835Ny2 != null) {
            i = c8835Ny2.hashCode();
        }
        return this.j.hashCode() + ((i7 + i) * 31);
    }

    public final String toString() {
        return "Background(image=" + this.a + ", stretchableBackground=" + this.b + ", customStyleId=" + this.c + ", rectColor=" + this.d + ", cornerRadius=" + this.e + ", shouldPaintRect=" + this.f + ", padding=" + this.g + ", shadow=" + this.h + ", colorSpec=" + this.i + ", type=" + this.j + ')';
    }

    public /* synthetic */ C54845yz2(Bitmap bitmap, Drawable drawable, String str, int i, float f, boolean z, C9467Oy2 c9467Oy2, C10101Py2 c10101Py2, C8835Ny2 c8835Ny2, EnumC11998Sy2 enumC11998Sy2, int i2) {
        this((i2 & 1) != 0 ? null : bitmap, (i2 & 2) != 0 ? null : drawable, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? 0.0f : f, (i2 & 32) == 0 ? z : false, (i2 & 64) != 0 ? null : c9467Oy2, (i2 & 128) != 0 ? null : c10101Py2, (i2 & 256) == 0 ? c8835Ny2 : null, (i2 & 512) != 0 ? EnumC11998Sy2.a : enumC11998Sy2);
    }
}
