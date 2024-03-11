package defpackage;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;

/* renamed from: Grl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4262Grl {
    public static C34721lrl b(C4262Grl c4262Grl, Bitmap bitmap, boolean z, boolean z2, int i) {
        int i2;
        if ((i & 4) != 0) {
            z2 = false;
        }
        C37283nX7 c37283nX7 = new C37283nX7();
        c4262Grl.getClass();
        if (z2) {
            i2 = 9987;
        } else {
            i2 = 9729;
        }
        EnumC19359bsl enumC19359bsl = EnumC19359bsl.TEXTURE_2D;
        int[] iArr = new int[1];
        c37283nX7.H(1, iArr);
        int i3 = iArr[0];
        c37283nX7.r(enumC19359bsl.b, i3);
        int i4 = enumC19359bsl.b;
        c37283nX7.R(i4, i2, 10241);
        c37283nX7.R(i4, 9729.0f, 10240);
        c37283nX7.S(i4, 10242, 33071);
        c37283nX7.S(i4, 10243, 33071);
        c37283nX7.r(3553, i3);
        Object obj = c37283nX7.f;
        if (z) {
            int[] iArr2 = new int[1];
            c37283nX7.b0();
            ((KLn) obj).getClass();
            GLES20.glGetIntegerv(3379, iArr2, 0);
            c37283nX7.b("glGetIntegerv");
            c37283nX7.l("glGetIntegerv");
            double d = iArr2[0];
            if (bitmap.getWidth() > d || bitmap.getHeight() > d) {
                double min = Math.min(d / bitmap.getWidth(), d / bitmap.getHeight());
                bitmap = Bitmap.createScaledBitmap(bitmap, (int) (bitmap.getWidth() * min), (int) (bitmap.getHeight() * min), true);
            }
        }
        c37283nX7.N(3317, 1);
        GLUtils.texImage2D(3553, 0, bitmap, 0);
        if (z2) {
            ((KLn) obj).getClass();
            GLES20.glGenerateMipmap(3553);
        }
        c37283nX7.l("texImage2D");
        return new C34721lrl(enumC19359bsl, i3, bitmap.getWidth(), bitmap.getHeight(), 96);
    }

    public final C34721lrl a(Bitmap bitmap) {
        return b(this, bitmap, false, false, 28);
    }
}
