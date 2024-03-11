package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLException;

/* renamed from: nX5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC37281nX5 {
    public static final C22085df1 a = new C22085df1("", "", null);

    public static void a(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        int[] iArr5 = iArr;
        int[] iArr6 = iArr2;
        int[] iArr7 = iArr3;
        int[] iArr8 = iArr4;
        int i = 16;
        char c = 0;
        System.arraycopy(iArr5, iArr5.length - 16, iArr6, 0, 16);
        int i2 = 1;
        int length = iArr5.length >>> 1;
        char c2 = '\b';
        int i3 = 8;
        int i4 = 0;
        int i5 = 0;
        while (i3 > 0) {
            for (int length2 = iArr7.length - i2; length2 >= 0; length2--) {
                iArr7[length2] = iArr6[length2] ^ iArr5[i4 + length2];
            }
            int i6 = AbstractC16414Zxh.a;
            if (iArr7.length == i) {
                if (iArr6.length == i) {
                    int i7 = iArr7[c];
                    int i8 = iArr7[i2];
                    int i9 = iArr7[2];
                    int i10 = iArr7[3];
                    int i11 = iArr7[4];
                    int i12 = iArr7[5];
                    int i13 = iArr7[6];
                    int i14 = 7;
                    int i15 = iArr7[7];
                    int i16 = iArr7[c2];
                    int i17 = 9;
                    int i18 = iArr7[9];
                    int i19 = iArr7[10];
                    int i20 = iArr7[11];
                    int i21 = iArr7[12];
                    int i22 = 13;
                    int i23 = iArr7[13];
                    int i24 = iArr7[14];
                    int i25 = iArr7[15];
                    int i26 = 8;
                    while (i26 > 0) {
                        int a2 = i11 ^ AbstractC16414Zxh.a(i7 + i21, i14);
                        int a3 = i16 ^ AbstractC16414Zxh.a(a2 + i7, i17);
                        int a4 = i21 ^ AbstractC16414Zxh.a(a3 + a2, i22);
                        int a5 = i7 ^ AbstractC16414Zxh.a(a4 + a3, 18);
                        int a6 = i18 ^ AbstractC16414Zxh.a(i12 + i8, 7);
                        int a7 = i23 ^ AbstractC16414Zxh.a(a6 + i12, 9);
                        int i27 = i3;
                        int a8 = i8 ^ AbstractC16414Zxh.a(a7 + a6, 13);
                        int a9 = i12 ^ AbstractC16414Zxh.a(a8 + a7, 18);
                        int i28 = length;
                        int a10 = i24 ^ AbstractC16414Zxh.a(i19 + i13, 7);
                        int i29 = i4;
                        int a11 = i9 ^ AbstractC16414Zxh.a(a10 + i19, 9);
                        int a12 = i13 ^ AbstractC16414Zxh.a(a11 + a10, 13);
                        int a13 = i19 ^ AbstractC16414Zxh.a(a12 + a11, 18);
                        int i30 = i5;
                        int a14 = i10 ^ AbstractC16414Zxh.a(i25 + i20, 7);
                        int a15 = i15 ^ AbstractC16414Zxh.a(a14 + i25, 9);
                        int a16 = i20 ^ AbstractC16414Zxh.a(a15 + a14, 13);
                        int a17 = i25 ^ AbstractC16414Zxh.a(a16 + a15, 18);
                        int a18 = a8 ^ AbstractC16414Zxh.a(a5 + a14, 7);
                        i9 = a11 ^ AbstractC16414Zxh.a(a18 + a5, 9);
                        i10 = a14 ^ AbstractC16414Zxh.a(i9 + a18, 13);
                        i7 = a5 ^ AbstractC16414Zxh.a(i10 + i9, 18);
                        i13 = a12 ^ AbstractC16414Zxh.a(a9 + a2, 7);
                        i15 = a15 ^ AbstractC16414Zxh.a(i13 + a9, 9);
                        int a19 = AbstractC16414Zxh.a(i15 + i13, 13) ^ a2;
                        i12 = a9 ^ AbstractC16414Zxh.a(a19 + i15, 18);
                        i20 = a16 ^ AbstractC16414Zxh.a(a13 + a6, 7);
                        int a20 = AbstractC16414Zxh.a(i20 + a13, 9) ^ a3;
                        i18 = a6 ^ AbstractC16414Zxh.a(a20 + i20, 13);
                        i19 = a13 ^ AbstractC16414Zxh.a(i18 + a20, 18);
                        i21 = a4 ^ AbstractC16414Zxh.a(a17 + a10, 7);
                        i23 = a7 ^ AbstractC16414Zxh.a(i21 + a17, 9);
                        i24 = a10 ^ AbstractC16414Zxh.a(i23 + i21, 13);
                        i25 = a17 ^ AbstractC16414Zxh.a(i24 + i23, 18);
                        i26 -= 2;
                        i11 = a19;
                        i16 = a20;
                        i8 = a18;
                        i3 = i27;
                        length = i28;
                        i4 = i29;
                        i5 = i30;
                        i14 = 7;
                        i17 = 9;
                        i22 = 13;
                    }
                    int i31 = length;
                    int i32 = i4;
                    int i33 = i5;
                    iArr6 = iArr2;
                    iArr6[0] = i7 + iArr3[0];
                    iArr6[1] = i8 + iArr3[1];
                    iArr6[2] = i9 + iArr3[2];
                    iArr6[3] = i10 + iArr3[3];
                    iArr6[4] = i11 + iArr3[4];
                    iArr6[5] = i12 + iArr3[5];
                    iArr6[6] = i13 + iArr3[6];
                    iArr6[7] = i15 + iArr3[7];
                    iArr6[8] = i16 + iArr3[8];
                    iArr6[9] = i18 + iArr3[9];
                    iArr6[10] = i19 + iArr3[10];
                    iArr6[11] = i20 + iArr3[11];
                    iArr6[12] = i21 + iArr3[12];
                    iArr6[13] = i23 + iArr3[13];
                    iArr6[14] = i24 + iArr3[14];
                    iArr6[15] = i25 + iArr3[15];
                    iArr8 = iArr4;
                    System.arraycopy(iArr6, 0, iArr8, i33, 16);
                    i5 = (i31 + i32) - i33;
                    i4 = i32 + 16;
                    i3--;
                    iArr5 = iArr;
                    iArr7 = iArr3;
                    length = i31;
                    i = 16;
                    c = 0;
                    i2 = 1;
                    c2 = '\b';
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                throw new IllegalArgumentException();
            }
        }
        System.arraycopy(iArr8, 0, iArr, 0, iArr8.length);
    }

    public static void b(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            if (iArr2 != null) {
                for (int i = 0; i < iArr2.length; i++) {
                    iArr2[i] = 0;
                }
            }
        }
    }

    public static void c(int i, int[] iArr) {
        int[] iArr2 = new int[16];
        int[] iArr3 = new int[16];
        int[] iArr4 = new int[128];
        int[] iArr5 = new int[128];
        int[][] iArr6 = new int[4096];
        try {
            System.arraycopy(iArr, i, iArr5, 0, 128);
            for (int i2 = 0; i2 < 4096; i2++) {
                int[] iArr7 = new int[128];
                System.arraycopy(iArr5, 0, iArr7, 0, 128);
                iArr6[i2] = iArr7;
                a(iArr5, iArr2, iArr3, iArr4);
            }
            for (int i3 = 0; i3 < 4096; i3++) {
                int[] iArr8 = iArr6[iArr5[112] & 4095];
                for (int i4 = 127; i4 >= 0; i4--) {
                    iArr5[i4] = iArr5[i4] ^ iArr8[i4];
                }
                a(iArr5, iArr2, iArr3, iArr4);
            }
            System.arraycopy(iArr5, 0, iArr, i, 128);
            b(iArr6);
            b(new int[][]{iArr5, iArr2, iArr3, iArr4});
        } catch (Throwable th) {
            b(iArr6);
            b(new int[][]{iArr5, iArr2, iArr3, iArr4});
            throw th;
        }
    }

    public static byte[] d(byte[] bArr, byte[] bArr2, int i) {
        int i2;
        C54255yba c54255yba = new C54255yba(new C13812Vuh());
        int i3 = c54255yba.b;
        byte[] bArr3 = new byte[i3];
        int i4 = (i * 8) / 8;
        int i5 = ((i4 + i3) - 1) / i3;
        byte[] bArr4 = new byte[4];
        byte[] bArr5 = new byte[i5 * i3];
        c54255yba.b(new C43548rcb(bArr, bArr.length));
        int i6 = 0;
        for (int i7 = 1; i7 <= i5; i7++) {
            while (true) {
                byte b = (byte) (bArr4[i2] + 1);
                bArr4[i2] = b;
                i2 = b == 0 ? i2 - 1 : 3;
            }
            c54255yba.c(bArr2.length, bArr2);
            c54255yba.c(4, bArr4);
            c54255yba.a(0, bArr3);
            System.arraycopy(bArr3, 0, bArr5, i6, i3);
            i6 += i3;
        }
        byte[] bArr6 = new byte[i4];
        System.arraycopy(bArr5, 0, bArr6, 0, i4);
        return bArr6;
    }

    public static Single e(H8c h8c, List list, C27423h8c c27423h8c, boolean z, int i) {
        boolean z2;
        if ((i & 2) != 0) {
            c27423h8c = null;
        }
        C27423h8c c27423h8c2 = c27423h8c;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        J8c j8c = (J8c) h8c;
        j8c.getClass();
        if (list.isEmpty()) {
            return new SingleJust(EnumC12079Tbc.e);
        }
        return new SingleFlatMap(new SingleSubscribeOn(((C24113eym) j8c.b).v.S(), j8c.h.e()), new OS0(z2, j8c, list, c27423h8c2, 3));
    }

    public static final Set f(Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (((HS1) obj).b() != IS1.c) {
                arrayList.add(obj);
            }
        }
        return ID3.y3(arrayList);
    }

    public static C7985Mp0 h(C10516Qp0 c10516Qp0) {
        C7985Mp0 c7985Mp0 = new C7985Mp0();
        if (!c10516Qp0.a.isEmpty()) {
            c7985Mp0.a = c10516Qp0.a;
        }
        C36397mxc c36397mxc = c10516Qp0.b;
        if (c36397mxc != null && !MessageNano.messageNanoEquals(c36397mxc, new C36397mxc())) {
            C36397mxc c36397mxc2 = c10516Qp0.b;
            C33327kxc c33327kxc = new C33327kxc();
            if (!c36397mxc2.a.isEmpty()) {
                c33327kxc.a = c36397mxc2.a;
            }
            c33327kxc.b = Integer.valueOf(c36397mxc2.b);
            if (!c36397mxc2.c.isEmpty()) {
                c33327kxc.c = c36397mxc2.c;
            }
            c7985Mp0.b = c33327kxc;
        }
        C35049m4n c35049m4n = c10516Qp0.c;
        if (c35049m4n != null && !MessageNano.messageNanoEquals(c35049m4n, new C35049m4n())) {
            C35049m4n c35049m4n2 = c10516Qp0.c;
            C30397j4n c30397j4n = new C30397j4n();
            if (!c35049m4n2.a.isEmpty()) {
                c30397j4n.a = c35049m4n2.a;
            }
            c30397j4n.b = Boolean.valueOf(c35049m4n2.b);
            c7985Mp0.c = c30397j4n;
        }
        if (!c10516Qp0.d.isEmpty()) {
            c7985Mp0.d = c10516Qp0.d;
        }
        C28025hX c28025hX = c10516Qp0.e;
        if (c28025hX != null && !MessageNano.messageNanoEquals(c28025hX, new C28025hX())) {
            C28025hX c28025hX2 = c10516Qp0.e;
            C24956fX c24956fX = new C24956fX();
            if (!c28025hX2.a.isEmpty()) {
                c24956fX.a = c28025hX2.a;
            }
            if (!c28025hX2.b.isEmpty()) {
                c24956fX.b = c28025hX2.b;
            }
            if (!c28025hX2.c.isEmpty()) {
                c24956fX.c = c28025hX2.c;
            }
            if (!c28025hX2.d.isEmpty()) {
                c24956fX.d = c28025hX2.d;
            }
            c7985Mp0.e = c24956fX;
        }
        C7929Mmh c7929Mmh = c10516Qp0.f;
        if (c7929Mmh != null && !MessageNano.messageNanoEquals(c7929Mmh, new C7929Mmh())) {
            C7929Mmh c7929Mmh2 = c10516Qp0.f;
            C6665Kmh c6665Kmh = new C6665Kmh();
            if (!c7929Mmh2.a.isEmpty()) {
                c6665Kmh.a = c7929Mmh2.a;
            }
            c6665Kmh.b = Boolean.valueOf(c7929Mmh2.b);
            if (!c7929Mmh2.c.isEmpty()) {
                c6665Kmh.c = c7929Mmh2.c;
            }
            if (!c7929Mmh2.d.isEmpty()) {
                c6665Kmh.d = c7929Mmh2.d;
            }
            if (!c7929Mmh2.e.isEmpty()) {
                c6665Kmh.e = c7929Mmh2.e;
            }
            c6665Kmh.f = Long.valueOf(c7929Mmh2.f);
            if (!c7929Mmh2.g.isEmpty()) {
                c6665Kmh.g = c7929Mmh2.g;
            }
            if (!c7929Mmh2.h.isEmpty()) {
                c6665Kmh.h = c7929Mmh2.h;
            }
            if (!c7929Mmh2.i.isEmpty()) {
                c6665Kmh.i = c7929Mmh2.i;
            }
            if (!c7929Mmh2.j.isEmpty()) {
                c6665Kmh.j = c7929Mmh2.j;
            }
            if (!c7929Mmh2.k.isEmpty()) {
                c6665Kmh.k = c7929Mmh2.k;
            }
            c7985Mp0.f = c6665Kmh;
        }
        if (!c10516Qp0.g.isEmpty()) {
            c7985Mp0.g = c10516Qp0.g;
        }
        return c7985Mp0;
    }

    public static final O9m i(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                return O9m.Hermosa;
            }
            throw new RuntimeException();
        }
        return O9m.Default;
    }

    public static final EnumC40441pam j(EnumC38905oam enumC38905oam) {
        int ordinal = enumC38905oam.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return EnumC40441pam.Remove;
                }
                throw new RuntimeException();
            }
            return EnumC40441pam.Favorite;
        }
        return EnumC40441pam.Unlock;
    }

    public static boolean k(Throwable th) {
        int i;
        for (int i2 = 0; th != null && i2 < 10; i2++) {
            if (th instanceof AbstractC34689lqe) {
                AbstractC34689lqe abstractC34689lqe = (AbstractC34689lqe) th;
                if (m(Integer.valueOf(abstractC34689lqe.b())) || l(Integer.valueOf(abstractC34689lqe.a()))) {
                    return true;
                }
            }
            if (th instanceof C37609nke) {
                C37609nke c37609nke = (C37609nke) th;
                if (m(c37609nke.b) || l(c37609nke.c)) {
                    return true;
                }
            }
            if (!(th instanceof ConnectException) && !(th instanceof SocketTimeoutException) && !(th instanceof UnknownHostException) && !(th instanceof InterruptedIOException) && !(th instanceof SocketException) && !(th instanceof SSLException)) {
                if (!(th instanceof C48132ubj) || (i = ((C48132ubj) th).a) == 8 || i == 6) {
                    th = th.getCause();
                } else {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static boolean l(Integer num) {
        if (num != null && num.intValue() == -12) {
            return true;
        }
        if (num != null && num.intValue() == -13) {
            return true;
        }
        if (num != null && num.intValue() == -3) {
            return true;
        }
        if (num != null && num.intValue() == -21) {
            return true;
        }
        if (num != null && num.intValue() == -23) {
            return true;
        }
        if (num != null && num.intValue() == -26) {
            return true;
        }
        if (num != null && num.intValue() == -27) {
            return true;
        }
        if (num != null && num.intValue() == -100) {
            return true;
        }
        if (num != null && num.intValue() == -101) {
            return true;
        }
        if (num != null && num.intValue() == -102) {
            return true;
        }
        if (num != null && num.intValue() == -103) {
            return true;
        }
        if (num != null && num.intValue() == -104) {
            return true;
        }
        if (num != null && num.intValue() == -105) {
            return true;
        }
        if (num != null && num.intValue() == -106) {
            return true;
        }
        if (num != null && num.intValue() == -109) {
            return true;
        }
        if (num != null && num.intValue() == -111) {
            return true;
        }
        if (num != null && num.intValue() == -118) {
            return true;
        }
        if (num != null && num.intValue() == -120) {
            return true;
        }
        if (num != null && num.intValue() == -121) {
            return true;
        }
        if (num != null && num.intValue() == -130) {
            return true;
        }
        if (num != null && num.intValue() == -139) {
            return true;
        }
        if (num != null && num.intValue() == -803) {
            return true;
        }
        if (num != null && num.intValue() == -200) {
            return true;
        }
        if (num != null && num.intValue() == -202) {
            return true;
        }
        if (num != null && num.intValue() == -201) {
            return true;
        }
        if (num != null && num.intValue() == -107) {
            return true;
        }
        if (num != null && num.intValue() == -137) {
            return true;
        }
        if (num != null && num.intValue() == -356) {
            return true;
        }
        return false;
    }

    public static boolean m(Integer num) {
        if (num != null && num.intValue() == 1) {
            return true;
        }
        if (num != null && num.intValue() == 2) {
            return true;
        }
        if (num != null && num.intValue() == 3) {
            return true;
        }
        if (num != null && num.intValue() == 4) {
            return true;
        }
        if (num != null && num.intValue() == 5) {
            return true;
        }
        if (num != null && num.intValue() == 6) {
            return true;
        }
        if (num != null && num.intValue() == 7) {
            return true;
        }
        if (num != null && num.intValue() == 8) {
            return true;
        }
        if (num != null && num.intValue() == 9) {
            return true;
        }
        if (num != null && num.intValue() == 10) {
            return true;
        }
        return false;
    }

    public static boolean n(int i, Throwable th, boolean z) {
        int i2;
        if (k(th) || (i2 = i / 100) == 5) {
            return false;
        }
        if (i2 == 4 && (!z || i != 429)) {
            return true;
        }
        if (th == null || (th instanceof IOException)) {
            return false;
        }
        return true;
    }

    public static final List o(IS1 is1) {
        int ordinal = is1.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return C50277w08.a;
                    }
                    return AbstractC55790zbb.y0("RETOUCH", "FIR");
                }
                return Collections.singletonList("MAGIC_ERASER");
            }
            return Collections.singletonList("RETOUCH");
        }
        return Collections.singletonList("FIR");
    }

    public static final List p(Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(o(((HS1) it.next()).b()));
        }
        return ID3.x2(ED3.M1(arrayList));
    }

    public static Exception q(int i, Throwable th, boolean z) {
        boolean z2;
        UTl uTl;
        if (n(i, th, z)) {
            String s = B3h.s("Unrecoverable network failure: ", i);
            if (th != null) {
                boolean z3 = th instanceof IndexOutOfBoundsException;
                s = th.toString();
            }
            return new C16123Zlf(s, i, null, th);
        } else if ((200 > i || i >= 300) && !n(i, th, z)) {
            String s2 = B3h.s("Transient network failure: ", i);
            if (th != null) {
                s2 = th.toString();
            }
            String str = s2;
            boolean k = k(th);
            boolean z4 = false;
            if (z && i == 429) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z5 = z2 | k;
            if (i / 100 == 5) {
                z4 = true;
            }
            boolean z6 = z5 | z4;
            if (k) {
                uTl = new UTl(str, z6, i, null, null);
            } else {
                uTl = new UTl(str, z6, i, null, null);
            }
            return uTl;
        } else {
            return new IllegalStateException(B3h.s("Not permanent or transient? ", i), th);
        }
    }
}
