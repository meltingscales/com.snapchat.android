package defpackage;

import android.net.NetworkCapabilities;
import android.net.TransportInfo;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: K1g  reason: default package */
/* loaded from: classes6.dex */
public abstract class K1g {
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        if (r2 != 0) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(android.content.Context r8, java.lang.String r9) {
        /*
            int r0 = android.os.Process.myPid()
            int r1 = android.os.Process.myUid()
            java.lang.String r2 = r8.getPackageName()
            int r0 = r8.checkPermission(r9, r0, r1)
            r3 = -1
            if (r0 != r3) goto L15
            goto L84
        L15:
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 23
            if (r0 < r4) goto L20
            java.lang.String r9 = defpackage.DY.d(r9)
            goto L21
        L20:
            r9 = 0
        L21:
            r5 = 0
            if (r9 != 0) goto L26
        L24:
            r3 = 0
            goto L84
        L26:
            if (r2 != 0) goto L38
            android.content.pm.PackageManager r2 = r8.getPackageManager()
            java.lang.String[] r2 = r2.getPackagesForUid(r1)
            if (r2 == 0) goto L84
            int r6 = r2.length
            if (r6 > 0) goto L36
            goto L84
        L36:
            r2 = r2[r5]
        L38:
            int r3 = android.os.Process.myUid()
            java.lang.String r6 = r8.getPackageName()
            java.lang.Class<android.app.AppOpsManager> r7 = android.app.AppOpsManager.class
            if (r3 != r1) goto L73
            boolean r3 = defpackage.AbstractC18468bIe.a(r6, r2)
            if (r3 == 0) goto L73
            r3 = 29
            if (r0 < r3) goto L66
            android.app.AppOpsManager r0 = defpackage.EY.c(r8)
            int r3 = android.os.Binder.getCallingUid()
            int r2 = defpackage.EY.a(r0, r9, r3, r2)
            if (r2 == 0) goto L5d
            goto L7f
        L5d:
            java.lang.String r8 = defpackage.EY.b(r8)
            int r2 = defpackage.EY.a(r0, r9, r1, r8)
            goto L7f
        L66:
            if (r0 < r4) goto L82
            java.lang.Object r8 = defpackage.DY.a(r8, r7)
            android.app.AppOpsManager r8 = (android.app.AppOpsManager) r8
            int r2 = defpackage.DY.c(r8, r9, r2)
            goto L7f
        L73:
            if (r0 < r4) goto L82
            java.lang.Object r8 = defpackage.DY.a(r8, r7)
            android.app.AppOpsManager r8 = (android.app.AppOpsManager) r8
            int r2 = defpackage.DY.c(r8, r9, r2)
        L7f:
            if (r2 != 0) goto L82
            goto L24
        L82:
            r8 = -2
            r3 = -2
        L84:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.K1g.a(android.content.Context, java.lang.String):int");
    }

    public static final C33316kx1 b(int i, boolean z) {
        int i2;
        if (z) {
            i2 = R.layout.reel_item_square_vertical;
        } else {
            i2 = R.layout.reel_item_vertical;
        }
        return new C33316kx1(i2, R.layout.view_reels_keyboard, R.dimen.reels_list_padding_default, R.dimen.reels_preview_round_corner, R.color.bloopsCornerColor, XZf.a, new C22980eEn(i));
    }

    public static C41632qMf c(C43166rMf c43166rMf) {
        C41632qMf c41632qMf = new C41632qMf();
        if (!c43166rMf.a.isEmpty()) {
            c41632qMf.a = c43166rMf.a;
        }
        if (!c43166rMf.b.isEmpty()) {
            c41632qMf.b = c43166rMf.b;
        }
        return c41632qMf;
    }

    public static int d(byte[] bArr) {
        int i = (bArr[0] & 240) >> 4;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return 4;
                    }
                    return 5;
                }
                return 3;
            }
            return 2;
        }
        return 1;
    }

    public static int e(byte[] bArr) {
        return ((bArr[0] & 15) << 24) | (bArr[3] & 255) | ((bArr[2] & 255) << 8) | ((bArr[1] & 255) << 16);
    }

    public static TransportInfo f(NetworkCapabilities networkCapabilities) {
        TransportInfo transportInfo;
        transportInfo = networkCapabilities.getTransportInfo();
        return transportInfo;
    }

    public static final void g(Throwable th, InterfaceC30252iz4 interfaceC30252iz4) {
        try {
            InterfaceC47180tz4 interfaceC47180tz4 = (InterfaceC47180tz4) interfaceC30252iz4.L(C32123kCe.c);
            if (interfaceC47180tz4 == null) {
                AbstractC48714uz4.a(th, interfaceC30252iz4);
            } else {
                interfaceC47180tz4.P(th, interfaceC30252iz4);
                throw null;
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                QHn.b(runtimeException, th);
                th = runtimeException;
            }
            AbstractC48714uz4.a(th, interfaceC30252iz4);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0176, code lost:
        if (r0.equals("video/mp2t") == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int h(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 594
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.K1g.h(java.lang.String):int");
    }

    public static int i(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (!lastPathSegment.endsWith(".ac3") && !lastPathSegment.endsWith(".ec3")) {
            if (lastPathSegment.endsWith(".ac4")) {
                return 1;
            }
            if (!lastPathSegment.endsWith(".adts") && !lastPathSegment.endsWith(".aac")) {
                if (lastPathSegment.endsWith(".amr")) {
                    return 3;
                }
                if (lastPathSegment.endsWith(".flac")) {
                    return 4;
                }
                if (lastPathSegment.endsWith(".flv")) {
                    return 5;
                }
                if (!lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".webm")) {
                    if (lastPathSegment.endsWith(".mp3")) {
                        return 7;
                    }
                    if (!lastPathSegment.endsWith(".mp4") && !lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) && !lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) && !lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                        if (!lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".opus")) {
                            if (!lastPathSegment.endsWith(".ps") && !lastPathSegment.endsWith(".mpeg") && !lastPathSegment.endsWith(".mpg") && !lastPathSegment.endsWith(".m2p")) {
                                if (!lastPathSegment.endsWith(".ts") && !lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
                                    if (!lastPathSegment.endsWith(".wav") && !lastPathSegment.endsWith(".wave")) {
                                        if (!lastPathSegment.endsWith(".vtt") && !lastPathSegment.endsWith(".webvtt")) {
                                            if (!lastPathSegment.endsWith(".jpg") && !lastPathSegment.endsWith(".jpeg")) {
                                                return -1;
                                            }
                                            return 14;
                                        }
                                        return 13;
                                    }
                                    return 12;
                                }
                                return 11;
                            }
                            return 10;
                        }
                        return 9;
                    }
                    return 8;
                }
                return 6;
            }
            return 2;
        }
        return 0;
    }

    public static final ObservableDoFinally j(Observable observable, Function1 function1, Function1 function12) {
        AtomicInteger atomicInteger = new AtomicInteger(0);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new ObservableDoFinally(observable.M(new C40243pSg(13, atomicInteger)).L(new UC7(atomicBoolean, function12, 8)), new C7099Leg(27, atomicBoolean, atomicInteger, function1));
    }

    public static byte[] k(int i, byte[] bArr) {
        int length = bArr.length;
        int i2 = length + 4;
        byte[] bArr2 = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 < 4) {
                bArr2[3 - i3] = (byte) (length & 255);
                length >>= 8;
            } else {
                bArr2[i3] = bArr[i3 - 4];
            }
        }
        if (i != 0) {
            if (i2 > 0) {
                bArr2[0] = (byte) (AbstractC41636qMj.b(i) | bArr2[0]);
            }
            return bArr2;
        }
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.util.Map] */
    public static final K3g l(K3g k3g, TVf tVf) {
        C34482li7 a;
        LinkedHashMap linkedHashMap;
        C38794oW7 c38794oW7;
        boolean z;
        int i;
        boolean z2;
        C34482li7 c34482li7;
        YV7 yv7;
        EnumC38361oEf enumC38361oEf;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        long j;
        List list;
        C14025Wdd c14025Wdd;
        int i2;
        K3g k3g2;
        LinkedHashMap linkedHashMap2;
        boolean z9;
        int i3;
        boolean z10;
        YV7 yv72;
        EnumC38361oEf enumC38361oEf2;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        long j2;
        List list2;
        C14025Wdd c14025Wdd2;
        Map map;
        C38794oW7 c38794oW72;
        int i4;
        EnumC32947ki7 enumC32947ki7;
        if (K1c.m(tVf, C41849qVf.a)) {
            z9 = false;
            i3 = 0;
            z10 = false;
        } else if (K1c.m(tVf, C41849qVf.d)) {
            z9 = false;
            i3 = 0;
            z10 = true;
        } else {
            if (tVf instanceof SVf) {
                z14 = ((SVf) tVf).a;
                z9 = false;
                i3 = 0;
                z10 = false;
                a = null;
                yv72 = null;
                enumC38361oEf2 = null;
                z11 = false;
                z12 = false;
                z13 = false;
                z15 = false;
                z16 = false;
                j2 = 0;
                list2 = null;
                c14025Wdd2 = null;
                map = null;
                c38794oW72 = null;
                i4 = 261631;
            } else if (tVf instanceof MVf) {
                z15 = ((MVf) tVf).a;
                z9 = false;
                i3 = 0;
                z10 = false;
                a = null;
                yv72 = null;
                enumC38361oEf2 = null;
                z11 = false;
                z12 = false;
                z13 = false;
                z14 = false;
                z16 = false;
                j2 = 0;
                list2 = null;
                c14025Wdd2 = null;
                map = null;
                c38794oW72 = null;
                i4 = 261119;
            } else {
                if (K1c.m(tVf, C41849qVf.b)) {
                    c38794oW72 = null;
                    z9 = false;
                    i3 = 1;
                } else if (K1c.m(tVf, C41849qVf.e)) {
                    c38794oW72 = null;
                    z9 = false;
                    i3 = 2;
                } else {
                    if (tVf instanceof CVf) {
                        CVf cVf = (CVf) tVf;
                        if (!cVf.b) {
                            return k3g;
                        }
                        String str = cVf.a;
                        if (str != null) {
                            enumC32947ki7 = EnumC32947ki7.d;
                        } else {
                            enumC32947ki7 = EnumC32947ki7.b;
                        }
                        a = new C34482li7(enumC32947ki7, str, 508);
                    } else {
                        boolean z17 = tVf instanceof HVf;
                        C34482li7 c34482li72 = k3g.c;
                        if (z17 || (tVf instanceof IVf) || (tVf instanceof C49518vVf) || (tVf instanceof C47984uVf) || (tVf instanceof LVf) || (tVf instanceof KVf) || (tVf instanceof C44918sVf) || (tVf instanceof BVf) || (tVf instanceof C54116yVf)) {
                            a = AbstractC54608ypf.a(c34482li72, tVf);
                        } else {
                            if (tVf instanceof C51050wVf) {
                                C51050wVf c51050wVf = (C51050wVf) tVf;
                                k3g.d.getClass();
                                yv7 = new YV7(c51050wVf.a, c51050wVf.b);
                                z = false;
                                i = 0;
                                z2 = false;
                                c34482li7 = null;
                                enumC38361oEf = null;
                                z3 = false;
                                z4 = false;
                                z5 = false;
                                z6 = false;
                                z7 = false;
                                z8 = false;
                                j = 0;
                                list = null;
                                c14025Wdd = null;
                                linkedHashMap2 = null;
                                c38794oW7 = null;
                                i2 = 262127;
                            } else {
                                if (tVf instanceof FVf) {
                                    enumC38361oEf = EnumC38361oEf.a;
                                } else if (tVf instanceof DVf) {
                                    enumC38361oEf = EnumC38361oEf.b;
                                } else if (tVf instanceof EVf) {
                                    z3 = ((EVf) tVf).a;
                                    z = false;
                                    i = 0;
                                    z2 = false;
                                    c34482li7 = null;
                                    yv7 = null;
                                    enumC38361oEf = null;
                                    z4 = false;
                                    z5 = false;
                                    z6 = false;
                                    z7 = false;
                                    z8 = false;
                                    j = 0;
                                    list = null;
                                    c14025Wdd = null;
                                    linkedHashMap2 = null;
                                    c38794oW7 = null;
                                    i2 = 262079;
                                } else if (tVf instanceof PVf) {
                                    z4 = ((PVf) tVf).a;
                                    z = false;
                                    i = 0;
                                    z2 = false;
                                    c34482li7 = null;
                                    yv7 = null;
                                    enumC38361oEf = null;
                                    z3 = false;
                                    z5 = false;
                                    z6 = false;
                                    z7 = false;
                                    z8 = false;
                                    j = 0;
                                    list = null;
                                    c14025Wdd = null;
                                    linkedHashMap2 = null;
                                    c38794oW7 = null;
                                    i2 = 262015;
                                } else if (tVf instanceof NVf) {
                                    z5 = ((NVf) tVf).a;
                                    z = false;
                                    i = 0;
                                    z2 = false;
                                    c34482li7 = null;
                                    yv7 = null;
                                    enumC38361oEf = null;
                                    z3 = false;
                                    z4 = false;
                                    z6 = false;
                                    z7 = false;
                                    z8 = false;
                                    j = 0;
                                    list = null;
                                    c14025Wdd = null;
                                    linkedHashMap2 = null;
                                    c38794oW7 = null;
                                    i2 = 261887;
                                } else if (tVf instanceof C52582xVf) {
                                    c34482li7 = AbstractC54608ypf.a(c34482li72, tVf);
                                    z8 = ((C52582xVf) tVf).a;
                                    z = false;
                                    i = 0;
                                    z2 = false;
                                    yv7 = null;
                                    enumC38361oEf = null;
                                    z3 = false;
                                    z4 = false;
                                    z5 = false;
                                    z6 = false;
                                    z7 = false;
                                    j = 0;
                                    list = null;
                                    c14025Wdd = null;
                                    linkedHashMap2 = null;
                                    c38794oW7 = null;
                                    i2 = 260087;
                                } else if (tVf instanceof QVf) {
                                    j = Math.max(k3g.l, ((QVf) tVf).a);
                                    z = false;
                                    i = 0;
                                    z2 = false;
                                    c34482li7 = null;
                                    yv7 = null;
                                    enumC38361oEf = null;
                                    z3 = false;
                                    z4 = false;
                                    z5 = false;
                                    z6 = false;
                                    z7 = false;
                                    z8 = false;
                                    list = null;
                                    c14025Wdd = null;
                                    linkedHashMap2 = null;
                                    c38794oW7 = null;
                                    i2 = 258047;
                                } else if (tVf instanceof RVf) {
                                    RVf rVf = (RVf) tVf;
                                    K3g a2 = K3g.a(k3g, 0, false, null, null, null, false, false, false, false, false, false, 0L, null, rVf.a, null, null, false, 245759);
                                    C14025Wdd c14025Wdd3 = rVf.a;
                                    if (c14025Wdd3.b.a == WAj.b) {
                                        return K3g.a(a2, 0, false, AbstractC54608ypf.a(c34482li72, tVf), null, null, false, false, false, false, false, false, 0L, c14025Wdd3.a, null, null, null, false, 253943);
                                    }
                                    return a2;
                                } else if (tVf instanceof C55650zVf) {
                                    C38794oW7 c38794oW73 = ((C55650zVf) tVf).a;
                                    if (c38794oW73.d <= k3g.p.d) {
                                        return k3g;
                                    }
                                    z = false;
                                    i = 0;
                                    z2 = false;
                                    c34482li7 = null;
                                    yv7 = null;
                                    enumC38361oEf = null;
                                    z3 = false;
                                    z4 = false;
                                    z5 = false;
                                    z6 = false;
                                    z7 = false;
                                    z8 = false;
                                    j = 0;
                                    list = null;
                                    linkedHashMap2 = null;
                                    c38794oW7 = c38794oW73;
                                    c14025Wdd = null;
                                    i2 = 196607;
                                } else if (tVf instanceof AVf) {
                                    z = ((AVf) tVf).a;
                                    i = 0;
                                    z2 = false;
                                    c34482li7 = null;
                                    yv7 = null;
                                    enumC38361oEf = null;
                                    z3 = false;
                                    z4 = false;
                                    z5 = false;
                                    z6 = false;
                                    z7 = false;
                                    z8 = false;
                                    j = 0;
                                    list = null;
                                    c14025Wdd = null;
                                    linkedHashMap2 = null;
                                    c38794oW7 = null;
                                    i2 = 131071;
                                } else if (tVf instanceof GVf) {
                                    linkedHashMap2 = ((GVf) tVf).a;
                                    z = false;
                                    i = 0;
                                    z2 = false;
                                    c34482li7 = null;
                                    yv7 = null;
                                    enumC38361oEf = null;
                                    z3 = false;
                                    z4 = false;
                                    z5 = false;
                                    z6 = false;
                                    z7 = false;
                                    z8 = false;
                                    j = 0;
                                    list = null;
                                    c14025Wdd = null;
                                    c38794oW7 = null;
                                    i2 = 229375;
                                } else {
                                    boolean z18 = tVf instanceof OVf;
                                    EnumC40330pW7 enumC40330pW7 = EnumC40330pW7.c;
                                    Map map2 = k3g.o;
                                    if (z18) {
                                        OVf oVf = (OVf) tVf;
                                        String str2 = oVf.a;
                                        C34189lW7 c34189lW7 = (C34189lW7) map2.get(str2);
                                        if (c34189lW7 == null) {
                                            c34189lW7 = new C32653kW7().e();
                                        }
                                        linkedHashMap = new LinkedHashMap(map2);
                                        linkedHashMap.put(str2, oVf.b.a(c34189lW7));
                                        if (!K1c.m(str2, "GLOBAL_SEGMENT_ID")) {
                                            enumC40330pW7 = EnumC40330pW7.b;
                                        }
                                        c38794oW7 = new C38794oW7(oVf.c, oVf.d, enumC40330pW7, 0L, oVf.a, 8);
                                    } else if (!(tVf instanceof C40314pVf)) {
                                        return k3g;
                                    } else {
                                        linkedHashMap = new LinkedHashMap(map2);
                                        C40314pVf c40314pVf = (C40314pVf) tVf;
                                        for (C11426Saf c11426Saf : c40314pVf.a) {
                                            String str3 = (String) c11426Saf.a;
                                            InterfaceC5209Iem interfaceC5209Iem = (InterfaceC5209Iem) c11426Saf.b;
                                            C34189lW7 c34189lW72 = (C34189lW7) map2.get(str3);
                                            if (c34189lW72 == null) {
                                                c34189lW72 = new C32653kW7().e();
                                            }
                                            linkedHashMap.put(str3, interfaceC5209Iem.a(c34189lW72));
                                        }
                                        c38794oW7 = new C38794oW7(c40314pVf.b, c40314pVf.c, enumC40330pW7, 0L, null, 24);
                                    }
                                    z = false;
                                    i = 0;
                                    z2 = false;
                                    c34482li7 = null;
                                    yv7 = null;
                                    enumC38361oEf = null;
                                    z3 = false;
                                    z4 = false;
                                    z5 = false;
                                    z6 = false;
                                    z7 = false;
                                    z8 = false;
                                    j = 0;
                                    list = null;
                                    LinkedHashMap linkedHashMap3 = linkedHashMap;
                                    c14025Wdd = null;
                                    i2 = 163839;
                                    k3g2 = k3g;
                                    linkedHashMap2 = linkedHashMap3;
                                    return K3g.a(k3g2, i, z2, c34482li7, yv7, enumC38361oEf, z3, z4, z5, z6, z7, z8, j, list, c14025Wdd, linkedHashMap2, c38794oW7, z, i2);
                                }
                                z = false;
                                i = 0;
                                z2 = false;
                                c34482li7 = null;
                                yv7 = null;
                                z3 = false;
                                z4 = false;
                                z5 = false;
                                z6 = false;
                                z7 = false;
                                z8 = false;
                                j = 0;
                                list = null;
                                c14025Wdd = null;
                                linkedHashMap2 = null;
                                c38794oW7 = null;
                                i2 = 262111;
                            }
                            k3g2 = k3g;
                            return K3g.a(k3g2, i, z2, c34482li7, yv7, enumC38361oEf, z3, z4, z5, z6, z7, z8, j, list, c14025Wdd, linkedHashMap2, c38794oW7, z, i2);
                        }
                    }
                    z9 = false;
                    i3 = 0;
                    z10 = false;
                    yv72 = null;
                    enumC38361oEf2 = null;
                    z11 = false;
                    z12 = false;
                    z13 = false;
                    z14 = false;
                    z15 = false;
                    z16 = false;
                    j2 = 0;
                    list2 = null;
                    c14025Wdd2 = null;
                    map = null;
                    c38794oW72 = null;
                    i4 = 262135;
                }
                z10 = false;
                a = null;
                yv72 = null;
                enumC38361oEf2 = null;
                z11 = false;
                z12 = false;
                z13 = false;
                z14 = false;
                z15 = false;
                z16 = false;
                j2 = 0;
                list2 = null;
                c14025Wdd2 = null;
                map = null;
                i4 = 262142;
            }
            return K3g.a(k3g, i3, z10, a, yv72, enumC38361oEf2, z11, z12, z13, z14, z15, z16, j2, list2, c14025Wdd2, map, c38794oW72, z9, i4);
        }
        a = null;
        yv72 = null;
        enumC38361oEf2 = null;
        z11 = false;
        z12 = false;
        z13 = false;
        z14 = false;
        z15 = false;
        z16 = false;
        j2 = 0;
        list2 = null;
        c14025Wdd2 = null;
        map = null;
        c38794oW72 = null;
        i4 = 262141;
        return K3g.a(k3g, i3, z10, a, yv72, enumC38361oEf2, z11, z12, z13, z14, z15, z16, j2, list2, c14025Wdd2, map, c38794oW72, z9, i4);
    }

    public static C43347rU3 m() {
        return new C43347rU3();
    }

    public static C23356eU6 n(C28054hY4 c28054hY4) {
        return new C23356eU6(new IE6((C23450eY4) c28054hY4.u.get(), (C24985fY4) c28054hY4.v.get(), (C7319Lne) ((C26521gY4) c28054hY4.h).get(), ((C42981rF5) c28054hY4.d).e, ((OF5) c28054hY4.e).U2(), c28054hY4.w, c28054hY4.j));
    }

    public static final A91 o(C32284kJ0 c32284kJ0) {
        if (c32284kJ0 instanceof C32284kJ0) {
            return A91.CREATE;
        }
        if (c32284kJ0 instanceof C33866lJ0) {
            return A91.EDIT;
        }
        if (c32284kJ0 instanceof C35401mJ0) {
            return A91.CHANGE_OUTFIT;
        }
        throw new RuntimeException();
    }

    public static int p(Object obj) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (int) (Integer.rotateLeft((int) (hashCode * (-862048943)), 15) * 461845907);
    }
}
