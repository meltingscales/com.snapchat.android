package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.hardware.camera2.CameraDevice;
import android.net.Uri;
import android.text.TextUtils;
import android.view.animation.LinearInterpolator;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snap.framework.lifecycle.a;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: Tem  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC12164Tem {
    public static String A(String str, String str2) {
        if (str != null && str.length() != 0) {
            if (str2.charAt(0) != '?' && str2.charAt(0) != '@') {
                if (str2.indexOf(47) < 0 && str2.indexOf(91) < 0) {
                    C23366eUg c23366eUg = AbstractC40466pbn.a;
                    String r = c23366eUg.r(str);
                    if (r != null) {
                        int indexOf = str2.indexOf(58);
                        if (indexOf < 0) {
                            z(str2);
                            return r.concat(str2);
                        }
                        z(str2.substring(0, indexOf));
                        z(str2.substring(indexOf));
                        String substring = str2.substring(0, indexOf + 1);
                        String r2 = c23366eUg.r(str);
                        if (r2 != null) {
                            if (substring.equals(r2)) {
                                return str2;
                            }
                            throw new C31208jbn("Schema namespace URI and prefix mismatch", 101);
                        }
                        throw new C31208jbn("Unknown schema namespace prefix", 101);
                    }
                    throw new C31208jbn("Unregistered schema namespace URI", 101);
                }
                throw new C31208jbn("Top level name must be simple", 102);
            }
            throw new C31208jbn("Top level name must not be a qualifier", 102);
        }
        throw new C31208jbn("Schema namespace URI is required", 101);
    }

    public static final Single B(ArrayList arrayList) {
        try {
            if (arrayList.isEmpty()) {
                return new SingleJust(C50277w08.a);
            }
            return new SingleZipIterable(arrayList, OIe.c);
        } catch (Exception unused) {
            return Single.k(new Throwable("Error while zipping List<Single<T>>: " + arrayList));
        }
    }

    public static void C(int i, int i2) {
        String B;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(B3h.s("negative size: ", i2));
            }
            B = AbstractC47778uN1.B("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            B = AbstractC47778uN1.B("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(B);
    }

    public static void D(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException(F(i, i2, "index"));
    }

    public static void E(int i, int i2, int i3) {
        String F;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                F = AbstractC47778uN1.B("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                F = F(i2, i3, "end index");
            }
        } else {
            F = F(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(F);
    }

    public static String F(int i, int i2, String str) {
        if (i < 0) {
            return AbstractC47778uN1.B("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return AbstractC47778uN1.B("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(B3h.s("negative size: ", i2));
    }

    public static boolean a(C6442Kdf[] c6442KdfArr, C6442Kdf[] c6442KdfArr2) {
        if (c6442KdfArr == null || c6442KdfArr2 == null || c6442KdfArr.length != c6442KdfArr2.length) {
            return false;
        }
        for (int i = 0; i < c6442KdfArr.length; i++) {
            C6442Kdf c6442Kdf = c6442KdfArr[i];
            char c = c6442Kdf.a;
            C6442Kdf c6442Kdf2 = c6442KdfArr2[i];
            if (c != c6442Kdf2.a || c6442Kdf.b.length != c6442Kdf2.b.length) {
                return false;
            }
        }
        return true;
    }

    public static final void b(ValueAnimator valueAnimator, ValueAnimator valueAnimator2, C25088fca c25088fca, Animator.AnimatorListener animatorListener) {
        q(valueAnimator);
        valueAnimator2.setDuration((long) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        valueAnimator2.setInterpolator(new LinearInterpolator());
        valueAnimator2.addUpdateListener(c25088fca);
        if (animatorListener != null) {
            valueAnimator2.addListener(animatorListener);
        }
        valueAnimator2.start();
    }

    public static final void c(InterfaceC24269f52 interfaceC24269f52, CameraDevice cameraDevice) {
        interfaceC24269f52.t().i(new C55352zJ9(cameraDevice));
    }

    public static float[] d(int i, float[] fArr) {
        if (i >= 0) {
            int length = fArr.length;
            if (length >= 0) {
                int min = Math.min(i, length);
                float[] fArr2 = new float[i];
                System.arraycopy(fArr, 0, fArr2, 0, min);
                return fArr2;
            }
            throw new ArrayIndexOutOfBoundsException();
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009d A[Catch: NumberFormatException -> 0x00b1, LOOP:3: B:29:0x006f->B:48:0x009d, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00b1, blocks: (B:26:0x005b, B:29:0x006f, B:31:0x0075, B:35:0x0081, B:48:0x009d, B:50:0x00a3, B:56:0x00b8, B:57:0x00bb), top: B:71:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a3 A[Catch: NumberFormatException -> 0x00b1, TryCatch #0 {NumberFormatException -> 0x00b1, blocks: (B:26:0x005b, B:29:0x006f, B:31:0x0075, B:35:0x0081, B:48:0x009d, B:50:0x00a3, B:56:0x00b8, B:57:0x00bb), top: B:71:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b8 A[Catch: NumberFormatException -> 0x00b1, TryCatch #0 {NumberFormatException -> 0x00b1, blocks: (B:26:0x005b, B:29:0x006f, B:31:0x0075, B:35:0x0081, B:48:0x009d, B:50:0x00a3, B:56:0x00b8, B:57:0x00bb), top: B:71:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x009c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, Kdf] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, Kdf] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C6442Kdf[] e(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC12164Tem.e(java.lang.String):Kdf[]");
    }

    public static Path f(String str) {
        Path path = new Path();
        C6442Kdf[] e = e(str);
        if (e != null) {
            try {
                C6442Kdf.b(e, path);
                return path;
            } catch (RuntimeException e2) {
                throw new RuntimeException(AbstractC38597oO2.s("Error in parsing ", str), e2);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, Kdf] */
    public static C6442Kdf[] g(C6442Kdf[] c6442KdfArr) {
        if (c6442KdfArr == null) {
            return null;
        }
        C6442Kdf[] c6442KdfArr2 = new C6442Kdf[c6442KdfArr.length];
        for (int i = 0; i < c6442KdfArr.length; i++) {
            C6442Kdf c6442Kdf = c6442KdfArr[i];
            ?? obj = new Object();
            obj.a = c6442Kdf.a;
            float[] fArr = c6442Kdf.b;
            obj.b = d(fArr.length, fArr);
            c6442KdfArr2[i] = obj;
        }
        return c6442KdfArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C53808yJ h(java.lang.String r17, java.lang.String r18) {
        /*
            Method dump skipped, instructions count: 675
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC12164Tem.h(java.lang.String, java.lang.String):yJ");
    }

    public static C10266Qem i(C10899Rem c10899Rem) {
        C28876i58[] c28876i58Arr;
        C10266Qem c10266Qem = new C10266Qem();
        if (c10899Rem.g.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (C28876i58 c28876i58 : c10899Rem.g) {
                C27344h58 c27344h58 = new C27344h58();
                if (!c28876i58.a.isEmpty()) {
                    c27344h58.a = c28876i58.a;
                }
                c27344h58.b = Long.valueOf(c28876i58.b);
                c27344h58.c = Integer.valueOf(c28876i58.c);
                if (!c28876i58.d.isEmpty()) {
                    c27344h58.d = c28876i58.d;
                }
                if (c28876i58.e.length > 0) {
                    ArrayList arrayList2 = new ArrayList();
                    for (String str : c28876i58.e) {
                        arrayList2.add(str);
                    }
                    c27344h58.e = arrayList2;
                }
                arrayList.add(c27344h58);
            }
            if (!arrayList.isEmpty()) {
                c10266Qem.g = arrayList;
            }
        }
        c10266Qem.h = Long.valueOf(c10899Rem.h);
        c10266Qem.a = Integer.valueOf(c10899Rem.a);
        if (!c10899Rem.b.isEmpty()) {
            c10266Qem.b = c10899Rem.b;
        }
        c10266Qem.c = Long.valueOf(c10899Rem.c);
        if (!c10899Rem.d.isEmpty()) {
            c10266Qem.d = c10899Rem.d;
        }
        C16885aGg c16885aGg = c10899Rem.e;
        if (c16885aGg != null && !MessageNano.messageNanoEquals(c16885aGg, new C16885aGg())) {
            c10266Qem.e = AbstractC39980pHn.g(c10899Rem.e);
        }
        c10266Qem.f = Integer.valueOf(c10899Rem.f);
        return c10266Qem;
    }

    public static final int j(EnumC35142m8g enumC35142m8g) {
        int i = AbstractC36677n8g.a[enumC35142m8g.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return R.string.story_settings_privacy_friends_only;
                }
                throw new RuntimeException();
            }
            return R.string.story_settings_privacy_custom;
        }
        return R.string.story_settings_privacy_everyone;
    }

    public static int[] k(String str) {
        int i;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int indexOf = str.indexOf(35);
        if (indexOf != -1) {
            length = indexOf;
        }
        int indexOf2 = str.indexOf(63);
        if (indexOf2 == -1 || indexOf2 > length) {
            indexOf2 = length;
        }
        int indexOf3 = str.indexOf(47);
        if (indexOf3 == -1 || indexOf3 > indexOf2) {
            indexOf3 = indexOf2;
        }
        int indexOf4 = str.indexOf(58);
        if (indexOf4 > indexOf3) {
            indexOf4 = -1;
        }
        int i2 = indexOf4 + 2;
        if (i2 < indexOf2 && str.charAt(indexOf4 + 1) == '/' && str.charAt(i2) == '/') {
            i = str.indexOf(47, indexOf4 + 3);
            if (i == -1 || i > indexOf2) {
                i = indexOf2;
            }
        } else {
            i = indexOf4 + 1;
        }
        iArr[0] = indexOf4;
        iArr[1] = i;
        iArr[2] = indexOf2;
        iArr[3] = length;
        return iArr;
    }

    public static boolean l(Bitmap bitmap, Matrix matrix, int i, int i2, int i3, float[] fArr) {
        Matrix matrix2 = new Matrix();
        matrix.invert(matrix2);
        matrix2.mapPoints(fArr);
        boolean z = false;
        fArr[0] = (fArr[0] * bitmap.getWidth()) / i;
        float height = (fArr[1] * bitmap.getHeight()) / i2;
        fArr[1] = height;
        float f = fArr[0];
        int max = Math.max(i3 / 10, 1);
        int i4 = 0;
        while (true) {
            if (i4 <= i3) {
                float f2 = i4;
                if (!m(bitmap, f + f2, height) && !m(bitmap, f - f2, height) && !m(bitmap, f, height + f2) && !m(bitmap, f, height - f2)) {
                    float f3 = f2 * 0.7f;
                    float f4 = f + f3;
                    float f5 = height + f3;
                    if (!m(bitmap, f4, f5)) {
                        float f6 = f - f3;
                        float f7 = height - f3;
                        if (m(bitmap, f6, f7) || m(bitmap, f6, f5) || m(bitmap, f4, f7)) {
                            break;
                        }
                        i4 += max;
                    } else {
                        break;
                    }
                } else {
                    break;
                }
            } else {
                z = true;
                break;
            }
        }
        return !z;
    }

    public static boolean m(Bitmap bitmap, float f, float f2) {
        if (!new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight()).contains(f, f2) || bitmap.getPixel((int) f, (int) f2) == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [EP4, java.lang.Object] */
    public static C4200Gp7 n(InterfaceC10376Qj7 interfaceC10376Qj7) {
        C9936Pr5 c9936Pr5 = (C9936Pr5) interfaceC10376Qj7;
        ?? obj = new Object();
        KUf kUf = new KUf(new C12979Um7());
        OF5 of5 = (OF5) c9936Pr5.a;
        C22752e5k c22752e5k = new C22752e5k((InterfaceC47306u44) ((C9302Or5) c9936Pr5.A0).get(), (InterfaceC29877ik3) ((C9302Or5) c9936Pr5.B0).get(), of5.w1());
        InterfaceC7403Lr3 R1 = of5.R1();
        C4i U2 = of5.U2();
        C54690ysm a = c9936Pr5.b.a();
        a z1 = of5.z1();
        InterfaceC33297kw7 interfaceC33297kw7 = c9936Pr5.c;
        return new C4200Gp7(obj, kUf, c22752e5k, new C7992Mp7(R1, U2, a, z1, interfaceC33297kw7.q6(), 0), interfaceC33297kw7.q0(), ((C20877cs5) c9936Pr5.d).u());
    }

    public static String o(StringBuilder sb, int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (i >= i2) {
            return sb.toString();
        }
        if (sb.charAt(i) == '/') {
            i++;
        }
        int i6 = i;
        int i7 = i6;
        while (i6 <= i2) {
            if (i6 == i2) {
                i3 = i6;
            } else if (sb.charAt(i6) == '/') {
                i3 = i6 + 1;
            } else {
                i6++;
            }
            int i8 = i7 + 1;
            if (i6 == i8 && sb.charAt(i7) == '.') {
                sb.delete(i7, i3);
                i2 -= i3 - i7;
            } else {
                if (i6 == i7 + 2 && sb.charAt(i7) == '.' && sb.charAt(i8) == '.') {
                    i4 = sb.lastIndexOf("/", i7 - 2) + 1;
                    if (i4 > i) {
                        i5 = i4;
                    } else {
                        i5 = i;
                    }
                    sb.delete(i5, i3);
                    i2 -= i3 - i5;
                } else {
                    i4 = i6 + 1;
                }
                i7 = i4;
            }
            i6 = i7;
        }
        return sb.toString();
    }

    public static void p(C30545jAl c30545jAl, C5126Ibd c5126Ibd, EnumC32080kAl enumC32080kAl, LinkedList linkedList) {
        c30545jAl.getClass();
        C25949gAl c25949gAl = new C25949gAl();
        c25949gAl.p = c5126Ibd.i().k;
        c25949gAl.f = enumC32080kAl;
        c25949gAl.g = c5126Ibd.i().u;
        c25949gAl.h = Long.valueOf(c5126Ibd.i().q.intValue());
        c25949gAl.i = Long.valueOf(c5126Ibd.i().p.intValue());
        c25949gAl.j = Double.valueOf(c5126Ibd.i().i.longValue());
        c25949gAl.k = c5126Ibd.i().h;
        c25949gAl.l = c5126Ibd.d();
        c25949gAl.m = c5126Ibd.k();
        c25949gAl.n = c5126Ibd.i().B;
        c25949gAl.o = Long.valueOf(c5126Ibd.l().b());
        c25949gAl.r = AbstractC32804kcd.h(c5126Ibd.i());
        c25949gAl.s = K1c.u0(linkedList);
        EnumC45173sg2 enumC45173sg2 = EnumC45173sg2.TIMELINE;
        if (!linkedList.contains(enumC45173sg2)) {
            enumC45173sg2 = EnumC45173sg2.NONE;
        }
        c25949gAl.q = enumC45173sg2;
        c30545jAl.a.a(c25949gAl);
    }

    public static final void q(ValueAnimator valueAnimator) {
        if (valueAnimator != null) {
            valueAnimator.cancel();
            valueAnimator.removeAllUpdateListeners();
            valueAnimator.removeAllListeners();
        }
    }

    public static String r(String str, String str2) {
        int i;
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] k = k(str2);
        if (k[0] != -1) {
            sb.append(str2);
            o(sb, k[1], k[2]);
            return sb.toString();
        }
        int[] k2 = k(str);
        if (k[3] == 0) {
            sb.append((CharSequence) str, 0, k2[3]);
            sb.append(str2);
            return sb.toString();
        } else if (k[2] == 0) {
            sb.append((CharSequence) str, 0, k2[2]);
            sb.append(str2);
            return sb.toString();
        } else {
            int i2 = k[1];
            if (i2 != 0) {
                int i3 = k2[0] + 1;
                sb.append((CharSequence) str, 0, i3);
                sb.append(str2);
                return o(sb, k[1] + i3, i3 + k[2]);
            } else if (str2.charAt(i2) == '/') {
                sb.append((CharSequence) str, 0, k2[1]);
                sb.append(str2);
                int i4 = k2[1];
                return o(sb, i4, k[2] + i4);
            } else {
                int i5 = k2[0] + 2;
                int i6 = k2[1];
                if (i5 < i6 && i6 == k2[2]) {
                    sb.append((CharSequence) str, 0, i6);
                    sb.append('/');
                    sb.append(str2);
                    int i7 = k2[1];
                    return o(sb, i7, k[2] + i7 + 1);
                }
                int lastIndexOf = str.lastIndexOf(47, k2[2] - 1);
                if (lastIndexOf == -1) {
                    i = k2[1];
                } else {
                    i = lastIndexOf + 1;
                }
                sb.append((CharSequence) str, 0, i);
                sb.append(str2);
                return o(sb, k2[1], i + k[2]);
            }
        }
    }

    public static Uri s(String str, String str2) {
        return Uri.parse(r(str, str2));
    }

    public static final N48 t(GPm gPm, boolean z, boolean z2) {
        N48 n48;
        switch (gPm.ordinal()) {
            case 0:
                n48 = N48.SWIPE_DOWN;
                break;
            case 1:
            case 7:
                n48 = N48.SWIPE_RIGHT;
                break;
            case 2:
            case 6:
                n48 = N48.SWIPE_LEFT;
                break;
            case 3:
                n48 = N48.SWIPE_UP;
                break;
            case 4:
            case 5:
            case 15:
            case 16:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                n48 = null;
                break;
            case 8:
                n48 = N48.ENTER_FOREGROUND;
                break;
            case 9:
                n48 = N48.BACK_BUTTON;
                break;
            case 10:
                n48 = N48.AUTO_ADVANCE;
                break;
            case 11:
            case 13:
            case 14:
                n48 = N48.TAP;
                break;
            case 12:
                n48 = N48.TAP_LEFT;
                break;
            case 17:
                n48 = N48.LONG_PRESS;
                break;
            case 18:
                n48 = N48.CAROUSEL_NAV;
                break;
            default:
                throw new RuntimeException();
        }
        if (z && n48 == N48.TAP) {
            return N48.TAP_INTERSTITIAL;
        }
        if (z2 && n48 == N48.TAP) {
            return N48.AUTO_ADVANCE;
        }
        return n48;
    }

    public static final EnumC18899ba8 u(GPm gPm) {
        switch (gPm.ordinal()) {
            case 0:
            case 5:
                return EnumC18899ba8.SWIPE_DOWN;
            case 1:
            case 7:
                return EnumC18899ba8.SWIPE_RIGHT;
            case 2:
            case 6:
                return EnumC18899ba8.SWIPE_LEFT;
            case 3:
            case 4:
                return EnumC18899ba8.SWIPE_UP;
            case 8:
                return EnumC18899ba8.ENTER_BACKGROUND;
            case 9:
                return EnumC18899ba8.BACK_PRESSED;
            case 10:
                return EnumC18899ba8.AUTO_ADVANCE;
            case 11:
            case 13:
                return EnumC18899ba8.TAP;
            case 12:
                return EnumC18899ba8.TAP_LEFT;
            case 14:
                return EnumC18899ba8.TAP_CARET;
            case 15:
            case 19:
            case 20:
            case 23:
                return null;
            case 16:
                return EnumC18899ba8.TAP_X;
            case 17:
                return EnumC18899ba8.LONG_PRESS_END;
            case 18:
                return EnumC18899ba8.CAROUSEL_NAV;
            case 21:
                return EnumC18899ba8.TAP_INTERACTIVE;
            case 22:
                return EnumC18899ba8.OPEN_BROWSER;
            case 24:
                return EnumC18899ba8.TAP_HOME;
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC55795zbg v(RAj rAj) {
        switch (rAj.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 7:
            case 8:
            case 9:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 27:
            case 28:
                return null;
            case 5:
            case 6:
                return EnumC55795zbg.LAGUNA_LEGACY;
            case 10:
            case 14:
            case 15:
                return EnumC55795zbg.LAGUNA_HD;
            case 11:
            case 12:
            case 13:
                return EnumC55795zbg.MALIBU;
            case 16:
            case 17:
            case 18:
                return EnumC55795zbg.NEWPORT;
            case 24:
            case 25:
            case 26:
                return EnumC55795zbg.CHEERIOS;
            default:
                throw new RuntimeException();
        }
    }

    public static final String w(C5406Imm c5406Imm) {
        String str;
        String str2 = c5406Imm.a;
        String str3 = "file://";
        if (BYk.E1(str2, "file://", false)) {
            boolean E1 = BYk.E1(str2, "file://android_asset", false);
            if (E1) {
                str3 = "file://android_asset";
            }
            if (E1) {
                str = "asset:";
            } else {
                str = "file:";
            }
            return str.concat(DYk.X1(DYk.X1(str2, str3), "/"));
        }
        throw new IllegalArgumentException("Unexpected local file URI: ".concat(str2));
    }

    public static final L4n x(C1124Bt c1124Bt) {
        L4n l4n = new L4n();
        C42749r5n c42749r5n = new C42749r5n();
        l4n.k = c42749r5n;
        Boolean bool = c1124Bt.a;
        if (bool != null) {
            l4n.g = bool.booleanValue();
            l4n.a |= 32;
        }
        Long l = c1124Bt.b;
        if (l != null) {
            l4n.H0 = AbstractC3403Fig.e(l.longValue());
        }
        Long l2 = c1124Bt.c;
        if (l2 != null) {
            l4n.I0 = AbstractC3403Fig.e(l2.longValue());
        }
        Boolean bool2 = c1124Bt.d;
        if (bool2 != null) {
            l4n.J0 = bool2.booleanValue();
            l4n.a |= 8192;
        }
        Boolean bool3 = c1124Bt.f;
        if (bool3 != null) {
            l4n.b = bool3.booleanValue();
            l4n.a |= 1;
        }
        List<String> list = c1124Bt.g;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (String str : list) {
            C51127wYk c51127wYk = new C51127wYk();
            c51127wYk.b(str);
            arrayList.add(c51127wYk);
        }
        l4n.h = (C51127wYk[]) arrayList.toArray(new C51127wYk[0]);
        Boolean bool4 = c1124Bt.p;
        if (bool4 != null) {
            l4n.z0 = bool4.booleanValue();
            l4n.a |= Imgproc.INTER_TAB_SIZE2;
        }
        Long l3 = c1124Bt.k;
        if (l3 != null) {
            l4n.E0 = AbstractC3403Fig.e(l3.longValue());
        }
        Long l4 = c1124Bt.l;
        if (l4 != null) {
            l4n.X = AbstractC3403Fig.e(l4.longValue());
        }
        Integer num = c1124Bt.n;
        if (num != null) {
            l4n.Y = num.intValue();
            l4n.a |= 128;
        }
        Long l5 = c1124Bt.m;
        if (l5 != null) {
            l4n.A0 = AbstractC3403Fig.e(l5.longValue());
        }
        int i = c1124Bt.o;
        if (i != 0) {
            int W = AbstractC0164Afc.W(i);
            int i2 = 2;
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        i2 = 3;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 1;
                }
            }
            l4n.Z = i2;
            l4n.a |= 256;
        }
        String str2 = c1124Bt.j;
        if (str2 != null) {
            l4n.K0 = str2;
            l4n.a |= 16384;
        }
        String str3 = c1124Bt.i;
        if (str3 != null) {
            l4n.L0 = true;
            int i3 = l4n.a;
            l4n.M0 = str3;
            l4n.a = i3 | 98304;
        }
        C6184Jt c6184Jt = c1124Bt.h;
        if (c6184Jt != null) {
            Long l6 = c6184Jt.a;
            if (l6 != null) {
                c42749r5n.F0 = AbstractC3403Fig.e(l6.longValue());
            }
            Long l7 = c1124Bt.s;
            if (l7 != null) {
                c42749r5n.N0 = AbstractC3403Fig.e(l7.longValue());
            }
            Long l8 = c6184Jt.v;
            if (l8 != null) {
                c42749r5n.G0 = AbstractC3403Fig.e(l8.longValue());
            }
            Long l9 = c6184Jt.w;
            if (l9 != null) {
                c42749r5n.H0 = AbstractC3403Fig.e(l9.longValue());
            }
            Long l10 = c6184Jt.x;
            if (l10 != null) {
                c42749r5n.J0 = AbstractC3403Fig.e(l10.longValue());
            }
            Long l11 = c6184Jt.b;
            if (l11 != null) {
                c42749r5n.a = AbstractC3403Fig.e(l11.longValue());
            }
            Long l12 = c6184Jt.c;
            if (l12 != null) {
                c42749r5n.b = AbstractC3403Fig.e(l12.longValue());
            }
            Long l13 = c6184Jt.e;
            if (l13 != null) {
                c42749r5n.c = AbstractC3403Fig.e(l13.longValue());
            }
            Long l14 = c6184Jt.d;
            if (l14 != null) {
                c42749r5n.d = AbstractC3403Fig.e(l14.longValue());
            }
            Long l15 = c6184Jt.i;
            if (l15 != null) {
                long longValue = l15.longValue();
                HVa hVa = new HVa();
                hVa.a((int) longValue);
                c42749r5n.h = hVa;
            }
            Long l16 = c6184Jt.j;
            if (l16 != null) {
                long longValue2 = l16.longValue();
                HVa hVa2 = new HVa();
                hVa2.a((int) longValue2);
                c42749r5n.g = hVa2;
            }
            Long l17 = c6184Jt.k;
            if (l17 != null) {
                c42749r5n.i = AbstractC3403Fig.e(l17.longValue());
            }
            String str4 = c6184Jt.l;
            if (str4 != null) {
                C51127wYk c51127wYk2 = new C51127wYk();
                c51127wYk2.b(str4);
                c42749r5n.j = c51127wYk2;
            }
            Long l18 = c6184Jt.n;
            if (l18 != null) {
                long longValue3 = l18.longValue();
                HVa hVa3 = new HVa();
                hVa3.a((int) longValue3);
                c42749r5n.t = hVa3;
            }
            Long l19 = c6184Jt.m;
            if (l19 != null) {
                long longValue4 = l19.longValue();
                HVa hVa4 = new HVa();
                hVa4.a((int) longValue4);
                c42749r5n.y0 = hVa4;
            }
            Long l20 = c6184Jt.p;
            if (l20 != null) {
                long longValue5 = l20.longValue();
                HVa hVa5 = new HVa();
                hVa5.a((int) longValue5);
                c42749r5n.X = hVa5;
            }
            Long l21 = c6184Jt.o;
            if (l21 != null) {
                long longValue6 = l21.longValue();
                HVa hVa6 = new HVa();
                hVa6.a((int) longValue6);
                c42749r5n.z0 = hVa6;
            }
            Long l22 = c6184Jt.r;
            if (l22 != null) {
                long longValue7 = l22.longValue();
                HVa hVa7 = new HVa();
                hVa7.a((int) longValue7);
                c42749r5n.Y = hVa7;
            }
            Long l23 = c6184Jt.q;
            if (l23 != null) {
                long longValue8 = l23.longValue();
                HVa hVa8 = new HVa();
                hVa8.a((int) longValue8);
                c42749r5n.A0 = hVa8;
            }
            Long l24 = c6184Jt.t;
            if (l24 != null) {
                long longValue9 = l24.longValue();
                HVa hVa9 = new HVa();
                hVa9.a((int) longValue9);
                c42749r5n.Z = hVa9;
            }
            Long l25 = c6184Jt.s;
            if (l25 != null) {
                long longValue10 = l25.longValue();
                HVa hVa10 = new HVa();
                hVa10.a((int) longValue10);
                c42749r5n.B0 = hVa10;
            }
            String str5 = c6184Jt.u;
            if (str5 != null) {
                C51127wYk c51127wYk3 = new C51127wYk();
                c51127wYk3.b(str5);
                c42749r5n.K0 = c51127wYk3;
            }
            WJ1 wj1 = new WJ1();
            wj1.a(c6184Jt.g);
            c42749r5n.f = wj1;
            HVa hVa11 = new HVa();
            hVa11.a(c6184Jt.f);
            c42749r5n.e = hVa11;
            WJ1 wj12 = new WJ1();
            wj12.a(c6184Jt.h);
            l4n.t = wj12;
            Boolean bool5 = c1124Bt.q;
            if (bool5 != null) {
                l4n.y0 = bool5.booleanValue();
                l4n.a |= 512;
            }
        }
        String str6 = c1124Bt.t;
        if (str6 != null) {
            C51127wYk c51127wYk4 = new C51127wYk();
            c51127wYk4.b(str6);
            c42749r5n.R0 = c51127wYk4;
            Long l26 = c1124Bt.w;
            if (l26 != null) {
                c42749r5n.P0 = AbstractC3403Fig.e(l26.longValue());
            }
        }
        int i4 = c1124Bt.u;
        if (i4 != 0) {
            l4n.Q0 = AbstractC0164Afc.W(i4);
            l4n.a |= 131072;
        }
        Boolean bool6 = c1124Bt.v;
        if (bool6 != null) {
            boolean booleanValue = bool6.booleanValue();
            WJ1 wj13 = new WJ1();
            wj13.a(booleanValue);
            l4n.P0 = wj13;
        }
        String str7 = c1124Bt.x;
        if (str7 != null) {
            l4n.V0 = str7;
            l4n.a |= 4194304;
        }
        return l4n;
    }

    public static void y(String str) {
        int indexOf = str.indexOf(58);
        if (indexOf > 0) {
            String substring = str.substring(0, indexOf);
            if (AbstractC17900avm.d(substring)) {
                if (AbstractC40466pbn.a.s(substring) != null) {
                    return;
                }
                throw new C31208jbn("Unknown namespace prefix for qualified name", 102);
            }
        }
        throw new C31208jbn("Ill-formed qualified name", 102);
    }

    public static void z(String str) {
        boolean[] zArr = AbstractC17900avm.a;
        if (str.length() <= 0 || AbstractC17900avm.c(str.charAt(0))) {
            for (int i = 1; i < str.length(); i++) {
                if (AbstractC17900avm.b(str.charAt(i))) {
                }
            }
            return;
        }
        throw new C31208jbn("Bad XML name", 102);
    }
}
