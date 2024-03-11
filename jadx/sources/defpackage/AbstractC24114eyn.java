package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: eyn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24114eyn {
    public static final C6392Kbf a = new C6392Kbf("HAS_SWIPE_UP_TO_SUBSCRIBE");
    public static final C6392Kbf b = new C6392Kbf("HAS_SWIPE_UP_TO_OPT_IN_NOTIFICATION");

    public static final C15912Zd2 a(AbstractC30722jHn abstractC30722jHn) {
        if (abstractC30722jHn instanceof C18992be2) {
            C18992be2 c18992be2 = (C18992be2) abstractC30722jHn;
            return new C15912Zd2(c18992be2.a, c18992be2.b, c18992be2.c, c18992be2.d, c18992be2.g, c18992be2.h, c18992be2.i);
        } else if (abstractC30722jHn instanceof C17457ae2) {
            C17457ae2 c17457ae2 = (C17457ae2) abstractC30722jHn;
            return new C15912Zd2(Integer.valueOf(c17457ae2.a), Boolean.valueOf(c17457ae2.b), c17457ae2.c, c17457ae2.d, Float.valueOf(c17457ae2.g), Float.valueOf(c17457ae2.h), Float.valueOf(c17457ae2.i));
        } else {
            throw new RuntimeException();
        }
    }

    public static final ArrayList b(int i, int i2, ArrayList arrayList) {
        boolean z;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C25638fyb c25638fyb = (C25638fyb) it.next();
            int i3 = c25638fyb.b + i;
            if (i3 == i2) {
                z = true;
            } else {
                z = false;
            }
            arrayList2.add(C25638fyb.a(c25638fyb, i3 - i, 0L, 0L, 0.0d, null, z, 765));
        }
        return arrayList2;
    }

    public static final C25638fyb c(C25638fyb c25638fyb, long j, int i, int i2) {
        double d;
        LinkedHashMap linkedHashMap = new LinkedHashMap(c25638fyb.g);
        int i3 = c25638fyb.b;
        int i4 = (i3 + i) - i2;
        int i5 = DQ7.d;
        QQ7 qq7 = QQ7.NANOSECONDS;
        long I0 = AbstractC21129d26.I0(j - c25638fyb.e, qq7);
        QQ7 qq72 = QQ7.SECONDS;
        double g = DQ7.g(I0, qq72);
        Double d2 = (Double) linkedHashMap.get(Integer.valueOf(i4));
        Integer valueOf = Integer.valueOf(i4);
        if (d2 != null) {
            d = d2.doubleValue();
        } else {
            d = 0.0d;
        }
        linkedHashMap.put(valueOf, Double.valueOf(d + g));
        return C25638fyb.a(c25638fyb, i3, 0L, j, DQ7.g(AbstractC21129d26.I0(j - c25638fyb.d, qq7), qq72), linkedHashMap, false, 909);
    }

    public static void d(Bitmap bitmap, int i) {
        int[] iArr;
        int i2;
        int i3;
        int[] iArr2;
        int i4 = i;
        if (i4 < 1) {
            return;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i5 = width * height;
        int[] iArr3 = new int[i5];
        bitmap.getPixels(iArr3, 0, width, 0, 0, width, height);
        int i6 = width - 1;
        int i7 = height - 1;
        int i8 = i4 + i4;
        int i9 = i8 + 1;
        int[] iArr4 = new int[i5];
        int[] iArr5 = new int[i5];
        int[] iArr6 = new int[i5];
        int[] iArr7 = new int[Math.max(width, height)];
        int i10 = (i8 + 2) >> 1;
        int i11 = i10 * i10;
        int i12 = i11 * 256;
        int[] iArr8 = new int[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            iArr8[i13] = i13 / i11;
        }
        int[][] iArr9 = (int[][]) Array.newInstance(Integer.TYPE, i9, 3);
        int i14 = i4 + 1;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i15 < height) {
            int i18 = -i4;
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            int i25 = 0;
            int i26 = 0;
            int i27 = 0;
            while (true) {
                i2 = i7;
                i3 = height;
                if (i18 > i4) {
                    break;
                }
                int i28 = iArr3[Math.min(i6, Math.max(i18, 0)) + i16];
                int[] iArr10 = iArr9[i18 + i4];
                iArr10[0] = (i28 & 16711680) >> 16;
                iArr10[1] = (i28 & 65280) >> 8;
                iArr10[2] = i28 & 255;
                int abs = i14 - Math.abs(i18);
                int i29 = iArr10[0];
                i19 = (i29 * abs) + i19;
                int i30 = iArr10[1];
                i20 = (i30 * abs) + i20;
                int i31 = iArr10[2];
                i21 = (abs * i31) + i21;
                if (i18 > 0) {
                    i25 += i29;
                    i26 += i30;
                    i27 += i31;
                } else {
                    i22 += i29;
                    i23 += i30;
                    i24 += i31;
                }
                i18++;
                height = i3;
                i7 = i2;
            }
            int i32 = i4;
            int i33 = 0;
            while (i33 < width) {
                iArr4[i16] = iArr8[i19];
                iArr5[i16] = iArr8[i20];
                iArr6[i16] = iArr8[i21];
                int i34 = i19 - i22;
                int i35 = i20 - i23;
                int i36 = i21 - i24;
                int[] iArr11 = iArr9[((i32 - i4) + i9) % i9];
                int i37 = i22 - iArr11[0];
                int i38 = i23 - iArr11[1];
                int i39 = i24 - iArr11[2];
                if (i15 == 0) {
                    iArr2 = iArr8;
                    iArr7[i33] = Math.min(i33 + i4 + 1, i6);
                } else {
                    iArr2 = iArr8;
                }
                int i40 = iArr3[i17 + iArr7[i33]];
                int i41 = (i40 & 16711680) >> 16;
                iArr11[0] = i41;
                int i42 = (i40 & 65280) >> 8;
                iArr11[1] = i42;
                int i43 = i40 & 255;
                iArr11[2] = i43;
                int i44 = i25 + i41;
                int i45 = i26 + i42;
                int i46 = i27 + i43;
                i19 = i34 + i44;
                i20 = i35 + i45;
                i21 = i36 + i46;
                i32 = (i32 + 1) % i9;
                int[] iArr12 = iArr9[i32 % i9];
                int i47 = iArr12[0];
                i22 = i37 + i47;
                int i48 = iArr12[1];
                i23 = i38 + i48;
                int i49 = iArr12[2];
                i24 = i39 + i49;
                i25 = i44 - i47;
                i26 = i45 - i48;
                i27 = i46 - i49;
                i16++;
                i33++;
                iArr8 = iArr2;
            }
            i17 += width;
            i15++;
            height = i3;
            i7 = i2;
        }
        int i50 = i7;
        int i51 = height;
        int[] iArr13 = iArr8;
        int i52 = 0;
        while (i52 < width) {
            int i53 = -i4;
            int i54 = i53 * width;
            int i55 = 0;
            int i56 = 0;
            int i57 = 0;
            int i58 = 0;
            int i59 = 0;
            int i60 = 0;
            int i61 = 0;
            int i62 = 0;
            int i63 = 0;
            while (true) {
                iArr = iArr7;
                if (i53 > i4) {
                    break;
                }
                int max = Math.max(0, i54) + i52;
                int[] iArr14 = iArr9[i53 + i4];
                iArr14[0] = iArr4[max];
                iArr14[1] = iArr5[max];
                iArr14[2] = iArr6[max];
                int abs2 = i14 - Math.abs(i53);
                i55 = (iArr4[max] * abs2) + i55;
                i56 = (iArr5[max] * abs2) + i56;
                i57 = (iArr6[max] * abs2) + i57;
                if (i53 > 0) {
                    i61 += iArr14[0];
                    i62 += iArr14[1];
                    i63 += iArr14[2];
                } else {
                    i58 += iArr14[0];
                    i59 += iArr14[1];
                    i60 += iArr14[2];
                }
                int i64 = i50;
                if (i53 < i64) {
                    i54 += width;
                }
                i53++;
                i50 = i64;
                iArr7 = iArr;
            }
            int i65 = i50;
            int i66 = i4;
            int i67 = i52;
            int i68 = i51;
            int i69 = 0;
            while (i69 < i68) {
                iArr3[i67] = (iArr3[i67] & (-16777216)) | (iArr13[i55] << 16) | (iArr13[i56] << 8) | iArr13[i57];
                int i70 = i55 - i58;
                int i71 = i56 - i59;
                int i72 = i57 - i60;
                int[] iArr15 = iArr9[((i66 - i4) + i9) % i9];
                int i73 = i58 - iArr15[0];
                int i74 = i59 - iArr15[1];
                int i75 = i60 - iArr15[2];
                if (i52 == 0) {
                    iArr[i69] = Math.min(i69 + i14, i65) * width;
                }
                int i76 = iArr[i69] + i52;
                int i77 = iArr4[i76];
                iArr15[0] = i77;
                int i78 = iArr5[i76];
                iArr15[1] = i78;
                int i79 = iArr6[i76];
                iArr15[2] = i79;
                int i80 = i61 + i77;
                int i81 = i62 + i78;
                int i82 = i63 + i79;
                i55 = i70 + i80;
                i56 = i71 + i81;
                i57 = i72 + i82;
                i66 = (i66 + 1) % i9;
                int[] iArr16 = iArr9[i66];
                int i83 = iArr16[0];
                i58 = i73 + i83;
                int i84 = iArr16[1];
                i59 = i74 + i84;
                int i85 = iArr16[2];
                i60 = i75 + i85;
                i61 = i80 - i83;
                i62 = i81 - i84;
                i63 = i82 - i85;
                i67 += width;
                i69++;
                i4 = i;
            }
            i52++;
            i4 = i;
            i51 = i68;
            i50 = i65;
            iArr7 = iArr;
        }
        bitmap.setPixels(iArr3, 0, width, 0, 0, width, i51);
    }

    public static SingleJust e(InterfaceC44276s5f interfaceC44276s5f, C16119Zlb c16119Zlb) {
        String str;
        KFn kFn = c16119Zlb.j;
        if (kFn != null && interfaceC44276s5f.d(kFn)) {
            String f = kFn.f();
            String e = kFn.e();
            if (kFn instanceof C56112zob) {
                str = "WATCH";
            } else if (kFn instanceof C0385Aob) {
                str = "MORE";
            } else if (kFn instanceof C53045xob) {
                str = "INSTALL NOW";
            } else if (kFn instanceof C54579yob) {
                str = "OPEN LINK";
            } else {
                throw new RuntimeException();
            }
            return new SingleJust(new C6708Kob(new C2281Dob(f, e, str)));
        }
        return new SingleJust(C6076Job.a);
    }

    public static final C47717uKf f(Disposable disposable, long j, TimeUnit timeUnit, Scheduler scheduler) {
        return new C47717uKf(disposable, scheduler, j, timeUnit, 1);
    }

    public static final C32193kF9 g(C11597Shd c11597Shd) {
        EnumC42220qkj enumC42220qkj;
        String queryParameter;
        if (!j(c11597Shd)) {
            return null;
        }
        if (j(c11597Shd) && (queryParameter = Uri.parse(c11597Shd.g).getQueryParameter("mediaPackageFileType")) != null) {
            enumC42220qkj = EnumC42220qkj.valueOf(queryParameter);
        } else {
            enumC42220qkj = null;
        }
        if (enumC42220qkj != EnumC42220qkj.d) {
            return null;
        }
        Uri parse = Uri.parse(c11597Shd.g);
        String queryParameter2 = parse.getQueryParameter("assetId");
        String queryParameter3 = parse.getQueryParameter("assetType");
        if (queryParameter2 == null || queryParameter3 == null) {
            return null;
        }
        return new C32193kF9(queryParameter2, Integer.parseInt(queryParameter3));
    }

    public static final String h(C11597Shd c11597Shd) {
        if (j(c11597Shd)) {
            return Uri.parse(c11597Shd.g).getQueryParameter("sessionId");
        }
        return null;
    }

    public static final boolean i(C11597Shd c11597Shd) {
        String str = c11597Shd.g;
        if (str == null || !BYk.E1(str, "CONTENT_URI~", false)) {
            return false;
        }
        return true;
    }

    public static final boolean j(C11597Shd c11597Shd) {
        String str = c11597Shd.g;
        if (str == null || !DYk.H1(str, "media_package_reference", false)) {
            return false;
        }
        return true;
    }

    public static final boolean k(C11597Shd c11597Shd) {
        String str;
        String str2 = c11597Shd.d;
        if ((str2 == null || str2.length() == 0) && (str = c11597Shd.g) != null && str.length() != 0 && !i(c11597Shd) && !j(c11597Shd)) {
            return true;
        }
        return false;
    }

    public static InterfaceC12960Uld l(InterfaceC27876hQi interfaceC27876hQi) {
        return (InterfaceC12960Uld) new TP5(interfaceC27876hQi).b.a;
    }
}
