package defpackage;

import android.opengl.GLES20;

/* renamed from: rs9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC43944rs9 {
    public static final C22221dke a = new C22221dke();

    public static void a() {
        int glGetError;
        do {
            glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                return;
            }
        } while (glGetError != 1285);
        throw new RuntimeException();
    }

    public static boolean b(int i) {
        boolean z;
        C22221dke c22221dke = a;
        VVa c = c22221dke.c();
        GLES20.glGetShaderiv(i, 35713, c.a);
        if (c.a() == 0) {
            z = true;
        } else {
            z = false;
        }
        c22221dke.h(c);
        return z;
    }
}
