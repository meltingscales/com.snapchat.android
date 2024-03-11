package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.media.AudioRecord;
import android.net.Uri;
import android.os.Build;
import android.util.ArrayMap;
import android.util.SparseArray;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.ClientProtocol;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;

/* renamed from: B7f */
/* loaded from: classes5.dex */
public final class B7f implements Function, Function3, InterfaceC8813Nx4, InterfaceC0149Aek, BiPredicate, Function4, Function9, Function5, InterfaceC17206aTi, InterfaceC11977Sx4, InterfaceC53531y7m, InterfaceC3160Eyh, InterfaceC42632r16 {
    public static final B7f a = new Object();
    public static final B7f b = new Object();
    public static final B7f c = new Object();
    public static final B7f d = new Object();
    public static final B7f e = new Object();
    public static final B7f f = new Object();
    public static final B7f g = new Object();
    public static final B7f h = new Object();
    public static final B7f i = new Object();
    public static final B7f j = new Object();
    public static final B7f k = new Object();

    public B7f(int i2) {
        if (i2 != 1) {
            C56261zua.K0.getClass();
            Collections.singletonList("TileFetcherHelper");
            C3632Fs0 c3632Fs0 = C3632Fs0.a;
            return;
        }
        B7d.i.getClass();
        Collections.singletonList("ServerToLocalSpectaclesMetadataConverter");
        C3632Fs0 c3632Fs02 = C3632Fs0.a;
    }

    public static HashMap A(C19508byl[] c19508bylArr, ConcurrentHashMap concurrentHashMap) {
        C17974ayl c17974ayl;
        EnumC24112eyl a2;
        String str;
        String str2;
        C17974ayl c17974ayl2;
        HashMap hashMap = new HashMap();
        if (c19508bylArr == null) {
            return hashMap;
        }
        U1 u1 = new U1(c19508bylArr);
        while (u1.hasNext()) {
            C19508byl c19508byl = (C19508byl) u1.next();
            if (c19508byl != null && (c17974ayl = c19508byl.b) != null && (a2 = EnumC24112eyl.a(c17974ayl.b)) != null) {
                C19508byl c19508byl2 = (C19508byl) concurrentHashMap.get(a2);
                if (c19508byl2 != null && (c17974ayl2 = c19508byl2.b) != null) {
                    str = c17974ayl2.c;
                } else {
                    str = null;
                }
                if (str == null) {
                    str2 = "default";
                } else {
                    str2 = c19508byl2.b.c;
                }
                if (c19508byl2 != null) {
                    long j2 = c19508byl2.b.d;
                    C17974ayl c17974ayl3 = c19508byl.b;
                    if (j2 == c17974ayl3.d && K1c.m(str2, c17974ayl3.c)) {
                    }
                }
                hashMap.put(a2, c19508byl);
            }
        }
        return hashMap;
    }

    public static Boolean C(Context context, InterfaceC23133eL1 interfaceC23133eL1) {
        PackageManager.PackageInfoFlags of;
        PackageManager.PackageInfoFlags of2;
        boolean z = false;
        try {
            if (interfaceC23133eL1 instanceof WK1) {
                WK1 wk1 = (WK1) interfaceC23133eL1;
                int i2 = Build.VERSION.SDK_INT;
                String str = wk1.a;
                if (i2 >= 33) {
                    PackageManager packageManager = context.getPackageManager();
                    of2 = PackageManager.PackageInfoFlags.of(128L);
                    packageManager.getPackageInfo(str, of2);
                } else {
                    context.getPackageManager().getPackageInfo(str, 128);
                }
            } else if (interfaceC23133eL1 instanceof YK1) {
                YK1 yk1 = (YK1) interfaceC23133eL1;
                int i3 = Build.VERSION.SDK_INT;
                String str2 = yk1.c;
                if (i3 >= 33) {
                    PackageManager packageManager2 = context.getPackageManager();
                    of = PackageManager.PackageInfoFlags.of(128L);
                    packageManager2.getPackageInfo(str2, of);
                } else {
                    context.getPackageManager().getPackageInfo(str2, 128);
                }
            } else if (interfaceC23133eL1 instanceof XK1) {
                return C(context, ((XK1) interfaceC23133eL1).b.b);
            } else {
                return null;
            }
            z = true;
        } catch (Exception unused) {
        }
        return Boolean.valueOf(z);
    }

