package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;

/* renamed from: jsl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31629jsl {
    public static C33211ksl a(C30817jLi c30817jLi, C30817jLi c30817jLi2) {
        C33211ksl c33211ksl = new C33211ksl();
        int i = c33211ksl.c;
        boolean z = true;
        if (i != 1 && i != 3) {
            z = false;
        }
        IKf.x("Cannot setup. Already set up.", z);
        float[] fArr = C33211ksl.n;
        c33211ksl.b.getClass();
        c33211ksl.f = C38681oRe.b(fArr);
        C37283nX7 c37283nX7 = c33211ksl.a;
        int w = c37283nX7.w();
        c33211ksl.e = w;
        c37283nX7.p(w, c30817jLi.b());
        c37283nX7.p(c33211ksl.e, c30817jLi2.b());
        int i2 = c33211ksl.e;
        String a = c30817jLi.a();
        String a2 = c30817jLi2.a();
        c37283nX7.M(i2, a + AppInfo.DELIM + a2);
        IKf.x("getVersion: shader not setup", c30817jLi.f);
        int i3 = c30817jLi.c;
        IKf.x("getVersion: shader not setup", c30817jLi2.f);
        int i4 = c30817jLi2.c;
        if (i3 != 0) {
            B3h.b(i4);
            int I = c37283nX7.I(c33211ksl.e, "aPosition");
            c33211ksl.i = I;
            if (I != -1) {
                int I2 = c37283nX7.I(c33211ksl.e, "aTexCoord");
                c33211ksl.j = I2;
                if (I2 != -1) {
                    int L = c37283nX7.L(c33211ksl.e, "sVideoTexture");
                    c33211ksl.k = L;
                    if (L != -1) {
                        int L2 = c37283nX7.L(c33211ksl.e, "uModelViewProjectionMatrix");
                        c33211ksl.l = L2;
                        if (L2 != -1) {
                            int L3 = c37283nX7.L(c33211ksl.e, "uTexCoordMatrix");
                            c33211ksl.m = L3;
                            if (L3 != -1) {
                                c37283nX7.k("TexturedQuad.setup");
                                c33211ksl.c = 2;
                                return c33211ksl;
                            }
                            throw new C24685fLi("Could not get attribute location for uTexCoordMatrix");
                        }
                        throw new C24685fLi("Could not get attribute location for uModelViewProjectionMatrix");
                    }
                    throw new C24685fLi("No video texture uniform");
                }
                throw new C24685fLi("No tex coord attribute");
            }
            throw new C24685fLi("No position attribute");
        }
        throw null;
    }
}
