package defpackage;

import android.util.Base64;
import android.widget.LinearLayout;
import android.widget.Space;
import com.snap.impala.common.media.EncryptionInfo;
import com.snap.impala.common.media.EncryptionType;
import com.snap.modules.media.EncryptedImageInfo;
import com.snap.modules.media.NativeContentTypeKey;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.AbstractMap;
import java.util.HashMap;

/* renamed from: GY9 */
/* loaded from: classes2.dex */
public abstract class GY9 {
    public static Method a;
    public static boolean b;
    public static final byte[] c = new byte[0];
    public static C51714wwe d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0061  */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.renderscript.BaseObj, android.renderscript.ScriptIntrinsicBlur] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r5, android.graphics.Bitmap r6, int r7) {
        /*
            r0 = 0
            android.renderscript.RenderScript r5 = android.renderscript.RenderScript.create(r5)     // Catch: java.lang.Throwable -> L4c
            android.renderscript.RenderScript$RSMessageHandler r1 = new android.renderscript.RenderScript$RSMessageHandler     // Catch: java.lang.Throwable -> L48
            r1.<init>()     // Catch: java.lang.Throwable -> L48
            r5.setMessageHandler(r1)     // Catch: java.lang.Throwable -> L48
            android.renderscript.Allocation$MipmapControl r1 = android.renderscript.Allocation.MipmapControl.MIPMAP_NONE     // Catch: java.lang.Throwable -> L48
            r2 = 1
            android.renderscript.Allocation r1 = android.renderscript.Allocation.createFromBitmap(r5, r6, r1, r2)     // Catch: java.lang.Throwable -> L48
            android.renderscript.Type r2 = r1.getType()     // Catch: java.lang.Throwable -> L43
            android.renderscript.Allocation r2 = android.renderscript.Allocation.createTyped(r5, r2)     // Catch: java.lang.Throwable -> L43
            android.renderscript.Element r3 = android.renderscript.Element.U8_4(r5)     // Catch: java.lang.Throwable -> L3e
            android.renderscript.ScriptIntrinsicBlur r0 = android.renderscript.ScriptIntrinsicBlur.create(r5, r3)     // Catch: java.lang.Throwable -> L3e
            r0.setInput(r1)     // Catch: java.lang.Throwable -> L3e
            float r7 = (float) r7     // Catch: java.lang.Throwable -> L3e
            r0.setRadius(r7)     // Catch: java.lang.Throwable -> L3e
            r0.forEach(r2)     // Catch: java.lang.Throwable -> L3e
            r2.copyTo(r6)     // Catch: java.lang.Throwable -> L3e
            r5.destroy()
            r1.destroy()
            r2.destroy()
            r0.destroy()
            return
        L3e:
            r6 = move-exception
            r4 = r0
            r0 = r5
            r5 = r4
            goto L50
        L43:
            r6 = move-exception
            r2 = r0
        L45:
            r0 = r5
            r5 = r2
            goto L50
        L48:
            r6 = move-exception
            r1 = r0
            r2 = r1
            goto L45
        L4c:
            r6 = move-exception
            r5 = r0
            r1 = r5
            r2 = r1
        L50:
            if (r0 == 0) goto L55
            r0.destroy()
        L55:
            if (r1 == 0) goto L5a
            r1.destroy()
        L5a:
            if (r2 == 0) goto L5f
            r2.destroy()
        L5f:
            if (r5 == 0) goto L64
            r5.destroy()
        L64:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GY9.a(android.content.Context, android.graphics.Bitmap, int):void");
    }

    public static final C18245b9g b(C26314gPd c26314gPd) {
        C18245b9g c18245b9g = new C18245b9g();
        String uuid = AbstractC41139q2m.a().toString();
        uuid.getClass();
        c18245b9g.f = uuid;
        c18245b9g.c |= 1;
        c18245b9g.d = n(c26314gPd);
        return c18245b9g;
    }

    public static final Single c(InterfaceC47928uT7 interfaceC47928uT7, long j, EnumC30181iw8 enumC30181iw8, boolean z, InterfaceC6857Kug interfaceC6857Kug) {
        if (z) {
            J24 j24 = (J24) interfaceC6857Kug.get();
            C27105gvk c27105gvk = new C27105gvk((InterfaceC7403Lr3) j24.e.get());
            return COl.d(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleCreate(new C31140jZ3(j24, j, 1)), new N14(c27105gvk, 1)), new F24(c27105gvk, j24, 0)), "dfcomposer:getMediaInfo");
        }
        return ((C46394tT7) interfaceC47928uT7).c(j, enumC30181iw8);
    }

    public static final Single d(C46383tSk c46383tSk, C22752e5k c22752e5k, InterfaceC47306u44 interfaceC47306u44, EnumC30181iw8 enumC30181iw8) {
        Singles singles = Singles.a;
        return Single.J(c22752e5k.d(), interfaceC47306u44.u(EnumC23823en7.K1), interfaceC47306u44.u(EnumC23823en7.L1), new IZ6(0, enumC30181iw8, c46383tSk));
    }

    public static void e(C34739lse c34739lse, String str, C7173Lhh c7173Lhh, Throwable th) {
        AbstractMap g;
        int i;
        String message;
        if (c7173Lhh == null) {
            g = new HashMap();
        } else {
            g = c7173Lhh.a.f.g();
        }
        if (th == null && c7173Lhh != null) {
            C6541Khh c6541Khh = c7173Lhh.a;
            if (c6541Khh.c()) {
                AbstractC11601Shh abstractC11601Shh = (AbstractC11601Shh) c7173Lhh.b;
                int i2 = c6541Khh.c;
                if (abstractC11601Shh == null) {
                    c34739lse.b(i2, g, null);
                    return;
                }
                try {
                    c34739lse.b(i2, g, abstractC11601Shh.c());
                    return;
                } catch (Exception e) {
                    c34739lse.a(i2, "Error reading body " + e.getMessage(), g);
                    return;
                }
            }
        }
        if (c7173Lhh == null) {
            i = 0;
        } else {
            i = c7173Lhh.a.c;
        }
        StringBuilder sb = new StringBuilder("Error calling ");
        sb.append(str);
        sb.append(": status ");
        sb.append(i);
        sb.append(" message: ");
        if (th == null) {
            message = "null";
        } else {
            message = th.getMessage();
        }
        sb.append(message);
        c34739lse.a(i, sb.toString(), g);
    }

    public static final void f(LinearLayout linearLayout, int i) {
        int childCount = linearLayout.getChildCount();
        if (childCount > 1) {
            int i2 = childCount - 1;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                i3++;
                Space space = new Space(linearLayout.getContext());
                space.setLayoutParams(new LinearLayout.LayoutParams(i, -1));
                linearLayout.addView(space, i4 + i3);
            }
        }
    }

    public static void g(C23932erg c23932erg, C14371Wrg c14371Wrg, boolean z, boolean z2, Long l, Float f, C15636Yrg c15636Yrg, int i) {
        Double d2 = null;
        if ((i & 16) != 0) {
            f = null;
        }
        if ((i & 32) != 0) {
            c15636Yrg = null;
        }
        c23932erg.getClass();
        C13067Uq c13067Uq = new C13067Uq();
        c13067Uq.h = c14371Wrg.d;
        c13067Uq.f = c14371Wrg.j;
        c13067Uq.g = c14371Wrg.k;
        Boolean bool = Boolean.FALSE;
        c13067Uq.j = bool;
        c13067Uq.i = bool;
        long longValue = l.longValue();
        VZ5 vz5 = C45675t06.c;
        c13067Uq.l = Double.valueOf(C1573Cla.k(3, longValue));
        c13067Uq.k = CUk.PROMOTED_STORY;
        if (f != null) {
            d2 = Double.valueOf(f.floatValue());
        }
        c13067Uq.m = d2;
        Boolean bool2 = c14371Wrg.l;
        if (bool2 != null) {
            bool = bool2;
        }
        c13067Uq.q = bool;
        c13067Uq.r = Boolean.valueOf(z);
        c13067Uq.p = Boolean.valueOf(z2);
        if (c15636Yrg != null) {
            long j = c15636Yrg.f;
            c13067Uq.s = Double.valueOf(c15636Yrg.b / j);
            long j2 = c15636Yrg.g;
            c13067Uq.t = Double.valueOf(c15636Yrg.c / j2);
            c13067Uq.u = Long.valueOf(c15636Yrg.d);
            c13067Uq.v = Long.valueOf(c15636Yrg.e);
            c13067Uq.w = Long.valueOf(j);
            c13067Uq.x = Long.valueOf(j2);
        }
        c13067Uq.y = Long.valueOf(c14371Wrg.i);
        ((Y78) c23932erg.f.get()).h(c13067Uq);
    }

    public static final C45857t7d h(String str, String str2) {
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            C45857t7d c45857t7d = new C45857t7d();
            c45857t7d.b = Base64.decode(str, 0);
            c45857t7d.a |= 1;
            c45857t7d.c = Base64.decode(str2, 0);
            c45857t7d.a |= 2;
            return c45857t7d;
        }
        return null;
    }

    public static final C11597Shd i(String str, boolean z, Boolean bool, byte[] bArr) {
        int i;
        int i2;
        if ((str != null && str.length() != 0) || (bArr != null && bArr.length != 0)) {
            C11597Shd c11597Shd = new C11597Shd();
            if (str != null) {
                c11597Shd.f(str);
            }
            if (bArr != null) {
                c11597Shd.d(bArr);
            }
            Boolean bool2 = Boolean.FALSE;
            if (!K1c.m(bool, bool2)) {
                i = 4;
            } else if (z) {
                i = 3;
            } else {
                i = 2;
            }
            c11597Shd.e(i);
            if (z) {
                QHm qHm = new QHm();
                if (K1c.m(bool, bool2)) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                qHm.c = i2;
                qHm.a |= 2;
                c11597Shd.h = qHm;
            }
            return c11597Shd;
        }
        throw new IllegalArgumentException("url or content object can't be both null".toString());
    }

    public static final byte[] k(String str) {
        if (str == null) {
            return null;
        }
        try {
            return Base64.decode(str, 0);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final EnumC28237hfi l(EnumC6120Jq7 enumC6120Jq7) {
        switch (enumC6120Jq7.ordinal()) {
            case 0:
                return EnumC28237hfi.UNKNOWN;
            case 1:
                return EnumC28237hfi.DISCOVER;
            case 2:
                return EnumC28237hfi.SHOWS;
            case 3:
                return EnumC28237hfi.TOPIC_PAGE;
            case 4:
                return EnumC28237hfi.BOOST_MANAGEMENT;
            case 5:
                return EnumC28237hfi.SPOTLIGHT;
            case 6:
                return EnumC28237hfi.FRIEND_PROFILE;
            case 7:
                return EnumC28237hfi.CHAT;
            case 8:
            case 9:
            case 10:
            case 11:
                return EnumC28237hfi.MAP;
            default:
                throw new RuntimeException();
        }
    }

    public static final EncryptedImageInfo m(ZI1 zi1) {
        byte[] bArr;
        String str = zi1.b;
        String str2 = zi1.c;
        EncryptedImageInfo encryptedImageInfo = new EncryptedImageInfo(zi1.d);
        if (str.length() > 0) {
            byte[] decode = Base64.decode(str, 2);
            if (str2.length() > 0) {
                bArr = Base64.decode(str2, 2);
            } else {
                bArr = null;
            }
            encryptedImageInfo.a(new EncryptionInfo(decode, bArr, EncryptionType.AES_256_CBC));
        }
        encryptedImageInfo.b(NativeContentTypeKey.COMMUNITIES);
        return encryptedImageInfo;
    }

    public static final F9d n(C26314gPd c26314gPd) {
        F9d f9d = new F9d();
        f9d.d = 1;
        f9d.c = 1 | f9d.c;
        f9d.a = 2;
        f9d.b = c26314gPd.b;
        String obj = DYk.n2(c26314gPd.d).toString();
        Charset charset = AbstractC52569xV2.a;
        f9d.f = obj.getBytes(charset);
        f9d.c |= 4;
        f9d.e = DYk.n2(c26314gPd.c).toString().getBytes(charset);
        int i = f9d.c;
        f9d.g = 2;
        f9d.c = i | 10;
        return f9d;
    }

    public static C45466srn o(int i, int i2, C17420acf c17420acf) {
        C39329orn m = C45466srn.m();
        Nrn l = Vrn.l();
        int i3 = c17420acf.b;
        l.c();
        Vrn.m((Vrn) l.b, i3);
        String str = c17420acf.c;
        l.c();
        Vrn.n((Vrn) l.b, str);
        l.c();
        Vrn.o((Vrn) l.b, i);
        m.c();
        C45466srn.o((C45466srn) m.b, (Vrn) l.a());
        m.c();
        C45466srn.l((C45466srn) m.b, i2);
        return (C45466srn) m.a();
    }

    public static Grn p(int i) {
        Crn l = Grn.l();
        l.c();
        Grn.m((Grn) l.b, i);
        return (Grn) l.a();
    }

    public static void q(int i, int i2, int i3) {
        String r;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                r = HY9.A("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                r = r(i2, i3, "end index");
            }
        } else {
            r = r(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(r);
    }

    public static String r(int i, int i2, String str) {
        if (i < 0) {
            return HY9.A("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return HY9.A("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(B3h.s("negative size: ", i2));
    }
}
