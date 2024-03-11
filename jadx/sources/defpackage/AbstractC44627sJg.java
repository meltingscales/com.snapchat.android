package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.os.Bundle;
import android.util.Log;
import android.view.Surface;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.g;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.network_types.Header;
import com.snapchat.client.network_types.NetworkApiRetryConfiguration;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.File;
import java.io.InputStream;
import java.net.Socket;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: sJg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44627sJg {
    public static final C21981dal a = new C21981dal("UNDEFINED");
    public static final C21981dal b = new C21981dal("REUSABLE_CLAIMED");

    public static /* synthetic */ InterfaceC36768nC7 A(C8b c8b, boolean z, Q8b q8b, int i) {
        boolean z2 = false;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        return ((Z8b) c8b).z(z, z2, q8b);
    }

    public static final boolean B(View view) {
        if (view.getResources().getConfiguration().getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public static final boolean C(char c) {
        if (!Character.isWhitespace(c) && !Character.isSpaceChar(c)) {
            return false;
        }
        return true;
    }

    public static final Long D(C11843Sre c11843Sre, C11843Sre c11843Sre2) {
        if (c11843Sre2 != null) {
            return Long.valueOf(c11843Sre.a(c11843Sre2));
        }
        return null;
    }

    public static final void E(C47529uD2 c47529uD2, CaptureRequest.Builder builder) {
        for (Map.Entry entry : c47529uD2.e.entrySet()) {
            builder.set((CaptureRequest.Key) entry.getKey(), entry.getValue());
        }
        for (Surface surface : c47529uD2.f) {
            builder.addTarget(surface);
        }
    }

    public static InterfaceC30252iz4 F(InterfaceC30252iz4 interfaceC30252iz4, InterfaceC30252iz4 interfaceC30252iz42) {
        if (interfaceC30252iz42 != C31817k08.a) {
            return (InterfaceC30252iz4) interfaceC30252iz42.O(interfaceC30252iz4, C28721hz4.d);
        }
        return interfaceC30252iz4;
    }

    public static M0m G(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        L9a l9a = new L9a();
        l9a.a = "aws.api.snapchat.com:443";
        l9a.b = 10000L;
        l9a.d = ((C35220mBj) interfaceC6225Jug2.get()).d();
        l9a.e = 10000L;
        l9a.h = false;
        C2228Dm7 c2228Dm7 = C2228Dm7.D0;
        c2228Dm7.getClass();
        C16751aB7 c16751aB7 = new C16751aB7(TI8.f(new C37795ns0(c2228Dm7, "FideliusNetworkModule")));
        return new M0m(((D4m) interfaceC6225Jug4.get()).a("FideliusRecryptService", l9a, new C50262vzj((InterfaceC56243zth) interfaceC6225Jug.get(), (InterfaceC48602uuh) interfaceC6225Jug3.get()), c16751aB7));
    }

    public static final C23427eX5 H(String str, Set set) {
        if (L8g.g == null) {
            synchronized (L8g.f) {
                if (L8g.g == null) {
                    L8g.g = new L8g(str);
                }
            }
        }
        return KQ.D0(set);
    }

    public static final void I(InterfaceC11929Sv4 interfaceC11929Sv4, Object obj, Function1 function1) {
        Object c18750bU3;
        W3m w3m;
        if (interfaceC11929Sv4 instanceof C22889eB7) {
            C22889eB7 c22889eB7 = (C22889eB7) interfaceC11929Sv4;
            Throwable a2 = C37587njh.a(obj);
            if (a2 == null) {
                if (function1 != null) {
                    c18750bU3 = new C21819dU3(obj, function1);
                } else {
                    c18750bU3 = obj;
                }
            } else {
                c18750bU3 = new C18750bU3(false, a2);
            }
            InterfaceC11929Sv4 interfaceC11929Sv42 = c22889eB7.e;
            interfaceC11929Sv42.getContext();
            AbstractC45647sz4 abstractC45647sz4 = c22889eB7.d;
            if (abstractC45647sz4.r()) {
                c22889eB7.f = c18750bU3;
                c22889eB7.c = 1;
                abstractC45647sz4.q(interfaceC11929Sv42.getContext(), c22889eB7);
                return;
            }
            boolean z = AbstractC41123q26.a;
            AbstractC24350f88 a3 = AbstractC44006rul.a();
            if (a3.c >= 4294967296L) {
                c22889eB7.f = c18750bU3;
                c22889eB7.c = 1;
                a3.R(c22889eB7);
                return;
            }
            a3.T(true);
            try {
                C8b c8b = (C8b) interfaceC11929Sv42.getContext().L(KLn.j);
                if (c8b != null && !c8b.a()) {
                    CancellationException m = ((Z8b) c8b).m();
                    c22889eB7.a(c18750bU3, m);
                    c22889eB7.resumeWith(new C20663cjh(m));
                } else {
                    Object obj2 = c22889eB7.g;
                    InterfaceC30252iz4 context = interfaceC11929Sv42.getContext();
                    Object G1 = AbstractC55790zbb.G1(context, obj2);
                    if (G1 != AbstractC55790zbb.b) {
                        w3m = AbstractC34904lz4.c(interfaceC11929Sv42, context, G1);
                    } else {
                        w3m = null;
                    }
                    interfaceC11929Sv42.resumeWith(obj);
                    if (w3m == null || w3m.V()) {
                        AbstractC55790zbb.g1(context, G1);
                    }
                }
                do {
                } while (a3.U());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        interfaceC11929Sv4.resumeWith(obj);
    }

    public static final C20524ce0 J(Socket socket) {
        Logger logger = TKe.a;
        C26895gna c26895gna = new C26895gna(socket);
        return new C20524ce0(c26895gna, new C20524ce0(socket.getOutputStream(), c26895gna));
    }

    public static final C22059de0 K(Socket socket) {
        Logger logger = TKe.a;
        C26895gna c26895gna = new C26895gna(socket);
        return new C22059de0(c26895gna, new JTa(socket.getInputStream(), c26895gna));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, bBl] */
    public static final JTa L(InputStream inputStream) {
        Logger logger = TKe.a;
        return new JTa(inputStream, new Object());
    }

    public static final long M(long j, long j2, long j3, String str) {
        String str2;
        int i = AbstractC17451adl.a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 != null) {
            Long G1 = BYk.G1(str2);
            if (G1 != null) {
                long longValue = G1.longValue();
                if (j2 <= longValue && longValue <= j3) {
                    return longValue;
                }
                StringBuilder sb = new StringBuilder("System property '");
                sb.append(str);
                sb.append("' should be in range ");
                sb.append(j2);
                TI8.z(sb, "..", j3, ", but is '");
                sb.append(longValue);
                sb.append('\'');
                throw new IllegalStateException(sb.toString().toString());
            }
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        return j;
    }

    public static int N(String str, int i, int i2, int i3, int i4) {
        if ((i4 & 4) != 0) {
            i2 = 1;
        }
        if ((i4 & 8) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        return (int) M(i, i2, i3, str);
    }

    public static final void O(Object obj) {
        if (!(obj instanceof C20663cjh)) {
            return;
        }
        throw ((C20663cjh) obj).a;
    }

    public static final C32757kaf P(Z7f z7f, boolean z) {
        return new C32757kaf(new LCc(z7f.c.z0().a, z7f.a), z);
    }

    public static final C54249yb4 a(long j, String str) {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.c, Long.valueOf(j));
        c54249yb4.d = str;
        return c54249yb4;
    }

    public static final C54249yb4 b(Class cls, AbstractC11592Sh8 abstractC11592Sh8, String str) {
        C54249yb4 c54249yb4 = new C54249yb4(cls, abstractC11592Sh8);
        c54249yb4.d = str;
        return c54249yb4;
    }

    public static final C54249yb4 c(String str, boolean z) {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.a, Boolean.valueOf(z));
        c54249yb4.d = str;
        return c54249yb4;
    }

    public static final C54249yb4 d(int i) {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.f, "");
        c54249yb4.i = Integer.valueOf(i);
        return c54249yb4;
    }

    public static final C54249yb4 e(int i, long j) {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.c, Long.valueOf(j));
        c54249yb4.i = Integer.valueOf(i);
        return c54249yb4;
    }

    public static final C54249yb4 f(int i) {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        c54249yb4.i = Integer.valueOf(i);
        return c54249yb4;
    }

    public static void g(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(AppInfo.DELIM);
            }
        }
    }

    public static final boolean h(int i, int i2) {
        if ((i & i2) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
        if (r5.a(r2, r0) == r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
        if (defpackage.K1c.m(r6, r5) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ae, code lost:
        if (defpackage.K1c.m(r5, r6) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b1, code lost:
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b7  */
    /* JADX WARN: Type inference failed for: r0v2, types: [Sv4, WT8] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r1v0, types: [Az4] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r4v2, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [QT8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.io.Serializable i(defpackage.InterfaceC11929Sv4 r4, defpackage.QT8 r5, defpackage.ST8 r6) {
        /*
            boolean r0 = r4 instanceof defpackage.WT8
            if (r0 == 0) goto L13
            r0 = r4
            WT8 r0 = (defpackage.WT8) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            WT8 r0 = new WT8
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.i
            Az4 r1 = defpackage.EnumC0642Az4.a
            int r2 = r0.j
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            BVg r5 = r0.h
            O(r4)     // Catch: java.lang.Throwable -> L29
            goto L4d
        L29:
            r4 = move-exception
            r1 = r4
            goto L53
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            O(r4)
            BVg r4 = new BVg
            r4.<init>()
            YT8 r2 = new YT8     // Catch: java.lang.Throwable -> L50
            r2.<init>(r6, r4)     // Catch: java.lang.Throwable -> L50
            r0.h = r4     // Catch: java.lang.Throwable -> L50
            r0.j = r3     // Catch: java.lang.Throwable -> L50
            java.lang.Object r4 = r5.a(r2, r0)     // Catch: java.lang.Throwable -> L50
            if (r4 != r1) goto L4d
            goto Lb4
        L4d:
            r1 = 0
            goto Lb4
        L50:
            r5 = move-exception
            r1 = r5
            r5 = r4
        L53:
            java.lang.Object r4 = r5.a
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            if (r4 == 0) goto L71
            boolean r5 = defpackage.AbstractC41123q26.b
            if (r5 != 0) goto L5f
            r6 = r4
            goto L63
        L5f:
            java.lang.Throwable r6 = defpackage.AbstractC55897zfk.d(r4)
        L63:
            if (r5 != 0) goto L67
            r5 = r1
            goto L6b
        L67:
            java.lang.Throwable r5 = defpackage.AbstractC55897zfk.d(r1)
        L6b:
            boolean r5 = defpackage.K1c.m(r6, r5)
            if (r5 != 0) goto Lb1
        L71:
            iz4 r5 = r0.getContext()
            KLn r6 = defpackage.KLn.j
            fz4 r5 = r5.L(r6)
            C8b r5 = (defpackage.C8b) r5
            if (r5 == 0) goto Lb2
            Z8b r5 = (defpackage.Z8b) r5
            java.lang.Object r6 = r5.v()
            boolean r0 = r6 instanceof defpackage.C18750bU3
            if (r0 != 0) goto L95
            boolean r0 = r6 instanceof defpackage.X8b
            if (r0 == 0) goto Lb2
            X8b r6 = (defpackage.X8b) r6
            boolean r6 = r6.e()
            if (r6 == 0) goto Lb2
        L95:
            java.util.concurrent.CancellationException r5 = r5.m()
            boolean r6 = defpackage.AbstractC41123q26.b
            if (r6 != 0) goto L9e
            goto La2
        L9e:
            java.lang.Throwable r5 = defpackage.AbstractC55897zfk.d(r5)
        La2:
            if (r6 != 0) goto La6
            r6 = r1
            goto Laa
        La6:
            java.lang.Throwable r6 = defpackage.AbstractC55897zfk.d(r1)
        Laa:
            boolean r5 = defpackage.K1c.m(r5, r6)
            if (r5 != 0) goto Lb1
            goto Lb2
        Lb1:
            throw r1
        Lb2:
            if (r4 != 0) goto Lb7
        Lb4:
            java.io.Serializable r1 = (java.io.Serializable) r1
            return r1
        Lb7:
            boolean r5 = r1 instanceof java.util.concurrent.CancellationException
            if (r5 == 0) goto Lbf
            defpackage.QHn.b(r4, r1)
            throw r4
        Lbf:
            defpackage.QHn.b(r1, r4)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC44627sJg.i(Sv4, QT8, ST8):java.io.Serializable");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WVa, YVa] */
    public static void j(int i) {
        if (new WVa(2, 36, 1).c(i)) {
            return;
        }
        StringBuilder r = TI8.r("radix ", i, " was not in valid range ");
        r.append(new WVa(2, 36, 1));
        throw new IllegalArgumentException(r.toString());
    }

    public static final C20663cjh k(Throwable th) {
        return new C20663cjh(th);
    }

    public static final CompletableAndThenCompletable l(Completable completable, JM4 jm4, C19720c77 c19720c77, boolean z) {
        return new CompletableAndThenCompletable(completable, ((PM4) jm4).g(c19720c77, z));
    }

    public static final SingleFlatMap m(Single single, JM4 jm4, C19720c77 c19720c77, boolean z) {
        return new SingleFlatMap(single, new KM4(jm4, c19720c77, z, 0));
    }

    public static boolean n(File file) {
        System.currentTimeMillis();
        return o(file);
    }

    public static boolean o(File file) {
        File[] listFiles;
        if (!file.exists()) {
            return false;
        }
        if (file.isDirectory() && (listFiles = file.listFiles()) != null && listFiles.length > 0) {
            for (File file2 : listFiles) {
                o(file2);
            }
        }
        return file.delete();
    }

    public static void p(File file) {
        if (!file.exists() || !file.isDirectory()) {
            file.delete();
            file.mkdirs();
        }
    }

    public static boolean q(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }

    public static final String r(int i) {
        if (i != 5) {
            if (i != 10) {
                if (i != 15) {
                    if (i != 20) {
                        if (i != 40) {
                            if (i != 60) {
                                if (i != 80) {
                                    return "UNKNOWN";
                                }
                                return "TRIM_MEMORY_COMPLETE";
                            }
                            return "TRIM_MEMORY_MODERATE";
                        }
                        return "TRIM_MEMORY_BACKGROUND";
                    }
                    return "TRIM_MEMORY_UI_HIDDEN";
                }
                return "TRIM_MEMORY_RUNNING_CRITICAL";
            }
            return "TRIM_MEMORY_RUNNING_LOW";
        }
        return "TRIM_MEMORY_RUNNING_MODERATE";
    }

    public static final NetworkApiRetryConfiguration s(String str, boolean z, boolean z2) {
        HashSet hashSet = new HashSet();
        try {
            for (String str2 : DYk.d2(Pattern.compile("\\s").matcher(str).replaceAll(""), new String[]{AppInfo.DELIM}, 0, 6)) {
                hashSet.add(Integer.valueOf(Integer.parseInt(str2)));
            }
        } catch (Exception unused) {
        }
        return new NetworkApiRetryConfiguration(hashSet, new HashMap(), z, z2, false, false);
    }

    public static final C50516w9n t(S9n s9n) {
        return new C50516w9n(s9n.a, s9n.t);
    }

    public static final boolean u(Bundle bundle, String str) {
        return Boolean.parseBoolean(bundle.getString(str));
    }

    public static final boolean v(int i) {
        if (!h(i, 1) && !h(i, 2)) {
            return true;
        }
        return false;
    }

    public static String w(String str, ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Header header = (Header) it.next();
                if (BYk.x1(header.getKey(), str, true)) {
                    return header.getValue();
                }
            }
            return null;
        }
        return null;
    }

    public static final int x(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
            return i2;
        } else if (i3 < 0) {
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i2 + i10;
            }
            return i2;
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
    }

    public static final ObservableRepeatWhen y(FrameLayout frameLayout) {
        Observable C0 = Observable.f0(T73.c(frameLayout), new ObservableCreate(new C48454uoj(frameLayout, 1))).C0(new C16118Zla(frameLayout, 3));
        C52421xOm w = T73.w(frameLayout);
        C0.getClass();
        return new ObservableRepeatWhen(new ObservableTakeUntil(C0, w), new C16118Zla(frameLayout, 4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.fragment.app.g] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.app.Activity, androidx.fragment.app.FragmentActivity] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.app.Application] */
    /* JADX WARN: Type inference failed for: r0v7 */
    public static void z(g gVar) {
        ?? parentFragment;
        AbstractC21129d26.w(gVar, "fragment");
        g gVar2 = gVar;
        while (true) {
            parentFragment = gVar2.getParentFragment();
            if (parentFragment != 0) {
                boolean z = parentFragment instanceof InterfaceC10205Qca;
                gVar2 = parentFragment;
                if (z) {
                    break;
                }
            } else {
                parentFragment = gVar.u();
                if (!(parentFragment instanceof InterfaceC10205Qca)) {
                    if (parentFragment.getApplication() instanceof InterfaceC10205Qca) {
                        parentFragment = parentFragment.getApplication();
                    } else {
                        throw new IllegalArgumentException(AbstractC38597oO2.s("No injector was found for ", gVar.getClass().getCanonicalName()));
                    }
                }
            }
        }
        InterfaceC10205Qca interfaceC10205Qca = (InterfaceC10205Qca) parentFragment;
        if (Log.isLoggable("dagger.android.support", 3)) {
            interfaceC10205Qca.getClass();
        }
        AP androidInjector = interfaceC10205Qca.androidInjector();
        AbstractC21129d26.x("%s.androidInjector() returned null", androidInjector, interfaceC10205Qca.getClass());
        androidInjector.a(gVar);
    }
}
