package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.util.LongSparseArray;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Da3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1928Da3 {
    public static Field a;
    public static boolean b;
    public static Class c;
    public static boolean d;
    public static Field e;
    public static boolean f;
    public static Field g;
    public static boolean h;
    public static final C6392Kbf i = new C6392Kbf("AURA_SNAP_VIEW_MODEL");
    public static final C6392Kbf j = new C6392Kbf("AURA_PROFILE_METADATA");
    public static final C6392Kbf k = new C6392Kbf("AURA_INDEX_IN_LIST");
    public static final C6392Kbf l = new C6392Kbf("AURA_LEADING_ACTION_BAR_ACTION");
    public static final C6392Kbf m = new C6392Kbf("AURA_TRAILING_ACTION_BAR_ACTION");

    public static final C10894Reh a(int i2, int i3, int i4, int i5) {
        if (i4 > 0 && i5 > 0 && i4 <= i2 && i5 <= i3) {
            double d2 = i2;
            double d3 = i3;
            double max = Math.max(i4 / d2, i5 / d3);
            return new C10894Reh((int) (d2 * max), (int) (d3 * max));
        }
        return new C10894Reh(i2, i3);
    }

    public static final void b(int i2, byte[] bArr) {
        int i3 = 0;
        for (int length = (bArr.length / i2) - 1; i3 < length; length--) {
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = (i3 * i2) + i4;
                int i6 = (length * i2) + i4;
                byte b2 = bArr[i5];
                bArr[i5] = bArr[i6];
                bArr[i6] = b2;
            }
            i3++;
        }
    }

    public static ArrayList c(byte[] bArr) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(((((bArr[11] & 255) << 8) | (bArr[10] & 255)) * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static InterfaceC17354aZm d(Context context) {
        ArrayList arrayList;
        C19572c19 c19572c19 = null;
        if ("com.google.vr.vrcore".equals(context.getPackageName())) {
            arrayList = AbstractC9586Pd0.f("com.google.vr.vrcore.settings");
        } else {
            List<ResolveInfo> queryIntentContentProviders = context.getPackageManager().queryIntentContentProviders(new Intent("android.content.action.VR_SETTINGS_PROVIDER"), 0);
            if (queryIntentContentProviders != null && !queryIntentContentProviders.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                for (ResolveInfo resolveInfo : queryIntentContentProviders) {
                    ProviderInfo providerInfo = resolveInfo.providerInfo;
                    String str = providerInfo.packageName;
                    if (str != null && str.startsWith("com.google.")) {
                        arrayList2.add(providerInfo.authority);
                    }
                }
                arrayList = arrayList2;
            } else {
                arrayList = null;
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str2 = (String) it.next();
                ContentProviderClient acquireContentProviderClient = context.getContentResolver().acquireContentProviderClient(str2);
                if (acquireContentProviderClient != null) {
                    c19572c19 = new C19572c19(15, acquireContentProviderClient, str2);
                    break;
                }
            }
        }
        if (c19572c19 != null) {
            return new C26889gn4((ContentProviderClient) c19572c19.b, (String) c19572c19.c);
        }
        return new C1549Ckb(context);
    }

    public static void e(Object obj) {
        LongSparseArray longSparseArray;
        if (!d) {
            try {
                c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException unused) {
            }
            d = true;
        }
        Class cls = c;
        if (cls == null) {
            return;
        }
        if (!f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
            }
            f = true;
        }
        Field field = e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException unused3) {
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }

    public static B3k f(C3k c3k) {
        B3k b3k = new B3k();
        if (!c3k.a.isEmpty()) {
            b3k.a = c3k.a;
        }
        if (!c3k.b.isEmpty()) {
            b3k.b = c3k.b;
        }
        if (!c3k.c.isEmpty()) {
            b3k.c = c3k.c;
        }
        if (!c3k.d.isEmpty()) {
            b3k.d = c3k.d;
        }
        C31061jVk c31061jVk = c3k.e;
        if (c31061jVk != null && !MessageNano.messageNanoEquals(c31061jVk, new C31061jVk())) {
            C31061jVk c31061jVk2 = c3k.e;
            C29530iVk c29530iVk = new C29530iVk();
            if (!c31061jVk2.a.isEmpty()) {
                c29530iVk.a = c31061jVk2.a;
            }
            if (!c31061jVk2.b.isEmpty()) {
                c29530iVk.b = c31061jVk2.b;
            }
            b3k.e = c29530iVk;
        }
        return b3k;
    }

    public static List g() {
        return AbstractC55790zbb.y0(new C45006sZ7(NZ7.b), new C45006sZ7(NZ7.d), new C45006sZ7(NZ7.f), new C45006sZ7(NZ7.h), new C45006sZ7(NZ7.l), new C45006sZ7(NZ7.j), new C45006sZ7(NZ7.n), new C45006sZ7(NZ7.p), new C45006sZ7(NZ7.r));
    }

    public static C39579p1m h(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        C1338Cbl c1338Cbl = new C1338Cbl(new Q8e(interfaceC6857Kug2, 24));
        C16751aB7 c16751aB7 = new C16751aB7(((C26403gT6) c4i).b(C43889rq4.f, "PollsModule").e());
        return new C39579p1m(((D4m) interfaceC6857Kug4.get()).a("PollService", (GrpcParametersBuilder) c1338Cbl.getValue(), new C50262vzj((InterfaceC56243zth) interfaceC6857Kug.get(), (InterfaceC48602uuh) interfaceC6857Kug3.get()), c16751aB7));
    }

    public static /* synthetic */ SingleDoOnSuccess i(C48518ur8 c48518ur8, Single single, EnumC42275qn enumC42275qn, EnumC11852Ss enumC11852Ss, EnumC3204Fad enumC3204Fad, EnumC12935Ukd enumC12935Ukd, InterfaceC51860x2a interfaceC51860x2a, F86 f86, ZC zc, int i2) {
        EnumC12935Ukd enumC12935Ukd2;
        if ((i2 & 16) != 0) {
            enumC12935Ukd2 = null;
        } else {
            enumC12935Ukd2 = enumC12935Ukd;
        }
        c48518ur8.getClass();
        return C48518ur8.C(single, enumC42275qn, enumC11852Ss, enumC3204Fad, enumC12935Ukd2, interfaceC51860x2a, f86, zc, false);
    }

    public static SingleDoOnSuccess j(C48518ur8 c48518ur8, Single single, EnumC42275qn enumC42275qn, EnumC11852Ss enumC11852Ss, EnumC3204Fad enumC3204Fad, EnumC12935Ukd enumC12935Ukd, InterfaceC51860x2a interfaceC51860x2a, ZC zc, int i2) {
        EnumC12935Ukd enumC12935Ukd2;
        if ((i2 & 16) != 0) {
            enumC12935Ukd2 = null;
        } else {
            enumC12935Ukd2 = enumC12935Ukd;
        }
        c48518ur8.getClass();
        return new SingleDoOnSuccess(single, new C16675a86((Object) zc, (Object) enumC11852Ss, (Object) enumC42275qn, (Object) enumC3204Fad, (Enum) enumC12935Ukd2, (Object) interfaceC51860x2a, false, 0));
    }

    public static int k(byte[] bArr, int i2, C22639e17 c22639e17) {
        int s = s(bArr, i2, c22639e17);
        int i3 = c22639e17.a;
        if (i3 >= 0) {
            if (i3 <= bArr.length - s) {
                if (i3 == 0) {
                    c22639e17.b = AbstractC48333ujn.b;
                    return s;
                }
                c22639e17.b = AbstractC48333ujn.v(s, i3, bArr);
                return s + i3;
            }
            throw C0348Amn.d();
        }
        throw C0348Amn.b();
    }

    public static int l(int i2, byte[] bArr) {
        int i3 = (bArr[i2 + 1] & 255) << 8;
        return ((bArr[i2 + 3] & 255) << 24) | i3 | (bArr[i2] & 255) | ((bArr[i2 + 2] & 255) << 16);
    }

    public static int m(Yon yon, byte[] bArr, int i2, int i3, int i4, C22639e17 c22639e17) {
        AbstractC20744cmn f2 = yon.f();
        int w = w(f2, yon, bArr, i2, i3, i4, c22639e17);
        yon.a(f2);
        c22639e17.b = f2;
        return w;
    }

    public static int n(Yon yon, int i2, byte[] bArr, int i3, int i4, AbstractC1511Cin abstractC1511Cin, C22639e17 c22639e17) {
        AbstractC20744cmn f2 = yon.f();
        int x = x(f2, yon, bArr, i3, i4, c22639e17);
        yon.a(f2);
        c22639e17.b = f2;
        abstractC1511Cin.add(f2);
        while (x < i4) {
            int s = s(bArr, x, c22639e17);
            if (i2 != c22639e17.a) {
                break;
            }
            AbstractC20744cmn f3 = yon.f();
            int x2 = x(f3, yon, bArr, s, i4, c22639e17);
            yon.a(f3);
            c22639e17.b = f3;
            abstractC1511Cin.add(f3);
            x = x2;
        }
        return x;
    }

    public static int o(byte[] bArr, int i2, AbstractC1511Cin abstractC1511Cin, C22639e17 c22639e17) {
        AbstractC49992von.f(abstractC1511Cin);
        throw null;
    }

    public static int p(byte[] bArr, int i2, C22639e17 c22639e17) {
        int s = s(bArr, i2, c22639e17);
        int i3 = c22639e17.a;
        if (i3 >= 0) {
            if (i3 == 0) {
                c22639e17.b = "";
                return s;
            }
            c22639e17.b = new String(bArr, s, i3, AbstractC48408umn.a);
            return s + i3;
        }
        throw C0348Amn.b();
    }

    public static int q(byte[] bArr, int i2, C22639e17 c22639e17) {
        int s = s(bArr, i2, c22639e17);
        int i3 = c22639e17.a;
        if (i3 >= 0) {
            if (i3 == 0) {
                c22639e17.b = "";
                return s;
            }
            C46692tfe c46692tfe = Rqn.a;
            int length = bArr.length;
            if ((((length - s) - i3) | s | i3) >= 0) {
                int i4 = s + i3;
                char[] cArr = new char[i3];
                int i5 = 0;
                while (s < i4) {
                    byte b2 = bArr[s];
                    if (b2 < 0) {
                        break;
                    }
                    s++;
                    cArr[i5] = (char) b2;
                    i5++;
                }
                while (s < i4) {
                    int i6 = s + 1;
                    byte b3 = bArr[s];
                    if (b3 >= 0) {
                        cArr[i5] = (char) b3;
                        i5++;
                        s = i6;
                        while (s < i4) {
                            byte b4 = bArr[s];
                            if (b4 >= 0) {
                                s++;
                                cArr[i5] = (char) b4;
                                i5++;
                            }
                        }
                    } else if (b3 < -32) {
                        if (i6 < i4) {
                            s += 2;
                            byte b5 = bArr[i6];
                            int i7 = i5 + 1;
                            if (b3 >= -62 && !AbstractC17491afb.C(b5)) {
                                cArr[i5] = (char) ((b5 & 63) | ((b3 & 31) << 6));
                                i5 = i7;
                            } else {
                                throw C0348Amn.a();
                            }
                        } else {
                            throw C0348Amn.a();
                        }
                    } else if (b3 < -16) {
                        if (i6 < i4 - 1) {
                            int i8 = s + 2;
                            byte b6 = bArr[i6];
                            s += 3;
                            byte b7 = bArr[i8];
                            int i9 = i5 + 1;
                            if (!AbstractC17491afb.C(b6)) {
                                if (b3 == -32) {
                                    if (b6 >= -96) {
                                        b3 = -32;
                                    }
                                }
                                if (b3 == -19) {
                                    if (b6 < -96) {
                                        b3 = -19;
                                    }
                                }
                                if (!AbstractC17491afb.C(b7)) {
                                    cArr[i5] = (char) (((b6 & 63) << 6) | ((b3 & 15) << 12) | (b7 & 63));
                                    i5 = i9;
                                }
                            }
                            throw C0348Amn.a();
                        }
                        throw C0348Amn.a();
                    } else if (i6 < i4 - 2) {
                        byte b8 = bArr[i6];
                        int i10 = s + 3;
                        byte b9 = bArr[s + 2];
                        s += 4;
                        byte b10 = bArr[i10];
                        if (!AbstractC17491afb.C(b8) && (((b8 + 112) + (b3 << 28)) >> 30) == 0 && !AbstractC17491afb.C(b9) && !AbstractC17491afb.C(b10)) {
                            int i11 = ((b8 & 63) << 12) | ((b3 & 7) << 18) | ((b9 & 63) << 6) | (b10 & 63);
                            cArr[i5] = (char) ((i11 >>> 10) + 55232);
                            cArr[i5 + 1] = (char) ((i11 & 1023) + 56320);
                            i5 += 2;
                        } else {
                            throw C0348Amn.a();
                        }
                    } else {
                        throw C0348Amn.a();
                    }
                }
                c22639e17.b = new String(cArr, 0, i5);
                return i4;
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(s), Integer.valueOf(i3)));
        }
        throw C0348Amn.b();
    }

    public static int r(int i2, byte[] bArr, int i3, int i4, C23914eqn c23914eqn, C22639e17 c22639e17) {
        Object v;
        if ((i2 >>> 3) != 0) {
            int i5 = i2 & 7;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 == 5) {
                                c23914eqn.c(i2, Integer.valueOf(l(i3, bArr)));
                                return i3 + 4;
                            }
                            throw new IOException("Protocol message contained an invalid tag (zero).");
                        }
                        int i6 = (i2 & (-8)) | 4;
                        C23914eqn b2 = C23914eqn.b();
                        int i7 = 0;
                        while (true) {
                            if (i3 >= i4) {
                                break;
                            }
                            int s = s(bArr, i3, c22639e17);
                            int i8 = c22639e17.a;
                            i7 = i8;
                            if (i8 != i6) {
                                int r = r(i7, bArr, s, i4, b2, c22639e17);
                                i7 = i8;
                                i3 = r;
                            } else {
                                i3 = s;
                                break;
                            }
                        }
                        if (i3 <= i4 && i7 == i6) {
                            c23914eqn.c(i2, b2);
                            return i3;
                        }
                        throw C0348Amn.c();
                    }
                    int s2 = s(bArr, i3, c22639e17);
                    int i9 = c22639e17.a;
                    if (i9 >= 0) {
                        if (i9 <= bArr.length - s2) {
                            if (i9 == 0) {
                                v = AbstractC48333ujn.b;
                            } else {
                                v = AbstractC48333ujn.v(s2, i9, bArr);
                            }
                            c23914eqn.c(i2, v);
                            return s2 + i9;
                        }
                        throw C0348Amn.d();
                    }
                    throw C0348Amn.b();
                }
                c23914eqn.c(i2, Long.valueOf(y(i3, bArr)));
                return i3 + 8;
            }
            int v2 = v(bArr, i3, c22639e17);
            c23914eqn.c(i2, Long.valueOf(c22639e17.d));
            return v2;
        }
        throw new IOException("Protocol message contained an invalid tag (zero).");
    }

    public static int s(byte[] bArr, int i2, C22639e17 c22639e17) {
        int i3 = i2 + 1;
        byte b2 = bArr[i2];
        if (b2 >= 0) {
            c22639e17.a = b2;
            return i3;
        }
        return t(b2, bArr, i3, c22639e17);
    }

    public static int t(int i2, byte[] bArr, int i3, C22639e17 c22639e17) {
        int i4;
        byte b2 = bArr[i3];
        int i5 = i3 + 1;
        int i6 = i2 & 127;
        if (b2 >= 0) {
            i4 = b2 << 7;
        } else {
            int i7 = i6 | ((b2 & Byte.MAX_VALUE) << 7);
            int i8 = i3 + 2;
            byte b3 = bArr[i5];
            if (b3 >= 0) {
                c22639e17.a = i7 | (b3 << 14);
                return i8;
            }
            i6 = i7 | ((b3 & Byte.MAX_VALUE) << 14);
            i5 = i3 + 3;
            byte b4 = bArr[i8];
            if (b4 >= 0) {
                i4 = b4 << 21;
            } else {
                int i9 = i6 | ((b4 & Byte.MAX_VALUE) << 21);
                int i10 = i3 + 4;
                byte b5 = bArr[i5];
                if (b5 >= 0) {
                    c22639e17.a = i9 | (b5 << 28);
                    return i10;
                }
                int i11 = i9 | ((b5 & Byte.MAX_VALUE) << 28);
                while (true) {
                    int i12 = i10 + 1;
                    if (bArr[i10] < 0) {
                        i10 = i12;
                    } else {
                        c22639e17.a = i11;
                        return i12;
                    }
                }
            }
        }
        c22639e17.a = i6 | i4;
        return i5;
    }

    public static void u(byte[] bArr, int i2, AbstractC1511Cin abstractC1511Cin, C22639e17 c22639e17) {
        AbstractC49992von.f(abstractC1511Cin);
        throw null;
    }

    public static int v(byte[] bArr, int i2, C22639e17 c22639e17) {
        byte b2;
        long j2 = bArr[i2];
        int i3 = i2 + 1;
        if (j2 >= 0) {
            c22639e17.d = j2;
            return i3;
        }
        int i4 = i2 + 2;
        byte b3 = bArr[i3];
        long j3 = (j2 & 127) | ((b3 & Byte.MAX_VALUE) << 7);
        int i5 = 7;
        while (b3 < 0) {
            int i6 = i4 + 1;
            i5 += 7;
            j3 |= (b2 & Byte.MAX_VALUE) << i5;
            b3 = bArr[i4];
            i4 = i6;
        }
        c22639e17.d = j3;
        return i4;
    }

    public static int w(Object obj, Yon yon, byte[] bArr, int i2, int i3, int i4, C22639e17 c22639e17) {
        int A = ((C54591yon) yon).A(obj, bArr, i2, i3, i4, c22639e17);
        c22639e17.b = obj;
        return A;
    }

    public static int x(Object obj, Yon yon, byte[] bArr, int i2, int i3, C22639e17 c22639e17) {
        int i4 = i2 + 1;
        int i5 = bArr[i2];
        if (i5 < 0) {
            i4 = t(i5, bArr, i4, c22639e17);
            i5 = c22639e17.a;
        }
        int i6 = i4;
        if (i5 >= 0 && i5 <= i3 - i6) {
            int i7 = i5 + i6;
            yon.h(obj, bArr, i6, i7, c22639e17);
            c22639e17.b = obj;
            return i7;
        }
        throw C0348Amn.d();
    }

    public static long y(int i2, byte[] bArr) {
        return (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16) | ((bArr[i2 + 3] & 255) << 24) | ((bArr[i2 + 4] & 255) << 32) | ((bArr[i2 + 5] & 255) << 40) | ((bArr[i2 + 6] & 255) << 48) | ((bArr[i2 + 7] & 255) << 56);
    }
}
