package defpackage;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* renamed from: yNm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53931yNm {
    public static final float[] f = {-1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, -1.0f, -1.0f, 0.0f, 1.0f, -1.0f, 0.0f};
    public int a;
    public final float[] b = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    public int c = -1;
    public int d = -1;
    public float e = 0.5625f;

    public static int b(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        throw new RuntimeException("Error compiling shader: " + GLES20.glGetShaderInfoLog(glCreateShader));
    }

    public static void c(int i, ByteBuffer byteBuffer, int i2, int i3) {
        GLES20.glBindTexture(3553, i3);
        GLES20.glTexImage2D(3553, 0, 6409, i, i2, 0, 6409, 5121, byteBuffer);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
    }

    public static void f(int i, int[] iArr, int[] iArr2, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3) {
        GLES20.glBindTexture(3553, iArr2[0]);
        GLES20.glTexImage2D(3553, 0, 6409, iArr[0], i, 0, 6409, 5121, byteBuffer);
        GLES20.glBindTexture(3553, iArr2[1]);
        int i2 = i / 2;
        GLES20.glTexImage2D(3553, 0, 6409, iArr[1], i2, 0, 6409, 5121, byteBuffer2);
        GLES20.glBindTexture(3553, iArr2[2]);
        GLES20.glTexImage2D(3553, 0, 6409, iArr[2], i2, 0, 6409, 5121, byteBuffer3);
    }

    public final void a(int i, int i2, int[] iArr, int[] iArr2) {
        for (int i3 = 0; i3 < 3; i3++) {
            GLES20.glActiveTexture(33984 + i3);
            GLES20.glBindTexture(3553, iArr2[i3]);
        }
        float f2 = i;
        float f3 = i / 2;
        GLES20.glUniform3f(GLES20.glGetUniformLocation(this.a, "u_WidthScale"), f2 / iArr[0], f3 / iArr[1], f3 / iArr[2]);
        float f4 = i2;
        GLES20.glUniform2f(GLES20.glGetUniformLocation(this.a, "u_TextureSize"), f2, f4);
        this.e = f2 / f4;
    }

    public final void d() {
        int b = b(35633, "attribute vec4 a_Position;\nvarying vec2 v_TexCoord;\nuniform mat4 u_Transform;\nuniform vec2 u_AspectCorrection;\nuniform vec4 u_yFlip;\nvoid main() {\n    gl_Position = a_Position * vec4(u_AspectCorrection, 1.0, 1.0);\n    vec4 uv = (a_Position * u_yFlip + 1.0) / 2.0;\n    v_TexCoord = (u_Transform * uv).st;\n}");
        int b2 = b(35632, "precision mediump float;\nuniform sampler2D u_TexY;\nuniform sampler2D u_TexU;\nuniform sampler2D u_TexV;\nuniform vec3 u_WidthScale;\nuniform vec2 u_TextureSize;\nvarying vec2 v_TexCoord;\nconst mat3 yuv2rgb = mat3(\n    1.00000,  1.00000, 1.0000,\n    0.00000, -0.18732, 1.8556,\n    1.57481, -0.46813, 0.0000);\nvoid main() {\n    vec2 texCoordMaxY = vec2((u_TextureSize.x - 0.5) / u_TextureSize.x, 1.0);\n    vec2 texCoordMaxUV = vec2((u_TextureSize.x - 1.0) / u_TextureSize.x, 1.0);\n    vec2 texCoordY = min(texCoordMaxY, v_TexCoord) * vec2(u_WidthScale.x, 1.0);\n    vec2 texCoordUV = min(texCoordMaxUV, v_TexCoord) * vec2(u_WidthScale.y, 1.0);\n    vec3 yuv = vec3(texture2D(u_TexY, texCoordY).r,\n                    texture2D(u_TexU, texCoordUV).r,\n                    texture2D(u_TexV, texCoordUV).r);\n    yuv -= vec3(0.0, 0.5, 0.5);\n    gl_FragColor = vec4(yuv2rgb*yuv, 1.0);\n}");
        int glCreateProgram = GLES20.glCreateProgram();
        this.a = glCreateProgram;
        GLES20.glAttachShader(glCreateProgram, b);
        GLES20.glAttachShader(this.a, b2);
        GLES20.glLinkProgram(this.a);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(this.a, 35714, iArr, 0);
        if (iArr[0] == 1) {
            GLES20.glUseProgram(this.a);
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            int glGetAttribLocation = GLES20.glGetAttribLocation(this.a, "a_Position");
            FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
            FloatBuffer floatBuffer = (FloatBuffer) asFloatBuffer.put(f).rewind();
            int[] iArr2 = {0};
            GLES20.glGenBuffers(1, iArr2, 0);
            GLES20.glBindBuffer(34962, iArr2[0]);
            GLES20.glBufferData(34962, 48, asFloatBuffer, 35044);
            GLES20.glEnableVertexAttribArray(glGetAttribLocation);
            GLES20.glVertexAttribPointer(glGetAttribLocation, 3, 5126, false, 12, 0);
            GLES20.glUniform1i(GLES20.glGetUniformLocation(this.a, "u_TexY"), 0);
            GLES20.glUniform1i(GLES20.glGetUniformLocation(this.a, "u_TexU"), 1);
            GLES20.glUniform1i(GLES20.glGetUniformLocation(this.a, "u_TexV"), 2);
            GLES20.glUniform4f(GLES20.glGetUniformLocation(this.a, "u_yFlip"), 1.0f, -1.0f, 1.0f, 1.0f);
            this.c = GLES20.glGetUniformLocation(this.a, "u_Transform");
            this.d = GLES20.glGetUniformLocation(this.a, "u_AspectCorrection");
            return;
        }
        throw new RuntimeException("Error linking program: " + GLES20.glGetProgramInfoLog(this.a));
    }

    public final void e(int i, int i2) {
        float f2 = this.e;
        GLES20.glViewport(0, 0, i, i2);
        float f3 = this.e;
        if (f2 > f3) {
            GLES20.glUniform2f(this.d, 1.0f, f2 / f3);
        } else {
            GLES20.glUniform2f(this.d, f3 / f2, 1.0f);
        }
    }
}
