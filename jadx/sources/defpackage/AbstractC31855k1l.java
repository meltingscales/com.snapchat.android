package defpackage;

import android.graphics.Color;
import android.graphics.Matrix;
import android.view.View;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;

/* renamed from: k1l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC31855k1l {
    public static final byte[] a = new byte[0];

    public static final void a(C7655Mbf c7655Mbf, byte[] bArr, List list, boolean z, C22532dx1 c22532dx1, Map map, String str, byte[] bArr2) {
        Object obj;
        if (bArr != null && list != null && !list.isEmpty()) {
            c7655Mbf.s(AbstractC53217xv9.a, "");
            c7655Mbf.s(AbstractC53217xv9.b, bArr);
            c7655Mbf.s(AbstractC53217xv9.d, ID3.t3(list));
            c7655Mbf.s(AbstractC53217xv9.f, Boolean.valueOf(z));
            c7655Mbf.s(AbstractC53217xv9.j, c22532dx1);
            C6392Kbf c6392Kbf = AbstractC53217xv9.k;
            if (map != null) {
                obj = AbstractC54880z0b.o(map);
            } else {
                obj = C53342y08.a;
            }
            c7655Mbf.s(c6392Kbf, obj);
            c7655Mbf.s(AbstractC53217xv9.p, str);
            c7655Mbf.s(AbstractC53217xv9.q, bArr2);
        }
    }

    public static float c(C35208mB7 c35208mB7) {
        if (c35208mB7 != null && (c35208mB7.a & 4) != 0) {
            return c35208mB7.d;
        }
        return 0.003f;
    }

    public static int d(View view, int i) {
        return S80.y(view.getContext(), view.getClass().getCanonicalName(), i);
    }

    public static final float e(int i, boolean z) {
        if ((i & 48) == 48 && z) {
            return 0.0f;
        }
        if ((i & 80) == 80 && z) {
            return 2.0f;
        }
        if ((i & 3) == 3 && !z) {
            return 0.0f;
        }
        if ((i & 5) == 5 && !z) {
            return 2.0f;
        }
        return 1.0f;
    }

    public static final Matrix f(int i, float f, float f2, int i2, int i3, int i4, int i5, float f3, float f4, float f5, float f6) {
        float f7;
        float f8;
        boolean z;
        float f9;
        float f10;
        float f11;
        float f12 = i2 * f;
        float f13 = i3 * f2;
        float f14 = i4;
        float f15 = f12 / f14;
        float f16 = i5;
        float f17 = f13 / f16;
        if (f15 < f17) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f9 = f12;
        } else {
            f9 = f17 * f14;
        }
        if (z) {
            f10 = f15 * f16;
        } else {
            f10 = f13;
        }
        double d = f5 - 1;
        int e = (int) (((f12 - f9) * 0.5d * e(i, false)) + ((f7 * f3) - ((f9 * 0.5d) * d)));
        int e2 = (int) (((f13 - f10) * 0.5d * e(i, true)) + ((f4 * f8) - ((f10 * 0.5d) * d)));
        if (z) {
            f11 = f9 / f14;
        } else {
            f11 = f10 / f16;
        }
        float f18 = f5 * f11;
        Matrix matrix = new Matrix();
        float f19 = 2;
        matrix.postRotate((float) Math.toDegrees(f6), f14 / f19, f16 / f19);
        matrix.postScale(f18, f18, 0.0f, 0.0f);
        matrix.postTranslate(e, e2);
        return matrix;
    }

    public static final C11426Saf g(C15216Yad c15216Yad) {
        C10791Rad c10791Rad;
        C10791Rad c10791Rad2;
        C11426Saf c11426Saf;
        String str;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        String str2 = null;
        byte[] bArr4 = null;
        str2 = null;
        if (c15216Yad != null) {
            c10791Rad = c15216Yad.k;
        } else {
            c10791Rad = null;
        }
        if (c10791Rad != null) {
            HR0 hr0 = JR0.c;
            C10791Rad c10791Rad3 = c15216Yad.k;
            if (c10791Rad3 != null) {
                bArr3 = c10791Rad3.b;
            } else {
                bArr3 = null;
            }
            hr0.getClass();
            String d = hr0.d(bArr3.length, bArr3);
            C10791Rad c10791Rad4 = c15216Yad.k;
            if (c10791Rad4 != null) {
                bArr4 = c10791Rad4.c;
            }
            return new C11426Saf(d, hr0.d(bArr4.length, bArr4));
        }
        if (c15216Yad != null) {
            c10791Rad2 = c15216Yad.j;
        } else {
            c10791Rad2 = null;
        }
        if (c10791Rad2 != null) {
            C10791Rad c10791Rad5 = c15216Yad.j;
            if (c10791Rad5 != null && (bArr2 = c10791Rad5.b) != null) {
                str = new String(bArr2, AbstractC52569xV2.a);
            } else {
                str = null;
            }
            C10791Rad c10791Rad6 = c15216Yad.j;
            if (c10791Rad6 != null && (bArr = c10791Rad6.c) != null) {
                str2 = new String(bArr, AbstractC52569xV2.a);
            }
            c11426Saf = new C11426Saf(str, str2);
        } else {
            c11426Saf = new C11426Saf(null, null);
        }
        return c11426Saf;
    }

    public static int h(int i, float f, int i2) {
        return AbstractC41420qE3.c(AbstractC41420qE3.e(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static VWl i(VWl vWl, String[] strArr, Map map) {
        int i = 0;
        if (vWl == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (VWl) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                VWl vWl2 = new VWl();
                int length = strArr.length;
                while (i < length) {
                    vWl2.a((VWl) map.get(strArr[i]));
                    i++;
                }
                return vWl2;
            }
        } else if (strArr != null && strArr.length == 1) {
            vWl.a((VWl) map.get(strArr[0]));
            return vWl;
        } else if (strArr != null && strArr.length > 1) {
            int length2 = strArr.length;
            while (i < length2) {
                vWl.a((VWl) map.get(strArr[i]));
                i++;
            }
        }
        return vWl;
    }

    public static final void j(C12056Tad c12056Tad, C51858x28 c51858x28) {
        C11424Sad c11424Sad = new C11424Sad();
        String b = c51858x28.b();
        Charset charset = AbstractC52569xV2.a;
        byte[] bytes = b.getBytes(charset);
        bytes.getClass();
        c11424Sad.b = bytes;
        c11424Sad.a |= 1;
        byte[] bytes2 = c51858x28.a().getBytes(charset);
        bytes2.getClass();
        c11424Sad.c = bytes2;
        c11424Sad.a |= 2;
        c12056Tad.f = c11424Sad;
    }

    public static final void k(C15216Yad c15216Yad, String str, String str2) {
        C10791Rad c10791Rad = new C10791Rad();
        Charset charset = AbstractC52569xV2.a;
        c10791Rad.b(str.getBytes(charset));
        c10791Rad.a(str2.getBytes(charset));
        c15216Yad.j = c10791Rad;
        C10791Rad c10791Rad2 = new C10791Rad();
        HR0 hr0 = JR0.c;
        c10791Rad2.b(hr0.b(DYk.n2(str).toString()));
        c10791Rad2.a(hr0.b(DYk.n2(str2).toString()));
        c15216Yad.k = c10791Rad2;
    }

    public static final boolean l(InterfaceC28504hqc interfaceC28504hqc, int i) {
        if (AbstractC0164Afc.W(interfaceC28504hqc.getTag().b) <= AbstractC0164Afc.W(i)) {
            return true;
        }
        return false;
    }

    public static final int m(POk pOk) {
        int ordinal = pOk.ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return 3;
            }
            if (ordinal == 3) {
                return 4;
            }
            throw new RuntimeException();
        }
        return 2;
    }

    public static final NOk n(long j, long j2, EnumC39884pE2 enumC39884pE2, POk pOk, Boolean bool, Boolean bool2, Boolean bool3, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        EnumC41419qE2 p = H6c.p(enumC39884pE2);
        if (bool2 != null) {
            z2 = bool2.booleanValue();
        } else {
            z2 = false;
        }
        if (bool3 != null) {
            z3 = bool3.booleanValue();
        } else {
            z3 = false;
        }
        if (pOk != null) {
            i = m(pOk);
        } else {
            i = 0;
        }
        return new NOk(j, str, z, p, j2, z2, z3, i);
    }

    public static final NOk o(OOk oOk) {
        return n(oOk.a, oOk.e, oOk.d, oOk.h, oOk.c, oOk.f, oOk.g, oOk.b);
    }

    public static void p(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                throw new NullPointerException(B3h.s("at index ", i2));
            }
        }
    }
}
