package defpackage;

import android.opengl.GLES20;
import com.mapbox.mapboxsdk.maps.g;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: Yil  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15421Yil implements MSc {
    public final C55561zRm a;
    public final C22221dke b;
    public final GYc c;
    public LYm e;
    public KI3 f;
    public LYm g;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int h = -1;
    public int i = -1;
    public final C44620sJ9 r = new C44620sJ9(this);
    public final C6093Jp4 d = new C6093Jp4(4);
    public final ArrayList q = new ArrayList();

    public C15421Yil(C55561zRm c55561zRm, GYc gYc, C22221dke c22221dke) {
        this.a = c55561zRm;
        this.b = c22221dke;
        this.c = gYc;
    }

    @Override // defpackage.MSc
    public final void a(FHc fHc, NSc nSc) {
        boolean z;
        float f;
        C15421Yil c15421Yil = this;
        NSc nSc2 = nSc;
        C55561zRm c55561zRm = c15421Yil.a;
        HashSet hashSet = c55561zRm.f;
        if (hashSet != null && !hashSet.isEmpty()) {
            LYm lYm = c15421Yil.e;
            C22221dke c22221dke = c15421Yil.b;
            GYc gYc = c15421Yil.c;
            if (lYm == null) {
                g g = ((HYc) gYc).g();
                int glCreateProgram = GLES20.glCreateProgram();
                int glCreateProgram2 = GLES20.glCreateProgram();
                if (g != null && glCreateProgram > 0 && glCreateProgram2 > 0) {
                    C22221dke c22221dke2 = AbstractC43944rs9.a;
                    LYm lYm2 = new LYm();
                    LYm lYm3 = new LYm();
                    try {
                        lYm2.d(glCreateProgram, "precision highp int;\n\nprecision highp float;\n\nattribute vec2 a_pos;\n\nvarying vec2 v_coord;\n\nuniform vec2 u_scale;\nuniform vec2 u_translate;\n\nvoid main() {\n    gl_Position = vec4(a_pos * u_scale + u_translate, 0, 1);\n    v_coord = a_pos;\n}\n", "#ifdef GL_OES_standard_derivatives\n#   extension GL_OES_standard_derivatives : enable\n#endif\n\nprecision mediump int;\nprecision mediump float;\n\nvarying vec2 v_coord;\nuniform float u_alpha;\nuniform float u_border_scale;\n\nconst float border_width = 0.05;\nconst float base_alpha = 0.8;\nconst float base_drop_shadow_alpha = 0.5;\nconst vec4 clear = vec4(0.0, 0.0, 0.0, 0.0);\nconst vec4 white = vec4(1.0, 1.0, 1.0, 1.0);\nconst vec4 black = vec4(0.0, 0.0, 0.0, 1.0);\n\nfloat f_delta(float x) {\n#ifdef GL_OES_standard_derivatives\n    return fwidth(x);\n#else\n    return 0.0;\n#endif\n}\n\nvec4 mix_colors(vec4 src, vec4 dest) {\n    return clamp(src + dest * (1.0 - src.a), 0.0, 1.0);\n}\n\nfloat unit_circle_drop_shadow_alpha(float dist) {\n    return (exp(-dist * dist / 0.32) - 0.044) * 3.0;\n}\n\nvoid main() {\n    float borderWidth = border_width * u_border_scale;\n    float circleRadius = 1.0 - borderWidth;\n\n    float dist = sqrt(v_coord.x * v_coord.x + v_coord.y * v_coord.y);\n    float delta = f_delta(dist);\n\n    float circleMask = 1.0 - smoothstep(circleRadius - delta, circleRadius, dist);\n    float outerAlpha = 1.0;\n\n    vec4 circleColor = white * outerAlpha * circleMask;\n\n    // don't show drop for small circles where it would dominate the size\n    float dropShadowAlphaStep = clamp(1.0 - smoothstep(0.1, 0.5, borderWidth) - circleMask, 0.0, 1.0);\n    vec4 dropShadowColor = black * unit_circle_drop_shadow_alpha(dist) * dropShadowAlphaStep * base_drop_shadow_alpha;\n\n    gl_FragColor = mix_colors(circleColor, dropShadowColor) * u_alpha * base_alpha;\n}\n");
                        c15421Yil.k = lYm2.c("u_scale");
                        c15421Yil.l = lYm2.c("u_translate");
                        c15421Yil.m = lYm2.c("u_alpha");
                        c15421Yil.n = lYm2.c("u_border_scale");
                        c15421Yil.f = new KI3(c22221dke);
                        c15421Yil.j = lYm2.b("a_pos");
                        c15421Yil.e = lYm2;
                        VVa c = c22221dke.c();
                        IntBuffer intBuffer = c.a;
                        GLES20.glGenFramebuffers(1, intBuffer);
                        c15421Yil.h = c.a();
                        GLES20.glGenTextures(1, intBuffer);
                        c15421Yil.i = c.a();
                        c22221dke.h(c);
                        GLES20.glBindTexture(3553, c15421Yil.i);
                        GLES20.glTexImage2D(3553, 0, 6408, g.getWidth(), g.getHeight(), 0, 6408, 5121, null);
                        GLES20.glTexParameteri(3553, 10241, 9729);
                        GLES20.glTexParameteri(3553, 10240, 9729);
                        GLES20.glTexParameteri(3553, 10242, 33071);
                        GLES20.glTexParameteri(3553, 10243, 33071);
                        GLES20.glBindTexture(3553, 0);
                        lYm3.d(glCreateProgram2, "precision highp int;\nprecision highp float;\nattribute vec2 a_pos;\nvarying vec2 v_texCoord;\n\nvoid main() {\n    gl_Position = vec4(a_pos.xy, 0.0, 1.0);\n    v_texCoord = vec2((a_pos.x + 1.0) / 2.0, (a_pos.y + 1.0) / 2.0);\n}\n", "precision highp int;\nprecision highp float;\nvarying vec2 v_texCoord;\nuniform sampler2D u_texture;\n\nvoid main() {\n    gl_FragColor = texture2D(u_texture, v_texCoord);\n}\n");
                        c15421Yil.o = lYm3.b("a_pos");
                        c15421Yil.p = lYm3.c("u_texture");
                        c15421Yil.g = lYm3;
                    } catch (Exception e) {
                        lYm2.a();
                        lYm3.a();
                        throw new RuntimeException(e);
                    }
                }
            }
            if (c15421Yil.e != null && c15421Yil.g != null) {
                ArrayList arrayList = c15421Yil.q;
                arrayList.clear();
                arrayList.addAll(hashSet);
                long currentTimeMillis = System.currentTimeMillis();
                GLES20.glUseProgram(c15421Yil.e.b);
                C22221dke c22221dke3 = AbstractC43944rs9.a;
                c15421Yil.f.b(c15421Yil.j);
                VVa c2 = c22221dke.c();
                GLES20.glGetIntegerv(36006, c2.a);
                int a = c2.a();
                c22221dke.h(c2);
                GLES20.glBindFramebuffer(36160, c15421Yil.h);
                GLES20.glBindTexture(3553, c15421Yil.i);
                GLES20.glFramebufferTexture2D(36160, 36064, 3553, c15421Yil.i, 0);
                GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                GLES20.glClear(16384);
                HYc hYc = (HYc) gYc;
                float f2 = hYc.a.density;
                C6093Jp4 c6093Jp4 = c15421Yil.d;
                c6093Jp4.getClass();
                float[] b = c6093Jp4.b(fHc, f2, arrayList.size(), arrayList, c15421Yil.r);
                Iterator it = arrayList.iterator();
                int i = 0;
                while (it.hasNext()) {
                    C16054Zil c16054Zil = (C16054Zil) it.next();
                    C36269ms9 c36269ms9 = c16054Zil.e;
                    if (c36269ms9 != null && c36269ms9.g) {
                        c36269ms9.g = false;
                        c36269ms9.f(currentTimeMillis);
                    }
                    int i2 = i + 1;
                    float f3 = b[i];
                    int i3 = i + 2;
                    float f4 = b[i2];
                    GLES20.glUniform2f(c15421Yil.l, ((f3 / nSc2.a) * 2.0f) - 1.0f, ((1.0f - (f4 / nSc2.b)) * 2.0f) - 1.0f);
                    ArrayList arrayList2 = c16054Zil.c;
                    arrayList2.clear();
                    Iterator it2 = it;
                    long j = currentTimeMillis - c16054Zil.a;
                    C55561zRm c55561zRm2 = c55561zRm;
                    float[] fArr = b;
                    long floor = j - (((long) Math.floor(j / 1600.0d)) * 1600);
                    int i4 = 0;
                    for (long j2 = 0; i4 < 3 && j2 <= floor; j2 += 200) {
                        arrayList2.add(Float.valueOf((((float) floor) - ((float) j2)) / 1000.0f));
                        i4++;
                    }
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        float floatValue = ((Float) it3.next()).floatValue();
                        float f5 = hYc.a.density;
                        float interpolation = C16054Zil.g.getInterpolation(floatValue) * c16054Zil.b;
                        C36269ms9 c36269ms92 = c16054Zil.f;
                        if (c36269ms92 != null) {
                            if (c36269ms92.g) {
                                c36269ms92.g = false;
                                c36269ms92.f(currentTimeMillis);
                            }
                            interpolation *= c16054Zil.f.a(currentTimeMillis);
                        }
                        float f6 = ((interpolation * 2.0f) * f5) / nSc.a;
                        GLES20.glUniform2f(this.k, f6, nSc.c * f6);
                        GLES20.glUniform1f(this.n, 1.0f / f6);
                        int i5 = this.m;
                        float f7 = 1.0f - floatValue;
                        C36269ms9 c36269ms93 = c16054Zil.e;
                        if (c36269ms93 != null) {
                            f = c36269ms93.a(currentTimeMillis);
                        } else {
                            f = 1.0f;
                        }
                        GLES20.glUniform1f(i5, f7 * f);
                        GLES20.glDrawArrays(6, 0, 6);
                        C22221dke c22221dke4 = AbstractC43944rs9.a;
                    }
                    if (c36269ms9 != null && c36269ms9.h != null && c36269ms9.b(currentTimeMillis)) {
                        hYc.o(new CEm(this, c36269ms9, 25));
                    }
                    nSc2 = nSc;
                    c15421Yil = this;
                    i = i3;
                    c55561zRm = c55561zRm2;
                    b = fArr;
                    it = it2;
                }
                C15421Yil c15421Yil2 = c15421Yil;
                C55561zRm c55561zRm3 = c55561zRm;
                NSc nSc3 = nSc2;
                GLES20.glBindFramebuffer(36160, a);
                GLES20.glUseProgram(c15421Yil2.g.b);
                C22221dke c22221dke5 = AbstractC43944rs9.a;
                c15421Yil2.f.b(c15421Yil2.o);
                GLES20.glUniform1i(c15421Yil2.p, 0);
                GLES20.glActiveTexture(33984);
                GLES20.glBindTexture(3553, c15421Yil2.i);
                GLES20.glDrawArrays(6, 0, 6);
                if (!arrayList.isEmpty()) {
                    z = true;
                    nSc3.e = true;
                } else {
                    z = true;
                }
                c55561zRm3.o = c15421Yil2.i;
                c55561zRm3.p = z;
                return;
            }
            c55561zRm.p = false;
            return;
        }
        c55561zRm.p = false;
    }

    @Override // defpackage.MSc
    public final void b() {
        LYm lYm = this.e;
        if (lYm != null) {
            lYm.a();
            this.e = null;
        }
        LYm lYm2 = this.g;
        if (lYm2 != null) {
            lYm2.a();
            this.g = null;
        }
        KI3 ki3 = this.f;
        if (ki3 != null) {
            ((LYi) ki3.a).B();
            this.f = null;
        }
        int i = this.h;
        C22221dke c22221dke = this.b;
        if (i != -1) {
            VVa c = c22221dke.c();
            int i2 = this.h;
            IntBuffer intBuffer = c.a;
            intBuffer.put(i2);
            IntBuffer intBuffer2 = (IntBuffer) intBuffer.rewind();
            GLES20.glDeleteBuffers(1, intBuffer);
            c22221dke.h(c);
            this.h = -1;
        }
        if (this.i != -1) {
            VVa c2 = c22221dke.c();
            int i3 = this.i;
            IntBuffer intBuffer3 = c2.a;
            intBuffer3.put(i3);
            IntBuffer intBuffer4 = (IntBuffer) intBuffer3.rewind();
            GLES20.glDeleteTextures(1, intBuffer3);
            c22221dke.h(c2);
            this.i = -1;
        }
    }

    @Override // defpackage.MSc
    public final String getTag() {
        return "TapAnimationRenderer";
    }

    @Override // defpackage.MSc
    public final boolean isEnabled() {
        return true;
    }
}
