package defpackage;

import android.opengl.Matrix;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* renamed from: Yrl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15641Yrl {
    public static final float[] j = {-1.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f};
    public final C37283nX7 a;
    public final FloatBuffer b;
    public final float[] c = new float[16];
    public final float[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;

    public C15641Yrl(C37283nX7 c37283nX7) {
        float[] fArr = new float[16];
        this.d = fArr;
        this.a = c37283nX7;
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(80).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.b = asFloatBuffer;
        FloatBuffer floatBuffer = (FloatBuffer) asFloatBuffer.put(j).position(0);
        Matrix.setIdentityM(fArr, 0);
        a();
    }

    public final void a() {
        int b = b(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n");
        int b2 = b(35632, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  vec2 texcoord = vTextureCoord;\n  vec3 normalColor = texture2D(sTexture, texcoord).rgb;\n  normalColor = vec3(normalColor.r, normalColor.g, normalColor.b);\n  gl_FragColor = vec4(normalColor.r, normalColor.g, normalColor.b, 1); \n}\n");
        C37283nX7 c37283nX7 = this.a;
        int w = c37283nX7.w();
        c37283nX7.p(w, b);
        c37283nX7.p(w, b2);
        c37283nX7.M(w, "");
        this.e = w;
        int I = c37283nX7.I(w, "aPosition");
        this.h = I;
        if (I != -1) {
            int I2 = c37283nX7.I(this.e, "aTextureCoord");
            this.i = I2;
            if (I2 != -1) {
                int L = c37283nX7.L(this.e, "uMVPMatrix");
                this.f = L;
                if (L != -1) {
                    int L2 = c37283nX7.L(this.e, "uSTMatrix");
                    this.g = L2;
                    if (L2 != -1) {
                        return;
                    }
                    throw new C30083is9("Could not get attrib location for uSTMatrix");
                }
                throw new C30083is9("Could not get attrib location for uMVPMatrix");
            }
            throw new C30083is9("Could not get attrib location for aTextureCoord");
        }
        throw new C30083is9("Could not get attrib location for aPosition");
    }

    public final int b(int i, String str) {
        C37283nX7 c37283nX7 = this.a;
        int x = c37283nX7.x(i);
        c37283nX7.P(x, str);
        c37283nX7.v(x);
        int[] iArr = new int[1];
        c37283nX7.K(x, iArr);
        if (iArr[0] != 0) {
            return x;
        }
        c37283nX7.z(x);
        StringBuilder r = TI8.r("Could not compile shader ", i, ":");
        r.append(c37283nX7.J(x));
        throw new C30083is9(r.toString());
    }
}
