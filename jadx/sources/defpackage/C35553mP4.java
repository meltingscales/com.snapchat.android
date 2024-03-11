package defpackage;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* renamed from: mP4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35553mP4 implements HN1 {
    public static final C35553mP4 A0 = new C35553mP4("", null, null, null, -3.4028235E38f, Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Imgproc.CV_CANNY_L2_GRADIENT, 0.0f);
    public static final C32482kP4 B0 = new C32482kP4(0);
    public final int X;
    public final int Y;
    public final float Z;
    public final CharSequence a;
    public final Layout.Alignment b;
    public final Layout.Alignment c;
    public final Bitmap d;
    public final float e;
    public final int f;
    public final int g;
    public final float h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean t;
    public final int y0;
    public final float z0;

    public C35553mP4(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z, int i5, int i6, float f6) {
        boolean z2;
        CharSequence charSequence2;
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            if (bitmap == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            AbstractC22832e90.c(z2);
        }
        if (charSequence instanceof Spanned) {
            charSequence2 = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            charSequence2 = charSequence.toString();
        } else {
            charSequence2 = null;
        }
        this.a = charSequence2;
        this.b = alignment;
        this.c = alignment2;
        this.d = bitmap;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = f2;
        this.i = i3;
        this.j = f4;
        this.k = f5;
        this.t = z;
        this.X = i5;
        this.Y = i4;
        this.Z = f3;
        this.y0 = i6;
        this.z0 = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C35553mP4.class != obj.getClass()) {
            return false;
        }
        C35553mP4 c35553mP4 = (C35553mP4) obj;
        if (TextUtils.equals(this.a, c35553mP4.a) && this.b == c35553mP4.b && this.c == c35553mP4.c) {
            Bitmap bitmap = c35553mP4.d;
            Bitmap bitmap2 = this.d;
            if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                if (this.e == c35553mP4.e && this.f == c35553mP4.f && this.g == c35553mP4.g && this.h == c35553mP4.h && this.i == c35553mP4.i && this.j == c35553mP4.j && this.k == c35553mP4.k && this.t == c35553mP4.t && this.X == c35553mP4.X && this.Y == c35553mP4.Y && this.Z == c35553mP4.Z && this.y0 == c35553mP4.y0 && this.z0 == c35553mP4.z0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, Float.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Float.valueOf(this.h), Integer.valueOf(this.i), Float.valueOf(this.j), Float.valueOf(this.k), Boolean.valueOf(this.t), Integer.valueOf(this.X), Integer.valueOf(this.Y), Float.valueOf(this.Z), Integer.valueOf(this.y0), Float.valueOf(this.z0)});
    }
}
