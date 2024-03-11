package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: F1m */
/* loaded from: classes8.dex */
public abstract class F1m {
    public static final C1249By4 a = new C1249By4(1);

    public static final void a(InterfaceC24269f52 interfaceC24269f52, CameraCaptureSession cameraCaptureSession) {
        interfaceC24269f52.i().g(new C34728ls3(cameraCaptureSession));
    }

    public static byte[] b(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int i;
        int i2;
        if (bArr != null) {
            i = bArr.length;
        } else {
            i = 0;
        }
        int i3 = i + 32;
        if (uuidArr != null) {
            i3 += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i3);
        allocate.putInt(i3);
        allocate.putInt(1886614376);
        if (uuidArr != null) {
            i2 = 16777216;
        } else {
            i2 = 0;
        }
        allocate.putInt(i2);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && bArr.length != 0) {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x00a0, code lost:
        if (r5[r20 - 1] < r5[r20 + 1]) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0120, code lost:
        r22 = r2;
        r20 = r3;
        r21 = r8;
        r23 = r11;
        r24 = r13;
        r3 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x012c, code lost:
        if (r3 > r9) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x012e, code lost:
        r8 = r3 + r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0132, code lost:
        if (r8 == (r9 + r14)) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0136, code lost:
        if (r8 == (r6 + r14)) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0138, code lost:
        r11 = r0 + r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0144, code lost:
        if (r7[r11 - 1] >= r7[r11 + 1]) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0149, code lost:
        r11 = r7[(r0 + r8) + 1] - 1;
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0155, code lost:
        r11 = r7[(r0 + r8) - 1];
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x015c, code lost:
        r15 = r11 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x015e, code lost:
        if (r11 <= 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0160, code lost:
        if (r15 <= 0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0162, code lost:
        r25 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0170, code lost:
        if (r27.b((r10 + r11) - 1, (r12 + r15) - 1) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0172, code lost:
        r11 = r11 - 1;
        r15 = r15 - 1;
        r10 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x017c, code lost:
        r25 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x017e, code lost:
        r2 = r0 + r8;
        r7[r2] = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0182, code lost:
        if (r4 != false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0184, code lost:
        if (r8 < r6) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0186, code lost:
        if (r8 > r9) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0188, code lost:
        r2 = r5[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x018a, code lost:
        if (r2 < r11) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x018c, code lost:
        r4 = new java.lang.Object();
        r4.a = r11;
        r4.b = r11 - r8;
        r4.c = r2 - r11;
        r4.d = r13;
        r2 = true;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x019f, code lost:
        r3 = r3 + 2;
        r10 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x01a5, code lost:
        r9 = r9 + 1;
        r15 = r19;
        r3 = r20;
        r8 = r21;
        r2 = r22;
        r11 = r23;
        r13 = r24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x00da A[LOOP:3: B:155:0x00c8->B:159:0x00da, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x00e7 A[EDGE_INSN: B:246:0x00e7->B:161:0x00e7 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, if7] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, if7] */
    /* JADX WARN: Type inference failed for: r5v0, types: [hf7, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C25160ff7 c(defpackage.AbstractC45516stn r27, boolean r28) {
        /*
            Method dump skipped, instructions count: 645
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.F1m.c(stn, boolean):ff7");
    }

    public static int d(OSg oSg, F5f f5f, View view, View view2, ASg aSg, boolean z) {
        if (aSg.F() != 0 && oSg.b() != 0 && view != null && view2 != null) {
            if (!z) {
                return Math.abs(ASg.W(view) - ASg.W(view2)) + 1;
            }
            return Math.min(f5f.i(), f5f.b(view2) - f5f.d(view));
        }
        return 0;
    }

    public static int e(OSg oSg, F5f f5f, View view, View view2, ASg aSg, boolean z, boolean z2) {
        int max;
        if (aSg.F() == 0 || oSg.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(ASg.W(view), ASg.W(view2));
        int max2 = Math.max(ASg.W(view), ASg.W(view2));
        if (z2) {
            max = Math.max(0, (oSg.b() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z) {
            return max;
        }
        return Math.round((max * (Math.abs(f5f.b(view2) - f5f.d(view)) / (Math.abs(ASg.W(view) - ASg.W(view2)) + 1))) + (f5f.h() - f5f.d(view)));
    }

    public static int f(OSg oSg, F5f f5f, View view, View view2, ASg aSg, boolean z) {
        if (aSg.F() != 0 && oSg.b() != 0 && view != null && view2 != null) {
            if (!z) {
                return oSg.b();
            }
            return (int) (((f5f.b(view2) - f5f.d(view)) / (Math.abs(ASg.W(view) - ASg.W(view2)) + 1)) * oSg.b());
        }
        return 0;
    }

    public static final long g(C55340zIm c55340zIm, int i) {
        Object c20663cjh;
        try {
            c20663cjh = Long.valueOf(c55340zIm.c.get() / i);
        } catch (Throwable th) {
            c20663cjh = new C20663cjh(th);
        }
        if (c20663cjh instanceof C20663cjh) {
            c20663cjh = 0L;
        }
        return ((Number) c20663cjh).longValue();
    }

    public static final void h(LinkedHashMap linkedHashMap, C2199Dl3 c2199Dl3, Function0 function0) {
        InterfaceC52871xhb interfaceC52871xhb = (InterfaceC52871xhb) linkedHashMap.put(c2199Dl3, new C1338Cbl(new C21877dWd(0, function0)));
    }

    public static String i(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    public static final long j(C55340zIm c55340zIm, int i) {
        Object c20663cjh;
        try {
            c20663cjh = Long.valueOf((c55340zIm.b.get() - c55340zIm.a.get()) / i);
        } catch (Throwable th) {
            c20663cjh = new C20663cjh(th);
        }
        if (c20663cjh instanceof C20663cjh) {
            c20663cjh = 0L;
        }
        return ((Number) c20663cjh).longValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v4, types: [Fdb] */
    /* JADX WARN: Type inference failed for: r13v5, types: [Fdb] */
    /* JADX WARN: Type inference failed for: r13v6, types: [Fdb] */
    /* JADX WARN: Type inference failed for: r13v7, types: [Fdb] */
    /* JADX WARN: Type inference failed for: r13v8, types: [Fdb] */
    public static AbstractC54306ydb k(String str) {
        C55840zdb c55840zdb;
        Matcher k = WDg.k(str);
        if (k.matches()) {
            int[] iArr = {Integer.parseInt(k.group(1)), Integer.parseInt(k.group(2)), Integer.parseInt(k.group(3))};
            String group = k.group(4);
            int[] iArr2 = C8965Odb.f;
            int[] iArr3 = C8332Ndb.f;
            int[] iArr4 = C7701Mdb.f;
            int[] iArr5 = C7070Ldb.f;
            int[] iArr6 = C5806Jdb.f;
            AbstractC54306ydb abstractC54306ydb = null;
            abstractC54306ydb = null;
            if (group == null) {
                if (WDg.a(iArr, iArr6) == 0) {
                    abstractC54306ydb = new AbstractC3276Fdb(k, str, 0);
                } else if (WDg.a(iArr, iArr5) == 0) {
                    abstractC54306ydb = new AbstractC3276Fdb(k, str, 0);
                } else if (WDg.a(iArr, iArr4) == 0) {
                    abstractC54306ydb = new AbstractC3276Fdb(k, str, 0);
                } else if (WDg.a(iArr, iArr3) == 0) {
                    abstractC54306ydb = new AbstractC3276Fdb(k, str, 0);
                } else if (WDg.a(iArr, iArr2) == 0) {
                    abstractC54306ydb = new AbstractC3276Fdb(k, str, 0);
                }
            }
            if (abstractC54306ydb == null) {
                if (WDg.a(iArr, iArr6) < 0) {
                    c55840zdb = new C55840zdb(k, str, 5);
                } else if (WDg.a(iArr, iArr6) == 0) {
                    c55840zdb = new C55840zdb(k, str, 0);
                } else if (WDg.a(iArr, iArr5) < 0) {
                    c55840zdb = new C55840zdb(k, str, 6);
                } else if (WDg.a(iArr, iArr5) == 0) {
                    return new C55840zdb(k, str, 1);
                } else {
                    if (WDg.a(iArr, iArr4) < 0) {
                        c55840zdb = new C55840zdb(k, str, 7);
                    } else if (WDg.a(iArr, iArr4) == 0) {
                        c55840zdb = new C55840zdb(k, str, 2);
                    } else if (WDg.a(iArr, iArr3) < 0) {
                        c55840zdb = new C55840zdb(k, str, 8);
                    } else if (WDg.a(iArr, iArr3) == 0) {
                        c55840zdb = new C55840zdb(k, str, 3);
                    } else if (WDg.a(iArr, iArr2) < 0) {
                        c55840zdb = new C55840zdb(k, str, 9);
                    } else if (WDg.a(iArr, iArr2) == 0) {
                        c55840zdb = new C55840zdb(k, str, 4);
                    } else {
                        c55840zdb = new C55840zdb(k, str, 10);
                    }
                }
                return c55840zdb;
            }
            return abstractC54306ydb;
        }
        throw new IllegalArgumentException(AbstractC38597oO2.s("Invalid version string: ", str));
    }

    public static final SingleFlatMap l(InterfaceC47306u44 interfaceC47306u44) {
        return new SingleFlatMap(interfaceC47306u44.u(EnumC34304lb1.l1), new C35839mb1(interfaceC47306u44, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [byte[], java.io.Serializable] */
    public static C24888fU3 n(byte[] bArr) {
        int b;
        C13345Vbf c13345Vbf = new C13345Vbf(bArr);
        if (c13345Vbf.c < 32) {
            return null;
        }
        c13345Vbf.B(0);
        if (c13345Vbf.d() != c13345Vbf.a() + 4 || c13345Vbf.d() != 1886614376 || (b = AbstractC14669Xe0.b(c13345Vbf.d())) > 1) {
            return null;
        }
        UUID uuid = new UUID(c13345Vbf.l(), c13345Vbf.l());
        if (b == 1) {
            c13345Vbf.C(c13345Vbf.u() * 16);
        }
        int u = c13345Vbf.u();
        if (u != c13345Vbf.a()) {
            return null;
        }
        ?? r2 = new byte[u];
        c13345Vbf.c(0, u, r2);
        return new C24888fU3(uuid, b, (Serializable) r2, 6);
    }

    public static byte[] o(UUID uuid, byte[] bArr) {
        C24888fU3 n = n(bArr);
        if (n == null) {
            return null;
        }
        if (!uuid.equals((UUID) n.c)) {
            uuid.toString();
            Objects.toString((UUID) n.c);
            return null;
        }
        return (byte[]) n.d;
    }

    public static C40508pdf p(InterfaceC6700Ko3 interfaceC6700Ko3, WAi wAi, Context context, InterfaceC51860x2a interfaceC51860x2a, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC39107oj1 interfaceC39107oj1) {
        new K73(new C27061gu1(7, interfaceC6700Ko3));
        return new C40508pdf(context, new C27061gu1(6, wAi), interfaceC51860x2a, interfaceC39107oj1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x00d1, code lost:
        if (r7 == null) goto L29;
     */
    /* JADX WARN: Type inference failed for: r12v3, types: [lM, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void q(android.content.Context r21, defpackage.GD0 r22, defpackage.ZL1 r23, java.lang.String r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.F1m.q(android.content.Context, GD0, ZL1, java.lang.String, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x014a A[LOOP:0: B:112:0x0144->B:114:0x014a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.json.JSONObject r(android.content.Context r9, defpackage.GD0 r10, java.util.List r11) {
        /*
            Method dump skipped, instructions count: 367
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.F1m.r(android.content.Context, GD0, java.util.List):org.json.JSONObject");
    }

    public static final ArrayList s(List list, C53883yM c53883yM, C0449Ar3 c0449Ar3) {
        List<VWe> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (VWe vWe : list2) {
            arrayList.add(new Q4d(Uri.parse(vWe.a), null, vWe.d, vWe.g, c53883yM, c0449Ar3, vWe.b, 2));
        }
        return arrayList;
    }

    public static Q4d t(VWe vWe) {
        return new Q4d(Uri.parse(vWe.a), null, vWe.d, vWe.g, null, null, vWe.b, 2);
    }

    public static final NEh u(C35665mTk c35665mTk) {
        return new NEh(c35665mTk.c, c35665mTk.e, c35665mTk.f, c35665mTk.d, c35665mTk.j, c35665mTk.k, c35665mTk.g, c35665mTk.n, c35665mTk.l, c35665mTk.s);
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C18297bBi v(defpackage.C5126Ibd r27) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.F1m.v(Ibd):bBi");
    }

    public static void w(RPl rPl, Function1 function1) {
        ((SPl) rPl).d(function1, false);
    }

    public static void x(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                throw new NullPointerException(B3h.s("at index ", i2));
            }
        }
    }
}
