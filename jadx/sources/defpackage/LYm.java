package defpackage;

import android.opengl.GLES20;
import java.io.IOException;

/* renamed from: LYm  reason: default package */
/* loaded from: classes2.dex */
public final class LYm {
    public final /* synthetic */ int a = 1;
    public int b;
    public int c;
    public int d;
    public boolean e;

    public LYm() {
    }

    public final void a() {
        this.e = true;
        GLES20.glDeleteShader(this.c);
        GLES20.glDeleteShader(this.d);
        GLES20.glDeleteProgram(this.b);
    }

    public final int b(String str) {
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.b, str);
        C22221dke c22221dke = AbstractC43944rs9.a;
        if (glGetAttribLocation >= 0) {
            return glGetAttribLocation;
        }
        throw new IllegalAccessException(AbstractC0164Afc.L(str, " is not a valid name for this program."));
    }

    public final int c(String str) {
        int glGetUniformLocation = GLES20.glGetUniformLocation(this.b, str);
        C22221dke c22221dke = AbstractC43944rs9.a;
        if (glGetUniformLocation >= 0) {
            return glGetUniformLocation;
        }
        throw new IllegalAccessException(AbstractC0164Afc.L(str, " is not a valid name for this program."));
    }

    public final void d(int i, String str, String str2) {
        boolean z;
        this.b = i;
        int glCreateShader = GLES20.glCreateShader(35633);
        this.c = glCreateShader;
        C22221dke c22221dke = AbstractC43944rs9.a;
        if (glCreateShader > 0) {
            GLES20.glShaderSource(glCreateShader, str);
            GLES20.glCompileShader(this.c);
            if (!AbstractC43944rs9.b(this.c)) {
                GLES20.glAttachShader(i, this.c);
                if (!AbstractC43944rs9.b(this.c)) {
                    int glCreateShader2 = GLES20.glCreateShader(35632);
                    this.d = glCreateShader2;
                    GLES20.glShaderSource(glCreateShader2, str2);
                    GLES20.glCompileShader(this.d);
                    if (!AbstractC43944rs9.b(this.d)) {
                        GLES20.glAttachShader(i, this.d);
                        if (!AbstractC43944rs9.b(this.d)) {
                            GLES20.glLinkProgram(this.b);
                            int i2 = this.b;
                            C22221dke c22221dke2 = AbstractC43944rs9.a;
                            VVa c = c22221dke2.c();
                            GLES20.glGetProgramiv(i2, 35714, c.a);
                            if (c.a() != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                GLES20.glDeleteProgram(i2);
                            }
                            c22221dke2.h(c);
                            if (z) {
                                return;
                            }
                            throw new IOException("Failed to link program.");
                        }
                        throw new IOException("glAttachShaderF");
                    }
                    throw new IOException("glCompileShaderF");
                }
                throw new IOException("glAttachShaderF");
            }
            throw new IOException("glCompileShaderV");
        }
        throw new IOException("glCreateShaderV");
    }

    public final void finalize() {
        switch (this.a) {
            case 1:
                super.finalize();
                if (!this.e) {
                    C22221dke c22221dke = AbstractC43944rs9.a;
                    return;
                }
                return;
            default:
                super.finalize();
                return;
        }
    }

    public LYm(int i, int i2, int i3, boolean z) {
        this.e = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
