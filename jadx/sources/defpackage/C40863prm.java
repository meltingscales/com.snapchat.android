package defpackage;

import android.opengl.GLES20;

/* renamed from: prm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40863prm {
    public final C42398qrm a;
    public long b;
    public AG7 c;
    public float d;
    public float e;
    public float f;
    public C50675wG7 g;

    public C40863prm(C42398qrm c42398qrm) {
        this.a = c42398qrm;
    }

    public final void a(long j, AG7 ag7, float f, float f2, float f3, C50675wG7 c50675wG7) {
        boolean b;
        K71 k71;
        boolean z;
        int i;
        C50675wG7 c50675wG72;
        this.b = j;
        this.c = ag7;
        this.d = f;
        this.e = f2;
        this.f = f3;
        this.g = c50675wG7;
        C42398qrm c42398qrm = this.a;
        C40863prm c40863prm = c42398qrm.a;
        long j2 = c40863prm.b;
        AG7 ag72 = c40863prm.c;
        float f4 = c40863prm.d;
        float f5 = c40863prm.e;
        float f6 = c40863prm.f;
        C50675wG7 c50675wG73 = c40863prm.g;
        if (c50675wG73 != null && (c50675wG72 = ag72.x) != null && c50675wG73 != c50675wG72 && ag72.B == j2) {
            C36269ms9 c36269ms9 = ag72.y;
            if (c36269ms9 == null) {
                ag72.y = new C36269ms9(0.0f, 1.0f, 100.0f, O2c.a);
            } else {
                c36269ms9.f(c42398qrm.d.c);
            }
            ag72.z = ag72.l;
            ag72.A = ag72.m;
        }
        ag72.x = c50675wG73;
        float a = c42398qrm.d.a(ag72.y, -1.0f);
        if (a >= 0.0f && a < 1.0f) {
            float f7 = ag72.z;
            f5 = AbstractC17373aah.c(f5, f7, a, f7);
            float f8 = ag72.A;
            f6 = AbstractC17373aah.c(f6, f8, a, f8);
        }
        ag72.l = f5;
        ag72.m = f6;
        if (ag72.v) {
            C32631kV9 c32631kV9 = c42398qrm.b.b;
            C27412h81 c27412h81 = c42398qrm.c;
            C47896uS c47896uS = c42398qrm.d;
            C4470Had c4470Had = c42398qrm.f;
            synchronized (c32631kV9) {
                C26454gV9 c26454gV9 = c32631kV9.e;
                if (c26454gV9 != null) {
                    k71 = c26454gV9.b;
                } else {
                    k71 = null;
                }
            }
            b = true;
            if (k71 != null) {
                long j3 = c47896uS.c - c32631kV9.i;
                if (j3 >= 0 && ((float) j3) < 300.0f) {
                    z = true;
                } else {
                    z = false;
                }
                GLES20.glUniform2f(c27412h81.j, ag72.l, ag72.m);
                c27412h81.d(ag72.n);
                k71.b.c = ag72.c;
                C1730Crl c1730Crl = ag72.e;
                if (c1730Crl != null && c1730Crl.a()) {
                    i = ag72.e.a.a;
                } else {
                    i = -1;
                }
                if (i != -1) {
                    if (z) {
                        int b2 = C32631kV9.b(c4470Had, k71.b);
                        if (b2 != -1) {
                            c47896uS.b = true;
                            float f9 = ((float) j3) / 300.0f;
                            float f10 = (2.0f * f9) - (f9 * f9);
                            float f11 = 1.0f - f10;
                            float f12 = 1.0f - (f10 * 0.5f);
                            float f13 = (f9 * 0.5f) + 0.5f;
                            if (!c32631kV9.h) {
                                int i2 = i;
                                i = b2;
                                b2 = i2;
                            }
                            GLES20.glUniform1f(c27412h81.l, f11 * ag72.d * f4);
                            GLES20.glUniform2f(c27412h81.i, ag72.h * f12, ag72.i * f12);
                            GLES20.glBindTexture(3553, i);
                            C27412h81.a();
                            GLES20.glUniform1f(c27412h81.l, f9 * ag72.d * f4);
                            GLES20.glUniform2f(c27412h81.i, ag72.h * f13, ag72.i * f13);
                            GLES20.glBindTexture(3553, b2);
                            C27412h81.a();
                        }
                    } else {
                        if (c32631kV9.h) {
                            int b3 = C32631kV9.b(c4470Had, k71.b);
                            if (b3 != -1) {
                                GLES20.glUniform1f(c27412h81.l, ag72.d * f4);
                                c27412h81.c(-1);
                                GLES20.glUniform2f(c27412h81.i, ag72.h, ag72.i);
                                GLES20.glBindTexture(3553, b3);
                            }
                        } else {
                            GLES20.glUniform1f(c27412h81.l, ag72.d * f4);
                            c27412h81.c(ag72.f());
                            GLES20.glUniform2f(c27412h81.i, ag72.h, ag72.i);
                            GLES20.glBindTexture(3553, i);
                        }
                        C27412h81.a();
                    }
                }
                b = false;
            }
            boolean z2 = c42398qrm.b.b.g;
        } else {
            b = c42398qrm.c.b(ag72, f4);
        }
        if (b) {
            c42398qrm.e.b.add(ag72);
            c42398qrm.e.c.add(ag72);
            c42398qrm.e.d.add(ag72.p.a);
        }
        ag72.B = c42398qrm.d.c;
    }
}
