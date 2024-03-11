package defpackage;

import android.opengl.GLES20;

/* renamed from: DYa  reason: default package */
/* loaded from: classes5.dex */
public final class DYa {
    public final C17104aPc a;
    public final C53292xy9 b;
    public final C48518ur8 c;
    public final VOc d;
    public final C51147wZg e;
    public X5j f = new X5j(new InterfaceC12102Tca[0], CYa.g);
    public X5j g = new X5j(new InterfaceC12102Tca[0], BYa.g);
    public boolean h;

    public DYa(C17104aPc c17104aPc, C53292xy9 c53292xy9, C48518ur8 c48518ur8, VOc vOc, C51147wZg c51147wZg) {
        this.a = c17104aPc;
        this.b = c53292xy9;
        this.c = c48518ur8;
        this.d = vOc;
        this.e = c51147wZg;
    }

    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object, yVg] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, yVg] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, yVg] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, yVg] */
    public final void a(C47310u48 c47310u48, CSm cSm) {
        boolean z;
        C33989lO[] c33989lOArr;
        C33989lO[] c33989lOArr2;
        boolean z2;
        boolean z3;
        int i;
        C33989lO[] c33989lOArr3;
        float f;
        float f2;
        float f3;
        float f4;
        PCc pCc;
        C1730Crl c1730Crl;
        float f5;
        C53292xy9 c53292xy9 = this.b;
        C7577Ly9 c7577Ly9 = c53292xy9.b;
        C1730Crl c1730Crl2 = c7577Ly9.e;
        if (c1730Crl2 != null) {
            C40943pv2 c40943pv2 = c7577Ly9.a;
            if (c40943pv2.a(cSm)) {
                c40943pv2.c.r(3553, c1730Crl2.a.a);
                float f6 = c47310u48.d.a;
                if (f6 != 0.0f && (c1730Crl = (pCc = c47310u48.e).a) != null && c1730Crl.a()) {
                    C1730Crl c1730Crl3 = pCc.a;
                    if (c1730Crl3 != null) {
                        f5 = c1730Crl3.d;
                    } else {
                        f5 = 0.0f;
                    }
                    float f7 = f5 * c47310u48.c.a * 0.4f;
                    float f8 = f7 / cSm.d;
                    float f9 = (f7 / c1730Crl2.b) / cSm.e;
                    c40943pv2.c();
                    c40943pv2.b();
                    c40943pv2.c.V(0.5f, 0.5f, c40943pv2.j);
                    C3695Fuf c3695Fuf = c47310u48.b;
                    c40943pv2.c.V(c3695Fuf.a, c3695Fuf.b, c40943pv2.h);
                    c40943pv2.c.T(c40943pv2.i, f6);
                    c40943pv2.c.V(f8, f9, c40943pv2.g);
                    C37872nv2 c37872nv2 = c40943pv2.d;
                    if (c37872nv2 != null) {
                        c37872nv2.b.D(6, 6);
                    }
                }
                C37872nv2 c37872nv22 = c40943pv2.d;
                if (c37872nv22 != null) {
                    int i2 = c40943pv2.e;
                    c37872nv22.a.getClass();
                    GLES20.glDisableVertexAttribArray(i2);
                    C22221dke c22221dke = AbstractC43944rs9.a;
                }
            }
        }
        C3785Fy9 c3785Fy9 = c53292xy9.c;
        if (c3785Fy9.a.a(cSm)) {
            String id = c47310u48.a.getId();
            synchronized (c3785Fy9.b) {
            }
            if (!K1c.m(id, null)) {
                C51009wTm c51009wTm = c47310u48.d;
                if (c51009wTm.a != 0.0f) {
                    PCc pCc2 = c47310u48.e;
                    C1730Crl c1730Crl4 = pCc2.f;
                    C40943pv2 c40943pv22 = c3785Fy9.a;
                    C3695Fuf c3695Fuf2 = c47310u48.b;
                    if (c1730Crl4 != null && c1730Crl4.a()) {
                        float f10 = c1730Crl4.d / cSm.d;
                        float f11 = c1730Crl4.c / cSm.e;
                        c40943pv22.c();
                        c40943pv22.b();
                        c40943pv22.c.V(pCc2.q, pCc2.r, c40943pv22.j);
                        c40943pv22.c.V(c3695Fuf2.a, c3695Fuf2.b, c40943pv22.h);
                        c40943pv22.c.T(c40943pv22.i, c51009wTm.a);
                        c40943pv22.c.V(f10, f11, c40943pv22.g);
                        c40943pv22.c.r(3553, c1730Crl4.a.a);
                        C37872nv2 c37872nv23 = c40943pv22.d;
                        if (c37872nv23 != null) {
                            c37872nv23.b.D(6, 6);
                        }
                    }
                    C1730Crl c1730Crl5 = pCc2.a;
                    if (c1730Crl5 == null) {
                        C1730Crl c1730Crl6 = pCc2.h;
                        if (c1730Crl6 != null) {
                            float f12 = pCc2.k / cSm.d;
                            float f13 = pCc2.l / cSm.e;
                            C1730Crl c1730Crl7 = pCc2.f;
                            if (c1730Crl7 != null) {
                                f4 = c1730Crl7.c;
                            } else {
                                f4 = 0.0f;
                            }
                            c40943pv22.c();
                            c40943pv22.b();
                            c40943pv22.c.V(pCc2.q, pCc2.r, c40943pv22.j);
                            c40943pv22.c.V(c3695Fuf2.a, c3695Fuf2.b - f4, c40943pv22.h);
                            c40943pv22.c.T(c40943pv22.i, c51009wTm.a);
                            c40943pv22.c.V(f12, f13, c40943pv22.g);
                            c40943pv22.c.r(3553, c1730Crl6.a.a);
                            C37872nv2 c37872nv24 = c40943pv22.d;
                            if (c37872nv24 != null) {
                                c37872nv24.b.D(6, 6);
                            }
                        }
                    } else if (c1730Crl5.a()) {
                        C1730Crl c1730Crl8 = pCc2.a;
                        if (c1730Crl8 != null) {
                            f = c1730Crl8.d;
                        } else {
                            f = 0.0f;
                        }
                        float f14 = c47310u48.c.a;
                        float f15 = (f * f14) / cSm.d;
                        if (c1730Crl8 != null) {
                            f2 = c1730Crl8.c;
                        } else {
                            f2 = 0.0f;
                        }
                        float f16 = (f2 * f14) / cSm.e;
                        C1730Crl c1730Crl9 = pCc2.f;
                        if (c1730Crl9 != null) {
                            f3 = c1730Crl9.c;
                        } else {
                            f3 = 0.0f;
                        }
                        float f17 = pCc2.g;
                        c40943pv22.c();
                        c40943pv22.b();
                        c40943pv22.c.V(pCc2.q, pCc2.r, c40943pv22.j);
                        c40943pv22.c.V(c3695Fuf2.a, (c3695Fuf2.b - f3) + f17, c40943pv22.h);
                        c40943pv22.c.T(c40943pv22.i, c51009wTm.a);
                        c40943pv22.c.V(f15, f16, c40943pv22.g);
                        c40943pv22.c.r(3553, c1730Crl5.a.a);
                        C37872nv2 c37872nv25 = c40943pv22.d;
                        if (c37872nv25 != null) {
                            c37872nv25.b.D(6, 6);
                        }
                    }
                }
                z = true;
            } else {
                z = false;
            }
            C40943pv2 c40943pv23 = c3785Fy9.a;
            C37872nv2 c37872nv26 = c40943pv23.d;
            if (c37872nv26 != null) {
                int i3 = c40943pv23.e;
                c37872nv26.a.getClass();
                GLES20.glDisableVertexAttribArray(i3);
                C22221dke c22221dke2 = AbstractC43944rs9.a;
            }
        } else {
            z = false;
        }
        C40943pv2 c40943pv24 = c53292xy9.d.a;
        if (c40943pv24.a(cSm)) {
            C40920pu4 c40920pu4 = c47310u48.h;
            if (c40920pu4 != null) {
                c33989lOArr2 = (C33989lO[]) c40920pu4.a;
            } else {
                c33989lOArr2 = null;
            }
            if (c33989lOArr2 != null) {
                if (c33989lOArr2.length == 0) {
                    z2 = true;
                    z3 = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                if ((!z3) == z2) {
                    int length = c33989lOArr2.length;
                    int i4 = 0;
                    while (i4 < length) {
                        C33989lO c33989lO = c33989lOArr2[i4];
                        float f18 = c33989lO.h * c47310u48.d.a;
                        float f19 = c33989lO.i.a;
                        if (f18 != 0.0f && f19 != 0.0f) {
                            int i5 = (int) (c33989lO.e * f19);
                            int i6 = (int) (c33989lO.d * f19);
                            if (i5 != 0 && i6 != 0) {
                                C1730Crl c1730Crl10 = c33989lO.c;
                                if (c1730Crl10 == null) {
                                    break;
                                } else if (c1730Crl10.a()) {
                                    float f20 = i5 / cSm.d;
                                    float f21 = i6 / cSm.e;
                                    ?? obj = new Object();
                                    ?? obj2 = new Object();
                                    i = length;
                                    c33989lO.f.b.d(new C28701hy9(obj, obj2, 0));
                                    c40943pv24.c();
                                    c40943pv24.b();
                                    c33989lOArr3 = c33989lOArr2;
                                    c40943pv24.c.V(0.5f, 0.0f, c40943pv24.j);
                                    c40943pv24.c.V(obj.a, obj2.a, c40943pv24.h);
                                    c40943pv24.c.T(c40943pv24.i, f18);
                                    c40943pv24.c.V(f20, f21, c40943pv24.g);
                                    c40943pv24.c.r(3553, c1730Crl10.a.a);
                                    C37872nv2 c37872nv27 = c40943pv24.d;
                                    if (c37872nv27 != null) {
                                        c37872nv27.b.D(6, 6);
                                    }
                                    i4++;
                                    length = i;
                                    c33989lOArr2 = c33989lOArr3;
                                }
                            }
                        }
                        i = length;
                        c33989lOArr3 = c33989lOArr2;
                        i4++;
                        length = i;
                        c33989lOArr2 = c33989lOArr3;
                    }
                }
            }
            C37872nv2 c37872nv28 = c40943pv24.d;
            if (c37872nv28 != null) {
                int i7 = c40943pv24.e;
                c37872nv28.a.getClass();
                GLES20.glDisableVertexAttribArray(i7);
                C22221dke c22221dke3 = AbstractC43944rs9.a;
            }
        }
        C39490oy9 c39490oy9 = c53292xy9.e;
        if (c39490oy9.f) {
            EL1 el1 = c39490oy9.a;
            if (el1.a(cSm)) {
                c47310u48.e.i.b.d(new C46219tM1(4, el1));
                C3695Fuf c3695Fuf3 = c47310u48.b;
                float f22 = c3695Fuf3.a;
                float f23 = c3695Fuf3.b;
                el1.j = f22;
                el1.k = f23;
                el1.c(1.0f, 0.0f, 0.0f);
                el1.b();
                C40920pu4 c40920pu42 = c47310u48.h;
                if (c40920pu42 != null && (c33989lOArr = (C33989lO[]) c40920pu42.a) != null) {
                    for (C33989lO c33989lO2 : c33989lOArr) {
                        CL1 cl1 = c33989lO2.f;
                        ?? obj3 = new Object();
                        ?? obj4 = new Object();
                        cl1.b.d(new C28701hy9(obj3, obj4, 1));
                        cl1.b.d(new C46219tM1(4, el1));
                        el1.c(1.0f, 0.2f, 0.0f);
                        float f24 = obj3.a;
                        float f25 = obj4.a;
                        el1.j = f24;
                        el1.k = f25;
                        el1.b();
                    }
                }
                C37872nv2 c37872nv29 = el1.d;
                if (c37872nv29 != null) {
                    int i8 = el1.e;
                    c37872nv29.a.getClass();
                    GLES20.glDisableVertexAttribArray(i8);
                    C22221dke c22221dke4 = AbstractC43944rs9.a;
                }
            }
        }
        if (z) {
            this.g.add(c47310u48);
            if (!this.f.c.containsKey(c47310u48.getId())) {
                this.h = true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x01bd, code lost:
        if (r7 == 4) goto L166;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [g81, Atg] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r7v5, types: [Kya, E2d, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.InterfaceC42088qfb r32) {
        /*
            Method dump skipped, instructions count: 1229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DYa.b(qfb):void");
    }
}