    public static byte[] D(String str) {
        int i2 = 0;
        if (str != null && !BYk.y1(str)) {
            Set k1 = AbstractC55790zbb.k1(6, 8, 14, 15);
            byte[] bArr = {3};
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i3 = 0; i3 < length; i3++) {
                char charAt = str.charAt(i3);
                if (charAt != '-') {
                    sb.append(charAt);
                }
            }
            ArrayList r2 = EYk.r2(2, sb.toString());
            ArrayList arrayList = new ArrayList();
            Iterator it = r2.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                int i4 = i2 + 1;
                if (i2 >= 0) {
                    String str2 = (String) next;
                    if (!k1.contains(Integer.valueOf(i2))) {
                        arrayList.add(next);
                    }
                    i2 = i4;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                AbstractC44627sJg.j(16);
                arrayList2.add(Byte.valueOf((byte) Integer.parseInt((String) it2.next(), 16)));
            }
            return AbstractC21223d60.I(bArr, ID3.o3(arrayList2));
        }
        return new byte[0];
    }

    public static void E(int i2, SparseArray sparseArray, SparseArray sparseArray2, SparseArray sparseArray3) {
        sparseArray3.clear();
        int size = sparseArray.size();
        for (int i3 = 0; i3 < size; i3++) {
            int keyAt = sparseArray.keyAt(i3);
            sparseArray3.put(keyAt, Long.valueOf((((Number) sparseArray2.get(keyAt, 0L)).longValue() * i2) + ((Number) sparseArray.valueAt(i3)).longValue()));
        }
        if (i2 == 1) {
            int size2 = sparseArray2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                int keyAt2 = sparseArray2.keyAt(i4);
                if (sparseArray.get(keyAt2) == null) {
                    sparseArray3.put(keyAt2, sparseArray2.valueAt(i4));
                }
            }
        }
    }

    public static void F(int i2, SparseArray sparseArray, SparseArray sparseArray2, SparseArray sparseArray3) {
        sparseArray3.clear();
        int size = sparseArray.size();
        for (int i3 = 0; i3 < size; i3++) {
            int keyAt = sparseArray.keyAt(i3);
            sparseArray3.put(keyAt, Z.o(i2, (HBl) sparseArray.valueAt(i3), (HBl) sparseArray2.get(keyAt)));
        }
        if (i2 == 1) {
            int size2 = sparseArray2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                int keyAt2 = sparseArray2.keyAt(i4);
                if (sparseArray.get(keyAt2) == null) {
                    sparseArray3.put(keyAt2, new HBl((HBl) sparseArray2.valueAt(i4)));
                }
            }
        }
    }

    public static void G(int i2, SparseArray sparseArray, SparseArray sparseArray2, SparseArray sparseArray3) {
        int i3;
        HBl hBl;
        sparseArray3.clear();
        int size = sparseArray.size();
        for (int i4 = 0; i4 < size; i4++) {
            int keyAt = sparseArray.keyAt(i4);
            ArrayMap arrayMap = (ArrayMap) sparseArray.valueAt(i4);
            ArrayMap arrayMap2 = (ArrayMap) sparseArray2.get(keyAt);
            ArrayMap arrayMap3 = new ArrayMap();
            int size2 = arrayMap.size();
            for (int i5 = 0; i5 < size2; i5++) {
                String str = (String) arrayMap.keyAt(i5);
                if (arrayMap2 != null) {
                    hBl = (HBl) arrayMap2.get(str);
                } else {
                    hBl = null;
                }
                arrayMap3.put(str, Z.o(i2, (HBl) arrayMap.valueAt(i5), hBl));
            }
            if (i2 == 1) {
                if (arrayMap2 != null) {
                    i3 = arrayMap2.size();
                } else {
                    i3 = 0;
                }
                for (int i6 = 0; i6 < i3; i6++) {
                    String str2 = (String) arrayMap2.keyAt(i6);
                    if (arrayMap.get(str2) == null) {
                        arrayMap3.put(str2, new HBl((HBl) arrayMap2.valueAt(i6)));
                    }
                }
            }
            sparseArray3.put(keyAt, arrayMap3);
        }
        if (i2 == 1) {
            int size3 = sparseArray2.size();
            for (int i7 = 0; i7 < size3; i7++) {
                int keyAt2 = sparseArray2.keyAt(i7);
                if (sparseArray.get(keyAt2) == null) {
                    sparseArray3.put(keyAt2, new ArrayMap((ArrayMap) sparseArray2.valueAt(i7)));
                }
            }
        }
    }

    public static C39008of1 H(long j2, C35019m3i c35019m3i, boolean z) {
        AbstractC12677Ua1 abstractC12677Ua1;
        C28836i3i[] c28836i3iArr = c35019m3i.a;
        ArrayList arrayList = new ArrayList(c28836i3iArr.length);
        for (C28836i3i c28836i3i : c28836i3iArr) {
            arrayList.add(new KI0(c28836i3i.b, null, j2, 2));
        }
        C51893x3i[] c51893x3iArr = c35019m3i.b;
        if (c51893x3iArr == null) {
            c51893x3iArr = new C51893x3i[0];
        }
        ArrayList arrayList2 = new ArrayList();
        for (C51893x3i c51893x3i : c51893x3iArr) {
            String str = c51893x3i.b;
            Map map = AbstractC25904g91.b;
            C56242ztg c56242ztg = new C56242ztg(str, map);
            if (z) {
                abstractC12677Ua1 = new AbstractC12677Ua1(EnumC12045Ta1.c, c51893x3i.c, map, C13940Wa1.q);
            } else {
                abstractC12677Ua1 = null;
            }
            GD3.f2(Collections.singletonList(new C11426Saf(c56242ztg, abstractC12677Ua1)), arrayList2);
        }
        return new C39008of1(arrayList, arrayList2);
    }

    public static final void b(String str) {
        ArrayList arrayList = C21113d1f.g;
        ArrayList arrayList2 = C21113d1f.g;
        synchronized (arrayList2) {
            int lastIndexOf = arrayList2.lastIndexOf(str);
            if (lastIndexOf >= 0) {
                arrayList2.remove(lastIndexOf);
            }
        }
    }

    public static PendingIntent c(Context context, Uri uri, int i2) {
        int i3;
        Uri build = uri.buildUpon().appendQueryParameter("widget", "true").build();
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context.getPackageName(), "com.snap.mushroom.MainActivity"));
        intent.setAction("android.intent.action.VIEW");
        intent.setData(build);
        if (Build.VERSION.SDK_INT >= 23) {
            i3 = 335544320;
        } else {
            i3 = 268435456;
        }
        return PendingIntent.getActivity(context, i2, intent, i3);
    }

    public static PendingIntent d(Context context, String str) {
        return c(context, Uri.parse(str), 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x004b, code lost:
        if (r20 == 3) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C45492st e(defpackage.AbstractC2269Do r16, boolean r17, boolean r18, int r19, int r20) {
        /*
            st r15 = new st
            java.lang.String r1 = r16.d()
            r0 = r16
            Go r0 = (defpackage.C4168Go) r0
            java.util.List r2 = r0.f
            r3 = 0
            java.lang.Object r4 = defpackage.ID3.G2(r2, r3)
            Qp r4 = (defpackage.C10515Qp) r4
            if (r4 == 0) goto L18
            java.lang.String r4 = r4.e
            goto L19
        L18:
            r4 = 0
        L19:
            java.lang.String r5 = r16.a()
            java.lang.Object r2 = defpackage.ID3.G2(r2, r3)
            Qp r2 = (defpackage.C10515Qp) r2
            if (r2 == 0) goto L30
            sJf r2 = r2.l
            if (r2 == 0) goto L30
            java.lang.String r2 = r2.a
            if (r2 != 0) goto L2e
            goto L30
        L2e:
            r6 = r2
            goto L33
        L30:
            java.lang.String r2 = ""
            goto L2e
        L33:
            qn r2 = r0.b
            int r2 = r2.ordinal()
            r7 = 1
            if (r2 == r7) goto L42
            r8 = 2
            if (r2 == r8) goto L4f
            r8 = 5
            if (r2 == r8) goto L46
        L42:
            r14 = r20
        L44:
            r9 = 0
            goto L52
        L46:
            if (r17 != 0) goto L4f
            r2 = 3
            r14 = r20
            if (r14 != r2) goto L44
        L4d:
            r9 = 1
            goto L52
        L4f:
            r14 = r20
            goto L4d
        L52:
            boolean r11 = r16.j()
            qn r10 = r0.b
            Ss r13 = r0.d
            java.lang.String r3 = ""
            java.lang.String r7 = r0.c
            r0 = r15
            r2 = r4
            r4 = r7
            r7 = r17
            r8 = r18
            r12 = r19
            r14 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.B7f.e(Do, boolean, boolean, int, int):st");
    }

    public static /* synthetic */ C45492st i(AbstractC2269Do abstractC2269Do, boolean z, boolean z2, int i2, int i3, int i4) {
        if ((i4 & 2) != 0) {
            z = false;
        }
        if ((i4 & 4) != 0) {
            z2 = false;
        }
        if ((i4 & 16) != 0) {
            i2 = 0;
        }
        if ((i4 & 32) != 0) {
            i3 = 1;
        }
        return e(abstractC2269Do, z, z2, i2, i3);
    }

    public static C43387rVj m(C56195zrj c56195zrj) {
        Y6d y6d;
        if (c56195zrj.v == null) {
            return null;
        }
        C15849Zad c15849Zad = (C15849Zad) MessageNano.mergeFrom(new C15849Zad(), c56195zrj.v);
        int i2 = c15849Zad.b;
        boolean z = c15849Zad.c;
        int i3 = AbstractC0164Afc.X(3)[c15849Zad.d];
        int i4 = c15849Zad.e;
        int i5 = AbstractC0164Afc.X(2)[c15849Zad.f];
        int i6 = AbstractC0164Afc.X(4)[c15849Zad.g];
        List<X6d> V = AbstractC21223d60.V(c15849Zad.h);
        ArrayList arrayList = new ArrayList();
        for (X6d x6d : V) {
            int i7 = x6d.b;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 == 2) {
                        Z6d z6d = x6d.c;
                        if (K1c.m(z6d.c(), "ImuData") && z6d.d().length() == 0 && z6d.b().length() == 0 && z6d.a().length() == 0) {
                            y6d = U6d.c;
                        } else if (z6d.c().length() == 0 && K1c.m(z6d.d(), "ImuData") && z6d.b().length() == 0 && z6d.a().length() == 0) {
                            y6d = T6d.c;
                        }
                        arrayList.add(y6d);
                    }
                } else {
                    Z6d z6d2 = x6d.c;
                    if (K1c.m(z6d2.c(), "calibrationFile") && z6d2.d().length() == 0 && z6d2.b().length() == 0 && z6d2.a().length() == 0) {
                        y6d = S6d.c;
                    } else if (z6d2.c().length() == 0 && K1c.m(z6d2.d(), "calibrationFile") && z6d2.b().length() == 0 && z6d2.a().length() == 0) {
                        y6d = R6d.c;
                    }
                    arrayList.add(y6d);
                }
            } else {
                Z6d z6d3 = x6d.c;
                if (K1c.m(z6d3.c(), "primaryCamera") && z6d3.d().length() == 0 && z6d3.b().length() == 0 && z6d3.a().length() == 0) {
                    y6d = W6d.c;
                } else if (z6d3.c().length() == 0 && K1c.m(z6d3.d(), "primaryCamera") && z6d3.b().length() == 0 && z6d3.a().length() == 0) {
                    y6d = V6d.c;
                }
                arrayList.add(y6d);
            }
        }
        return new C43387rVj(i2, z, i3, i4, i5, i6, arrayList);
    }

    public static C23746ek5 n(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC39107oj1 interfaceC39107oj1, C19065bh1 c19065bh1, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a, InterfaceC29877ik3 interfaceC29877ik3, C23495ea1 c23495ea1, WAi wAi, C4i c4i, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, InterfaceC39708p71 interfaceC39708p71, C49043vC7 c49043vC7, InterfaceC22151dhj interfaceC22151dhj, InterfaceC28425hn8 interfaceC28425hn8, DFh dFh, C22036dd2 c22036dd2, E71 e71, C36936nJ0 c36936nJ0, UUID uuid, InterfaceC56243zth interfaceC56243zth, InterfaceC37398nc1 interfaceC37398nc1, C51147wZg c51147wZg, TFl tFl, ZFl zFl, InterfaceC12039Szj interfaceC12039Szj, InterfaceC39826pBj interfaceC39826pBj, InterfaceC28099ha1 interfaceC28099ha1, InterfaceC47832uP7 interfaceC47832uP7, Q9a q9a, ClientProtocol clientProtocol, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC51959x69 interfaceC51959x69, Logging logging, C20950cv3 c20950cv3, XBe xBe, InterfaceC32491kPd interfaceC32491kPd, InterfaceC50562wBj interfaceC50562wBj) {
        context.getClass();
        c7319Lne.getClass();
        jUa.getClass();
        interfaceC39107oj1.getClass();
        c19065bh1.getClass();
        interfaceC7403Lr3.getClass();
        interfaceC51860x2a.getClass();
        interfaceC29877ik3.getClass();
        c23495ea1.getClass();
        wAi.getClass();
        c4i.getClass();
        interfaceC47306u44.getClass();
        c46330tQf.getClass();
        interfaceC39708p71.getClass();
        c49043vC7.getClass();
        interfaceC22151dhj.getClass();
        interfaceC28425hn8.getClass();
        e71.getClass();
        interfaceC56243zth.getClass();
        interfaceC37398nc1.getClass();
        c51147wZg.getClass();
        tFl.getClass();
        zFl.getClass();
        interfaceC12039Szj.getClass();
        interfaceC39826pBj.getClass();
        interfaceC28099ha1.getClass();
        interfaceC47832uP7.getClass();
        q9a.getClass();
        clientProtocol.getClass();
        interfaceC4836Hpa.getClass();
        interfaceC51959x69.getClass();
        logging.getClass();
        c20950cv3.getClass();
        xBe.getClass();
        interfaceC32491kPd.getClass();
        interfaceC50562wBj.getClass();
        return new C23746ek5(context, c7319Lne, jUa, interfaceC39107oj1, c19065bh1, interfaceC7403Lr3, interfaceC51860x2a, c23495ea1, wAi, c4i, interfaceC47306u44, interfaceC39708p71, c49043vC7, interfaceC22151dhj, interfaceC28425hn8, dFh, c22036dd2, c36936nJ0, uuid, c51147wZg, tFl, zFl, interfaceC12039Szj, interfaceC39826pBj, interfaceC28099ha1, q9a, clientProtocol, interfaceC4836Hpa, interfaceC51959x69, logging, c20950cv3, xBe, interfaceC32491kPd, interfaceC50562wBj);
    }

    public static C25039faa o(SingleEmitter singleEmitter) {
        return new C25039faa(singleEmitter, 0);
    }

    public static Y2e q(C47101tw0 c47101tw0, int i2, int i3, int i4, int i5, int i6) {
        boolean z;
        Y2e y2e = new Y2e(c47101tw0, Y2e.c.incrementAndGet());
        synchronized (c47101tw0) {
            if (c47101tw0.h == 1) {
                if (c47101tw0.e == null) {
                    z = true;
                } else {
                    z = false;
                }
                IKf.n(z);
                c47101tw0.e = Executors.newSingleThreadExecutor();
                c47101tw0.f = new AudioRecord(i2, i3, i4, i5, i6);
                c47101tw0.g = new JCc(1, c47101tw0);
                c47101tw0.h = 2;
            }
        }
        return y2e;
    }

    public static PendingIntent r(Context context, String str, JLj jLj) {
        Uri.Builder path = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("notification").path("chat_on_friendsfeed/");
        if (jLj != null) {
            path.appendQueryParameter("source_type", jLj.toString());
        }
        Uri.Builder appendQueryParameter = path.appendQueryParameter("is-group", "false").appendQueryParameter("widget-best-friends-newest-status", "true");
        if (str != null) {
            appendQueryParameter.appendQueryParameter("conversation-id", str);
        }
        return c(context, path.build(), 0);
    }

    public static ArrayList s(String str, List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LEk lEk = (LEk) it.next();
            arrayList2.clear();
            arrayList2.add(AbstractC31282jen.p(lEk.c));
            String str2 = lEk.n;
            if (str2 != null) {
                arrayList2.add(AbstractC31282jen.p(str2));
            }
            int a2 = AbstractC33313kwn.a(str, arrayList2, false);
            if (a2 != -1) {
                arrayList.add(new O5i(a2, null, null, lEk, lEk.k));
            }
        }
        ArrayList arrayList3 = new ArrayList();
        GD3.o2(arrayList);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((O5i) it2.next()).d);
        }
        return arrayList3;
    }

    public static Y53 t(List list) {
        Object abstractC28896i63;
        List<OF4> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (OF4 of4 : list2) {
            if (of4 instanceof PF4) {
                PF4 pf4 = (PF4) of4;
                abstractC28896i63 = new C13745Vrm(new C18157b63(pf4.a, pf4.b, pf4.c, null, null, null, false, true, pf4.d));
            } else if (of4 instanceof C55247zF4) {
                C55247zF4 c55247zF4 = (C55247zF4) of4;
                abstractC28896i63 = new AbstractC28896i63(new C24295f63(c55247zF4.a, c55247zF4.b, "", "", true, c55247zF4.c));
            } else {
                throw new RuntimeException();
            }
            arrayList.add(abstractC28896i63);
        }
        return new Y53(arrayList);
    }

    public static BAd u(C42478qv2 c42478qv2) {
        String str;
        boolean z;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        long j2;
        long j3;
        String str10;
        String str11;
        String str12;
        boolean z2;
        boolean z3;
        String str13;
        String str14;
        String str15;
        String str16;
        try {
            int b2 = c42478qv2.b(4);
            if (b2 != 0) {
                str = c42478qv2.d(b2 + c42478qv2.a);
            } else {
                str = null;
            }
            String u = c42478qv2.u();
            int b3 = c42478qv2.b(8);
            if (b3 != 0 && c42478qv2.b.get(b3 + c42478qv2.a) != 0) {
                z = true;
            } else {
                z = false;
            }
            int b4 = c42478qv2.b(10);
            if (b4 != 0) {
                str2 = c42478qv2.d(b4 + c42478qv2.a);
            } else {
                str2 = null;
            }
            int b5 = c42478qv2.b(12);
            if (b5 != 0) {
                str3 = c42478qv2.d(b5 + c42478qv2.a);
            } else {
                str3 = null;
            }
            int b6 = c42478qv2.b(14);
            if (b6 != 0) {
                str4 = c42478qv2.d(b6 + c42478qv2.a);
            } else {
                str4 = null;
            }
            int b7 = c42478qv2.b(16);
            if (b7 != 0) {
                str5 = c42478qv2.d(b7 + c42478qv2.a);
            } else {
                str5 = null;
            }
            int b8 = c42478qv2.b(18);
            if (b8 != 0) {
                str6 = c42478qv2.d(b8 + c42478qv2.a);
            } else {
                str6 = null;
            }
            int b9 = c42478qv2.b(20);
            if (b9 != 0) {
                str7 = c42478qv2.d(b9 + c42478qv2.a);
            } else {
                str7 = null;
            }
            int b10 = c42478qv2.b(22);
            if (b10 != 0) {
                str8 = c42478qv2.d(b10 + c42478qv2.a);
            } else {
                str8 = null;
            }
            int b11 = c42478qv2.b(24);
            if (b11 != 0) {
                str9 = c42478qv2.d(b11 + c42478qv2.a);
            } else {
                str9 = null;
            }
            int b12 = c42478qv2.b(26);
            if (b12 != 0) {
                j2 = c42478qv2.b.getLong(b12 + c42478qv2.a);
            } else {
                j2 = 0;
            }
            int b13 = c42478qv2.b(28);
            if (b13 != 0) {
                j3 = c42478qv2.b.getLong(b13 + c42478qv2.a);
            } else {
                j3 = 0;
            }
            int b14 = c42478qv2.b(30);
            if (b14 != 0) {
                str10 = c42478qv2.d(b14 + c42478qv2.a);
            } else {
                str10 = null;
            }
            int b15 = c42478qv2.b(32);
            if (b15 != 0) {
                str11 = c42478qv2.d(b15 + c42478qv2.a);
            } else {
                str11 = null;
            }
            int b16 = c42478qv2.b(34);
            if (b16 != 0) {
                str12 = c42478qv2.d(b16 + c42478qv2.a);
            } else {
                str12 = null;
            }
            int b17 = c42478qv2.b(36);
            if (b17 != 0 && c42478qv2.b.get(b17 + c42478qv2.a) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            int b18 = c42478qv2.b(38);
            if (b18 != 0 && c42478qv2.b.get(b18 + c42478qv2.a) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            int b19 = c42478qv2.b(40);
            if (b19 != 0) {
                str13 = c42478qv2.d(b19 + c42478qv2.a);
            } else {
                str13 = null;
            }
            int b20 = c42478qv2.b(42);
            if (b20 != 0) {
                str14 = c42478qv2.d(b20 + c42478qv2.a);
            } else {
                str14 = null;
            }
            int b21 = c42478qv2.b(44);
            if (b21 != 0) {
                str15 = c42478qv2.d(b21 + c42478qv2.a);
            } else {
                str15 = null;
            }
            int b22 = c42478qv2.b(46);
            if (b22 != 0) {
                str16 = c42478qv2.d(b22 + c42478qv2.a);
            } else {
                str16 = null;
            }
            return new BAd(str, u, z, str2, str3, str4, str5, str6, str7, str8, str9, j2, j3, str10, str11, str12, z2, z3, str13, str14, str15, str16);
        } catch (Exception unused) {
            return new BAd((String) null, (String) null, false, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 0L, 0L, (String) null, (String) null, (String) null, false, (String) null, (String) null, (String) null, (String) null, 4194303);
        }
    }

    public static KMe v(C6843Ku2 c6843Ku2) {
        ArrayList arrayList = new ArrayList();
        C6211Ju2[] c6211Ju2Arr = c6843Ku2.a;
        ArrayList arrayList2 = new ArrayList(c6211Ju2Arr.length);
        for (C6211Ju2 c6211Ju2 : c6211Ju2Arr) {
            arrayList2.add(Boolean.valueOf(arrayList.add(new JMe(c6211Ju2.c, c6211Ju2.d))));
        }
        return new KMe(arrayList);
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [ASe, java.lang.Object] */
    public static ASe y(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof ASe) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                ASe[] aSeArr = (ASe[]) arrayList.toArray(new ASe[0]);
                return new C20847cr0((ASe[]) Arrays.copyOf(aSeArr, aSeArr.length));
            }
            return (ASe) arrayList.get(0);
        }
        return new Object();
    }

    public static int z(Map map) {
        EnumC15263Ycb[] values = EnumC15263Ycb.values();
        ArrayList arrayList = new ArrayList(values.length);
        for (EnumC15263Ycb enumC15263Ycb : values) {
            arrayList.add(enumC15263Ycb.name());
        }
        Iterator it = arrayList.iterator();
        Object obj = null;
        String str = null;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            Integer num = (Integer) map.get(str2);
            if (num != null && num.intValue() > 0) {
                if (str == null) {
                    str = str2.toUpperCase(Locale.US);
                } else if (!K1c.m(str, str2.toUpperCase(Locale.US))) {
                    return 3;
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (K1c.m((String) next, str)) {
                obj = next;
                break;
            }
        }
        String str3 = (String) obj;
        if (str3 == null) {
            return 3;
        }
        return CIc.J(str3);
    }

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i2, int i3) {
        if (i2 <= 4 && i3 > 4) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE tag_search_index RENAME TO _old", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE VIRTUAL TABLE tag_search_index USING fts4(\n    mem_location TEXT,\n    mem_metadata TEXT,\n    mem_time TEXT,\n    mem_visual TEXT,\n    mem_face TEXT,\n    tokenize=simple '' ',*'\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO tag_search_index  (mem_location, mem_metadata, mem_time, mem_visual, mem_face) SELECT mem_location, mem_metadata, mem_time, mem_visual, NULL AS mem_face FROM _old", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE _old", 0, null);
        }
    }

    public ArrayList I(List list) {
        int i2;
        Integer num;
        String str;
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i3 = 0;
        for (Object obj : list2) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                C17369aad c17369aad = (C17369aad) obj;
                C12056Tad c12056Tad = new C12056Tad();
                RAj i5 = AbstractC27609hFn.i(Integer.valueOf(AbstractC9551Pbf.a(c17369aad.b).a));
                int ordinal = i5.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        i2 = 5;
                        if (ordinal != 5 && ordinal != 6) {
                            if (ordinal != 7) {
                                switch (ordinal) {
                                    case 10:
                                    case 11:
                                    case 16:
                                        break;
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 17:
                                    case 18:
                                        break;
                                    case 19:
                                        i2 = 4;
                                        break;
                                    case 20:
                                        break;
                                    default:
                                        throw new IllegalStateException("Unknown type: " + i5);
                                }
                            } else {
                                i2 = 3;
                            }
                        }
                        i2 = 2;
                    }
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                c12056Tad.d = i2;
                c12056Tad.c |= 1;
                Integer num2 = c17369aad.r;
                if (num2 != null) {
                    c12056Tad.X = num2.intValue();
                    c12056Tad.c |= 32;
                }
                String str2 = c17369aad.c;
                if (str2 != null && (str = c17369aad.d) != null) {
                    C11424Sad c11424Sad = new C11424Sad();
                    Charset charset = AbstractC52569xV2.a;
                    byte[] bytes = str2.getBytes(charset);
                    bytes.getClass();
                    c11424Sad.b = bytes;
                    c11424Sad.a |= 1;
                    byte[] bytes2 = str.getBytes(charset);
                    bytes2.getClass();
                    c11424Sad.c = bytes2;
                    c11424Sad.a |= 2;
                    c12056Tad.f = c11424Sad;
                }
                Integer num3 = c17369aad.e;
                if (num3 != null && (num = c17369aad.f) != null) {
                    C10159Qad c10159Qad = new C10159Qad();
                    c10159Qad.b = num3.intValue();
                    c10159Qad.a |= 1;
                    c10159Qad.c = num.intValue();
                    c10159Qad.a |= 2;
                    c12056Tad.g = c10159Qad;
                }
                c12056Tad.a = 7;
                c12056Tad.b = Integer.valueOf(i3);
                arrayList.add(c12056Tad);
                i3 = i4;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        Y7j y7j = (Y7j) obj;
        Rect rect = (Rect) obj2;
        int i2 = (y7j.b - rect.bottom) - rect.top;
        int i3 = (y7j.a - rect.right) - rect.left;
        Rect rect2 = ((C0369Anj) obj3).d;
        return new C25454fr2(new Y7j((i3 - rect2.right) - rect2.left, (i2 - rect2.bottom) - rect2.top), new Y7j(i3, i2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x001d, code lost:
        if (r3 < r4) goto L6;
     */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object N(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
        /*
            r0 = this;
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            java.lang.Number r4 = (java.lang.Number) r4
            int r4 = r4.intValue()
            if (r1 == 0) goto L20
            r1 = 1
            if (r2 >= r1) goto L20
            if (r3 >= r4) goto L20
            goto L21
        L20:
            r1 = 0
        L21:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.B7f.N(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        return (AbstractC11601Shh) obj;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AbstractC22968eEb abstractC22968eEb = (AbstractC22968eEb) obj;
        AbstractC22968eEb abstractC22968eEb2 = (AbstractC22968eEb) obj2;
        if (abstractC22968eEb instanceof AbstractC19899cEb) {
            return abstractC22968eEb2 instanceof AbstractC19899cEb;
        }
        if (abstractC22968eEb instanceof C21434dEb) {
            return abstractC22968eEb2 instanceof C21434dEb;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC42632r16
    public List a() {
        return Arrays.asList(EnumC28336hjj.values());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C11426Saf c11426Saf = (C11426Saf) obj;
        Boolean bool = (Boolean) c11426Saf.b;
        if (((Boolean) c11426Saf.a).booleanValue() && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS features (\n    -- Maps to the rowid from records to keep keys internal\n    id INTEGER NOT NULL,\n    -- The key or type of data being stored (ie. visual, location).\n    entity_type TEXT NOT NULL,\n    -- The version of the model used to derive this feature.\n    version INTEGER NOT NULL,\n    -- The raw value that should be indexed for the type of data.\n    value TEXT NOT NULL,\n    -- How confident the model believes the value reflects the record.\n    -- Not all values have a confidence\n    confidence REAL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS operations (\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    partition INTEGER NOT NULL,\n    external_id TEXT NOT NULL,\n    created_at INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n    status INTEGER NOT NULL,\n    error INTEGER,\n    retry_count INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS records (\n    -- external_id maps to a unique key within a partition that references\n    -- the full document. It can be used to uniquely identify records within\n    -- a partition.\n    external_id TEXT NOT NULL,\n    -- partition provides a unique namespace for records. This allows multiple\n    -- indices to live within the same structure.\n    partition INTEGER NOT NULL,\n    -- sort_order provides a way to stabilize search results and provide a\n    -- sorted list of values.\n    sort_order INTEGER,\n\n    -- (external_id, partition) is the Composite ID used to uniquely identify\n    -- records. If a duplicate exists, it will be overwritten.\n    PRIMARY KEY (external_id, partition) ON CONFLICT REPLACE\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS idx_features_id_entity_type ON features(id, entity_type)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE VIRTUAL TABLE simple_search_index USING fts4(\n    -- Separate each entity_type into separate columns.\n    mem_caption TEXT,\n    mem_title TEXT,\n\n    -- Use simple tokenization, with the default delimiter. This uses all\n    -- non-alphanumeric ASCII characters as delimiters.\n    tokenize=simple\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE VIRTUAL TABLE tag_search_index USING fts4(\n    -- Separate each entity_type into separate columns.\n    mem_location TEXT,\n    mem_metadata TEXT,\n    mem_time TEXT,\n    mem_visual TEXT,\n    mem_face TEXT,\n\n    -- Use simple tokenization, with custom delimiters based on an undocumented\n    -- API. The first param ('') is ignored, while the second (',*') indicates\n    -- that ',' and '*' should be used as a delimiter. This is kept to mimic\n    -- Android OG and iOS implementations of Memories Search.\n    tokenize=simple '' ',*'\n)", 0, null);
    }

    @Override // defpackage.InterfaceC42632r16
    public List g() {
        return Arrays.asList(EnumC26804gjj.values());
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 5;
    }

    @Override // defpackage.InterfaceC53531y7m
    public Map h() {
        return ED3.Q1(new C11426Saf(EnumC40757png.d, 1), new C11426Saf(EnumC39222ong.e, 3), new C11426Saf(EnumC13421Veg.e, 1), new C11426Saf(EnumC39222ong.j, 1), new C11426Saf(EnumC39222ong.i, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cd, code lost:
        if (r1.a == r0) goto L15;
     */
    @Override // io.reactivex.rxjava3.functions.Function5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object j(java.lang.Object r27, java.lang.Object r28, java.lang.Object r29, java.lang.Object r30, java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.B7f.j(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.InterfaceC42632r16
    public List k() {
        return Arrays.asList(EnumC25271fjj.values());
    }

    public void l(Q18 q18) {
        q18.a(IFn.class, C20995cwn.a);
        q18.a(QJn.class, C30597jCn.a);
        q18.a(KFn.class, C25600fwn.a);
        q18.a(QFn.class, C34848lwn.a);
        q18.a(MFn.class, C30196iwn.a);
        q18.a(OFn.class, C39454own.a);
        q18.a(QDn.class, C20945cun.a);
        q18.a(ODn.class, Ztn.a);
        q18.a(VEn.class, C50166vvn.a);
        q18.a(AbstractC21571dJn.class, C24440fBn.a);
        q18.a(LDn.class, Wtn.a);
        q18.a(IDn.class, Ttn.a);
        q18.a(AbstractC18452bHn.class, C53306xyn.a);
        q18.a(DKn.class, C19436bvn.a);
        q18.a(MEn.class, C31706jvn.a);
        q18.a(FEn.class, Yun.a);
        q18.a(AbstractC21521dHn.class, Ayn.a);
        q18.a(XIn.class, WAn.a);
        q18.a(ZIn.class, ZAn.a);
        q18.a(VIn.class, TAn.a);
        q18.a(WFn.class, Nwn.a);
        q18.a(AKn.class, Gsn.a);
        q18.a(YFn.class, Qwn.a);
        q18.a(AbstractC46116tHn.class, Yyn.a);
        q18.a(FHn.class, C28740hzn.a);
        q18.a(AbstractC49184vHn.class, C24139ezn.a);
        q18.a(AbstractC47650uHn.class, C19535bzn.a);
        q18.a(VHn.class, Uzn.a);
        q18.a(XHn.class, Xzn.a);
        q18.a(AbstractC18477bIn.class, C21346dAn.a);
        q18.a(ZHn.class, C16742aAn.a);
        q18.a(UFn.class, Kwn.a);
        q18.a(AbstractC21546dIn.class, C25951gAn.a);
        q18.a(AbstractC24615fIn.class, C30547jAn.a);
        q18.a(AbstractC27684hIn.class, C35199mAn.a);
        q18.a(AbstractC30747jIn.class, C39805pAn.a);
        q18.a(AbstractC43074rIn.class, C53607yAn.a);
        q18.a(AbstractC40005pIn.class, BAn.a);
        q18.a(THn.class, C51798wzn.a);
        q18.a(AbstractC21471dFn.class, Kvn.a);
        q18.a(PHn.class, Czn.a);
        q18.a(NHn.class, C56399zzn.a);
        q18.a(RHn.class, Rzn.a);
        q18.a(AbstractC18502bJn.class, C19836cBn.a);
        q18.a(AbstractC16992aKn.class, BCn.a);
        q18.a(AbstractC30622jDn.class, C33238ktn.a);
        q18.a(AbstractC22955eDn.class, Qsn.a);
        q18.a(SCn.class, Nsn.a);
        q18.a(AbstractC26026gDn.class, Usn.a);
        q18.a(AbstractC36809nDn.class, C42449qtn.a);
        q18.a(AbstractC33739lDn.class, C37843ntn.a);
        q18.a(AbstractC41415qDn.class, C48583utn.a);
        q18.a(AbstractC44484sDn.class, C54716ytn.a);
        q18.a(AbstractC47550uDn.class, Btn.a);
        q18.a(AbstractC50616wDn.class, Etn.a);
        q18.a(AbstractC55216zDn.class, Htn.a);
        q18.a(Opn.class, C50092vsn.a);
        q18.a(Tpn.class, Bsn.a);
        q18.a(Qpn.class, C54691ysn.a);
        q18.a(ZEn.class, Evn.a);
        q18.a(SDn.class, C25550fun.a);
        q18.a(AbstractC7303Lmn.class, Ypn.a);
        q18.a(AbstractC6039Jmn.class, C19311bqn.a);
        q18.a(BEn.class, Jun.a);
        q18.a(Smn.class, C22379dqn.a);
        q18.a(AbstractC9200Omn.class, C26983gqn.a);
        q18.a(Xnn.class, Lqn.a);
        q18.a(Gnn.class, Nqn.a);
        q18.a(Ymn.class, C31581jqn.a);
        q18.a(Umn.class, C36233mqn.a);
        q18.a(AbstractC42324qon.class, C19336brn.a);
        q18.a(AbstractC36183mon.class, C37793nrn.a);
        q18.a(Eon.class, C54666yrn.a);
        q18.a(Bon.class, Brn.a);
        q18.a(Mpn.class, C40889psn.a);
        q18.a(AbstractC53082xpn.class, C45491ssn.a);
        q18.a(Lon.class, Frn.a);
        q18.a(Ion.class, Jrn.a);
        q18.a(Ton.class, Mrn.a);
        q18.a(Pon.class, Qrn.a);
        q18.a(AbstractC40055pKn.class, C35224mBn.a);
        q18.a(AbstractC20061cKn.class, C30146iun.a);
        q18.a(AbstractC29266iKn.class, Hwn.a);
        q18.a(AbstractC26201gKn.class, Ewn.a);
        q18.a(AbstractC21596dKn.class, C24039evn.a);
        q18.a(AbstractC35449mKn.class, C32107kBn.a);
        q18.a(AbstractC32332kKn.class, C29041iBn.a);
        q18.a(AbstractC43124rKn.class, C55166zBn.a);
        q18.a(AbstractC23130eKn.class, C54766yvn.a);
        q18.a(AbstractC53857yKn.class, HCn.a);
        q18.a(AbstractC50791wKn.class, KCn.a);
        q18.a(AbstractC47725uKn.class, ECn.a);
        q18.a(AbstractC27709hJn.class, FBn.a);
        q18.a(XEn.class, Bvn.a);
        q18.a(AbstractC24540fFn.class, Nvn.a);
        q18.a(QCn.class, Jsn.a);
        q18.a(NEn.class, C36358mvn.a);
        q18.a(AbstractC18402bFn.class, Hvn.a);
        q18.a(DEn.class, Vun.a);
        q18.a(XDn.class, C39404oun.a);
        q18.a(ZDn.class, C44008run.a);
        q18.a(VDn.class, C34798lun.a);
        q18.a(AbstractC19911cEn.class, C48608uun.a);
        q18.a(TFn.class, Bwn.a);
        q18.a(SFn.class, C44058rwn.a);
        q18.a(AbstractC3510Fmn.class, Wpn.a);
        q18.a(UJn.class, C44459sCn.a);
        q18.a(YJn.class, C53657yCn.a);
        q18.a(WJn.class, C49059vCn.a);
        q18.a(OCn.class, Dsn.a);
        q18.a(GDn.class, Qtn.a);
        q18.a(EDn.class, Ntn.a);
        q18.a(BDn.class, Ktn.a);
        q18.a(XGn.class, C39504oyn.a);
        q18.a(ZGn.class, C48708uyn.a);
        q18.a(YGn.class, C44108ryn.a);
        q18.a(Dnn.class, Gqn.a);
        q18.a(AbstractC56099znn.class, Iqn.a);
        q18.a(AbstractC24590fHn.class, Dyn.a);
        q18.a(AbstractC33839lHn.class, Myn.a);
        q18.a(AbstractC27659hHn.class, Gyn.a);
        q18.a(AbstractC30722jHn.class, Jyn.a);
        q18.a(AbstractC22329don.class, Qqn.a);
        q18.a(AbstractC17726aon.class, Tqn.a);
        q18.a(AbstractC43099rJn.class, UBn.a);
        q18.a(AbstractC40030pJn.class, RBn.a);
        q18.a(RJn.class, C35249mCn.a);
        q18.a(SJn.class, C39855pCn.a);
        q18.a(GHn.class, C33388kzn.a);
        q18.a(LHn.class, C47199tzn.a);
        q18.a(HHn.class, C37993nzn.a);
        q18.a(JHn.class, C42599qzn.a);
        q18.a(REn.class, C45566svn.a);
        q18.a(AbstractC53057xon.class, C43933rrn.a);
        q18.a(AbstractC45392son.class, C48533urn.a);
        q18.a(PEn.class, C40964pvn.a);
        q18.a(HEn.class, C27108gvn.a);
        q18.a(AbstractC36909nHn.class, Pyn.a);
        q18.a(AbstractC43049rHn.class, Vyn.a);
        q18.a(AbstractC39980pHn.class, Syn.a);
        q18.a(AbstractC33113kon.class, Wqn.a);
        q18.a(AbstractC28465hon.class, Zqn.a);
        q18.a(DGn.class, Fxn.a);
        q18.a(FGn.class, Ixn.a);
        q18.a(HGn.class, Lxn.a);
        q18.a(AbstractC39229onn.class, C48508uqn.a);
        q18.a(AbstractC33088knn.class, C53107xqn.a);
        q18.a(AbstractC41490qGn.class, C51748wxn.a);
        q18.a(AbstractC44559sGn.class, C56349zxn.a);
        q18.a(BGn.class, Cxn.a);
        q18.a(AbstractC28440hnn.class, C39304oqn.a);
        q18.a(AbstractC20769cnn.class, C43908rqn.a);
        q18.a(JGn.class, Nxn.a);
        q18.a(LGn.class, Pxn.a);
        q18.a(NGn.class, Sxn.a);
        q18.a(PGn.class, Vxn.a);
        q18.a(AbstractC49967vnn.class, Aqn.a);
        q18.a(AbstractC45367snn.class, Dqn.a);
        q18.a(AbstractC33889lJn.class, IBn.a);
        q18.a(AbstractC30772jJn.class, LBn.a);
        q18.a(AbstractC27609hFn.class, Qvn.a);
        q18.a(AbstractC33789lFn.class, Wvn.a);
        q18.a(AbstractC30672jFn.class, Tvn.a);
        q18.a(AbstractC36859nFn.class, Zvn.a);
        q18.a(AbstractC46141tIn.class, EAn.a);
        q18.a(AbstractC49209vIn.class, HAn.a);
        q18.a(AbstractC33138kpn.class, C17826asn.a);
        q18.a(AbstractC25425fpn.class, C23964esn.a);
        q18.a(AbstractC46166tJn.class, XBn.a);
        q18.a(AbstractC33864lIn.class, C44409sAn.a);
        q18.a(AbstractC36934nIn.class, C49009vAn.a);
        q18.a(AbstractC19286bpn.class, Urn.a);
        q18.a(Xon.class, Yrn.a);
        q18.a(AbstractC36959nJn.class, OBn.a);
        q18.a(AbstractC39955pGn.class, Wwn.a);
        q18.a(AbstractC38419oGn.class, C47149txn.a);
        q18.a(AbstractC29166iGn.class, C36408mxn.a);
        q18.a(AbstractC26101gGn.class, C31756jxn.a);
        q18.a(AbstractC32232kGn.class, C39479oxn.a);
        q18.a(AbstractC35349mGn.class, C44083rxn.a);
        q18.a(AbstractC24565fGn.class, C25625fxn.a);
        q18.a(AbstractC16892aGn.class, Twn.a);
        q18.a(AbstractC21496dGn.class, C21020cxn.a);
        q18.a(AbstractC19961cGn.class, Zwn.a);
        q18.a(TGn.class, C30246iyn.a);
        q18.a(AbstractC30647jEn.class, Dun.a);
        q18.a(RGn.class, C25650fyn.a);
        q18.a(VGn.class, C34898lyn.a);
        q18.a(AbstractC27584hEn.class, Aun.a);
        q18.a(AbstractC33764lEn.class, Gun.a);
        q18.a(AbstractC24640fJn.class, CBn.a);
        q18.a(AbstractC55341zIn.class, KAn.a);
        q18.a(DJn.class, C26001gCn.a);
        q18.a(TIn.class, QAn.a);
        q18.a(PIn.class, NAn.a);
        q18.a(AbstractC52298xJn.class, C16792aCn.a);
        q18.a(AbstractC50017vpn.class, C30097isn.a);
        q18.a(AbstractC43883rpn.class, C34748lsn.a);
        q18.a(AbstractC55366zJn.class, C21396dCn.a);
        q18.a(AbstractC24515fEn.class, C53207xun.a);
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        EnumC8408Nge enumC8408Nge;
        C51341whe c51341whe;
        MessageNano c2111Dhe;
        boolean z = false;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        int intValue = ((Number) obj3).intValue();
        boolean booleanValue3 = ((Boolean) obj4).booleanValue();
        boolean booleanValue4 = ((Boolean) obj5).booleanValue();
        String str = (String) obj6;
        boolean booleanValue5 = ((Boolean) obj7).booleanValue();
        byte[] bArr = (byte[]) obj8;
        boolean booleanValue6 = ((Boolean) obj9).booleanValue();
        if (!booleanValue3 && !booleanValue) {
            enumC8408Nge = EnumC8408Nge.a;
        } else {
            enumC8408Nge = EnumC8408Nge.b;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str2 : DYk.c2(str, new char[]{','}, 0, 6)) {
            linkedHashSet.add(new AbstractC7777Mge(str2));
        }
        if (booleanValue5) {
            C51341whe c51341whe2 = C51341whe.c;
            if (bArr.length == 0) {
                c51341whe = (C51341whe) C51341whe.d.getValue();
            } else {
                C2111Dhe c2111Dhe2 = new C2111Dhe();
                if (bArr.length == 0) {
                    z = true;
                }
                if (!z) {
                    try {
                        c2111Dhe = MessageNano.mergeFrom(c2111Dhe2, bArr);
                    } catch (Y0b unused) {
                        c2111Dhe = new C2111Dhe();
                    }
                } else {
                    c2111Dhe = new C2111Dhe();
                }
                c51341whe = new C51341whe((C2111Dhe) c2111Dhe);
            }
        } else {
            c51341whe = C51341whe.c;
        }
        return new KRd(booleanValue, booleanValue2, intValue, enumC8408Nge, booleanValue4, linkedHashSet, c51341whe, booleanValue6);
    }

    @Override // defpackage.InterfaceC17206aTi
    public Observable query(String str) {
        return ObservableEmpty.a;
    }

    public C17369aad w(int i2, AbstractC11592Sh8 abstractC11592Sh8, String str) {
        return (C17369aad) ID3.D2(x(str, Collections.singletonList((C12056Tad) abstractC11592Sh8), i2));
    }

    public ArrayList x(String str, List list, int i2) {
        int i3;
        EnumC15463Ykd enumC15463Ykd;
        String str2;
        String str3;
        Integer num;
        Integer num2;
        byte[] bArr;
        byte[] bArr2;
        List<C12056Tad> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C12056Tad c12056Tad : list2) {
            if (c12056Tad.a == 7) {
                i3 = ((Integer) c12056Tad.b).intValue();
            } else {
                i3 = 0;
            }
            String i4 = Xtn.i(i3, i2, str);
            int i5 = c12056Tad.d;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 != 4) {
                                if (i5 == 5) {
                                    enumC15463Ykd = EnumC15463Ykd.PSYCHOMANTIS;
                                } else {
                                    throw new IllegalStateException("Unknown type: " + c12056Tad.d);
                                }
                            } else {
                                enumC15463Ykd = EnumC15463Ykd.AUDIO;
                            }
                        } else {
                            enumC15463Ykd = EnumC15463Ykd.GIF;
                        }
                    } else {
                        enumC15463Ykd = EnumC15463Ykd.LAGUNA_SOUND;
                    }
                } else {
                    enumC15463Ykd = EnumC15463Ykd.VIDEO;
                }
            } else {
                enumC15463Ykd = EnumC15463Ykd.IMAGE;
            }
            String name = enumC15463Ykd.name();
            C11424Sad c11424Sad = c12056Tad.f;
            if (c11424Sad != null && (bArr2 = c11424Sad.b) != null) {
                str2 = new String(bArr2, AbstractC52569xV2.a);
            } else {
                str2 = null;
            }
            C11424Sad c11424Sad2 = c12056Tad.f;
            if (c11424Sad2 != null && (bArr = c11424Sad2.c) != null) {
                str3 = new String(bArr, AbstractC52569xV2.a);
            } else {
                str3 = null;
            }
            C10159Qad c10159Qad = c12056Tad.g;
            if (c10159Qad != null) {
                num = Integer.valueOf(c10159Qad.b);
            } else {
                num = null;
            }
            C10159Qad c10159Qad2 = c12056Tad.g;
            if (c10159Qad2 != null) {
                num2 = Integer.valueOf(c10159Qad2.c);
            } else {
                num2 = null;
            }
            arrayList.add(new C17369aad(i4, name, str2, str3, num, num2, false, null, false, null, null, null, null, null, null, Integer.valueOf(c12056Tad.X), null, 393024));
        }
        return arrayList;
    }
}
