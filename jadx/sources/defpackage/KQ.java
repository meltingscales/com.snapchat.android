package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.util.Range;
import android.view.View;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJob;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobMetadata;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobType;
import com.snapchat.android.R;
import com.snapchat.client.client_attestation.Tweaks;
import com.snapchat.client.network_types.Error;
import com.snapchat.client.network_types.Header;
import com.snapchat.client.network_types.RequestResponseInfo;
import com.snapchat.client.network_types.UrlResponseInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.File;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Type;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: KQ  reason: default package */
/* loaded from: classes.dex */
public final class KQ implements InterfaceC55464zNl, Function, BiPredicate, Function5, InterfaceC8813Nx4, QC2, ETl, InterfaceC0149Aek, Function3, InterfaceC42954rE3, InterfaceC17237aV1, InterfaceC47789uNc, InterfaceC46744thh, InterfaceC22684e32, C32, InterfaceC31263je4 {
    public static volatile String Z;
    public static KQ k;
    public static volatile Uri y0;
    public static final KQ a = new Object();
    public static final KQ b = new Object();
    public static final KQ c = new Object();
    public static final KQ d = new Object();
    public static final KQ e = new Object();
    public static final KQ f = new Object();
    public static final KQ g = new Object();
    public static final KQ h = new Object();
    public static final KQ i = new Object();
    public static final KQ j = new Object();
    public static final KQ t = new Object();
    public static final KQ X = new Object();
    public static final KQ Y = new Object();
    public static final KQ z0 = new Object();

    public static boolean A(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (DYk.H1(str, (CharSequence) it.next(), false)) {
                return true;
            }
        }
        return false;
    }

    public static C7294Lme A0(C51954x64 c51954x64, NCc nCc, boolean z) {
        return new C7294Lme(EnumC27940hTa.d, c51954x64, EnumC26924goe.a, null, nCc, z, false);
    }

    public static int B0(EnumC45985tCg enumC45985tCg) {
        int i2 = AbstractC11734Sn1.a[enumC45985tCg.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return 1;
            }
            if (i2 != 3) {
                if (i2 == 4 || i2 == 5) {
                    return 3;
                }
                throw new RuntimeException();
            }
            return 2;
        }
        return 0;
    }

    public static JI0 C(String str, Uri uri, Uri uri2, Integer num, AbstractC52688xa1 abstractC52688xa1, LY7 ly7, int i2) {
        Uri uri3;
        Integer num2;
        AbstractC52688xa1 abstractC52688xa12;
        LY7 ly72;
        if ((i2 & 4) != 0) {
            uri3 = null;
        } else {
            uri3 = uri2;
        }
        if ((i2 & 8) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i2 & 16) != 0) {
            abstractC52688xa12 = null;
        } else {
            abstractC52688xa12 = abstractC52688xa1;
        }
        if ((i2 & 32) != 0) {
            ly72 = null;
        } else {
            ly72 = ly7;
        }
        return new JI0(str, uri, uri3, num2, null, abstractC52688xa12, ly72, 32);
    }

    public static void C0(C12054Tab c12054Tab) {
        int i2;
        if (c12054Tab instanceof C32777kbb) {
            ((C32777kbb) c12054Tab).e1();
            return;
        }
        int i3 = c12054Tab.h;
        if (i3 == 0) {
            i3 = c12054Tab.q();
        }
        if (i3 == 13) {
            i2 = 9;
        } else if (i3 == 12) {
            i2 = 8;
        } else if (i3 == 14) {
            i2 = 10;
        } else {
            throw new IllegalStateException("Expected a name but was " + TI8.G(c12054Tab.h0()) + c12054Tab.L());
        }
        c12054Tab.h = i2;
    }

    public static C48311uj1 D(C20672ck1 c20672ck1, long j2, int i2) {
        if ((i2 & 2) != 0) {
            j2 = c20672ck1.a.a();
        }
        return new C48311uj1(j2, c20672ck1, c20672ck1.c.d);
    }

    public static C23427eX5 D0(Set set) {
        C23427eX5 c23427eX5;
        synchronized (L8g.f) {
            try {
                L8g l8g = L8g.g;
                if (l8g != null) {
                    c23427eX5 = L8g.a(l8g, set);
                } else {
                    c23427eX5 = new C23427eX5(7, C53342y08.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c23427eX5;
    }

    public static C5277Ihh E(RequestResponseInfo requestResponseInfo, Error error, InterfaceC26974gqe interfaceC26974gqe) {
        Integer num;
        String str;
        UrlResponseInfo responseInfo;
        UrlResponseInfo responseInfo2;
        String str2 = null;
        if (error != null) {
            num = Integer.valueOf(error.getErrorCode());
        } else {
            num = null;
        }
        int b2 = interfaceC26974gqe.b(4, num);
        if (error != null) {
            C37609nke l = AbstractC16967aJn.l(error);
            C15269Ych c15269Ych = new C15269Ych(b2, error.getErrorCode());
            if (requestResponseInfo != null && (responseInfo2 = requestResponseInfo.getResponseInfo()) != null) {
                str2 = responseInfo2.getUrl();
            }
            return AbstractC32957kih.a(l, 4, c15269Ych, str2);
        }
        V3m v3m = new V3m();
        if (requestResponseInfo != null && (responseInfo = requestResponseInfo.getResponseInfo()) != null) {
            str = responseInfo.getUrl();
        } else {
            str = null;
        }
        return AbstractC32957kih.a(v3m, 4, null, str);
    }

    public static C51147wZg E0() {
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        if (interfaceC51338whb != null) {
            return (C51147wZg) interfaceC51338whb.get();
        }
        return null;
    }

    public static Uri F(C34208lX2 c34208lX2) {
        Uri parse = Uri.parse("snapchat://notification/friendsfeed/");
        if (c34208lX2 != null) {
            return v(parse, c34208lX2);
        }
        return parse;
    }

    public static P9f F0(MCc mCc, Enum r3) {
        StringBuilder sb = new StringBuilder();
        sb.append(mCc);
        sb.append('/');
        sb.append(r3);
        return new P9f(sb.toString());
    }

    public static C45813t5j G(UrlResponseInfo urlResponseInfo, InputStream inputStream) {
        ArrayList<Header> allHeadersList = urlResponseInfo.getAllHeadersList();
        String w = AbstractC44627sJg.w("Content-Encoding", allHeadersList);
        C17641ald c17641ald = null;
        if (w != null && (BYk.x1("gzip", w, true) || BYk.x1("br", w, true))) {
            String w2 = AbstractC44627sJg.w("Content-Type", allHeadersList);
            if (w2 != null) {
                try {
                    c17641ald = C17641ald.h(w2);
                } catch (Exception unused) {
                }
            }
            return new C45813t5j(c17641ald, -1L, AbstractC28205hea.d(AbstractC44627sJg.w("Content-Length", allHeadersList)), new C55884zf7(inputStream));
        }
        String w3 = AbstractC44627sJg.w("Content-Type", allHeadersList);
        if (w3 != null) {
            try {
                c17641ald = C17641ald.h(w3);
            } catch (Exception unused2) {
            }
        }
        return new C45813t5j(c17641ald, AbstractC28205hea.d(AbstractC44627sJg.w("Content-Length", allHeadersList)), new C55884zf7(inputStream));
    }

    public static void G0(String str, String str2, String str3) {
        throw new O0b(str, str2, str3);
    }

    public static C5277Ihh H(RequestResponseInfo requestResponseInfo) {
        String str;
        UrlResponseInfo responseInfo;
        C25554fv2 c25554fv2 = new C25554fv2();
        C15269Ych c15269Ych = new C15269Ych(3, 0);
        if (requestResponseInfo != null && (responseInfo = requestResponseInfo.getResponseInfo()) != null) {
            str = responseInfo.getUrl();
        } else {
            str = null;
        }
        return AbstractC32957kih.a(c25554fv2, 4, c15269Ych, str);
    }

    public static G1d H0(String str) {
        String str2;
        G1d g1d;
        if (str != null) {
            str2 = str.toUpperCase(Locale.US);
        } else {
            str2 = null;
        }
        if (str2 == null || (g1d = (G1d) ((Map) AbstractC31926k4h.a.getValue()).get(str2)) == null) {
            if (str != null) {
                return new C1996Dcm(str);
            }
            return EnumC32813kcm.a;
        }
        return g1d;
    }

    public static Uri I(C34208lX2 c34208lX2, String str) {
        Uri parse = Uri.parse(str);
        if (c34208lX2 != null) {
            return v(parse, c34208lX2);
        }
        return parse;
    }

    public static RAj I0(String str) {
        try {
            return RAj.valueOf(str);
        } catch (IllegalArgumentException unused) {
            return RAj.N0;
        }
    }

    public static void J0(VO7 vo7, OP7 op7, boolean z, boolean z2) {
        ((MP7) op7.h.getValue()).e();
        String b2 = vo7.b();
        String a2 = vo7.a();
        ZO7 zo7 = vo7.a;
        if (!z2 && zo7.l() == null && zo7.i() > 0) {
            G0(a2, "retryDelayConfig", "Don't use deprecated DurableJonConfig field numberOfRetries!");
            throw null;
        }
        if (op7.d) {
            if (z) {
                int i2 = AbstractC53988yQ7.a[zo7.d().ordinal()];
                if (i2 != 1 && i2 != 2) {
                    G0(a2, "existingJobPolicy", "Invalid job " + a2 + ". Singleton jobs must have REPLACE OR UPDATEexisting job policy.");
                    throw null;
                }
            } else {
                G0(a2, "jobIsSingleton", "Singleton job cannot be manually scheduled, uniqueTag = " + b2 + '.');
                throw null;
            }
        }
        if (!zo7.c().containsAll(AbstractC55790zbb.y0(64, 8))) {
            if (zo7.p()) {
                if (zo7.k() != null && K1c.m(zo7.f(), Boolean.TRUE)) {
                    G0(a2, "repeatInterval", "repeatInterval not supported yet for individual wake up jobs, uniqueTag = " + b2);
                    throw null;
                }
                C54015yRa k2 = zo7.k();
                if (k2 == null) {
                    k2 = zo7.g();
                }
                if (k2 != null) {
                    if (k2.b() > 0) {
                        int i3 = AbstractC53988yQ7.a[zo7.d().ordinal()];
                        if (i3 != 1 && i3 != 2) {
                            G0(a2, "existingJobPolicy", "Invalid job " + a2 + ". Recurring jobs must have REPLACE OR UPDATE existing job policy.");
                            throw null;
                        }
                    } else {
                        G0(a2, "repeatInterval", "Recurring jobs must specify a repeatInterval or initialDelayConfig > 0, uniqueTag = " + b2);
                        throw null;
                    }
                } else {
                    G0(a2, "repeatInterval", "Recurring jobs must specify an repeatInterval or initialDelayConfig, uniqueTag = " + b2);
                    throw null;
                }
            }
            if (K1c.m(zo7.f(), Boolean.TRUE) && !zo7.j()) {
                G0(a2, "individualWakeUps", "Non-Persistent Jobs CANNOT be individual wake up jobs!");
                throw null;
            } else if (zo7.o() && zo7.e() == null) {
                G0(a2, "isForegroundJob", "Foreground jobs must specify a ForegroundServiceType for generating a notification!");
                throw null;
            } else {
                return;
            }
        }
        G0(a2, "constraints", "Job can't have APP_FOREGROUNDED and APP_BACKGROUNDED constraints at the same time.");
        throw null;
    }

    public static EnumC55543zR4 K() {
        return EnumC55543zR4.values()[AbstractC17168aS4.a.get() % EnumC55543zR4.values().length];
    }

    public static M9f L(EnumC33547l66 enumC33547l66) {
        int i2;
        if (enumC33547l66 == null) {
            i2 = -1;
        } else {
            i2 = AbstractC21807dTf.a[enumC33547l66.ordinal()];
        }
        switch (i2) {
            case 1:
            case 2:
            case 3:
                return M9f.b;
            case 4:
            case 5:
            case 6:
                return M9f.c;
            case 7:
            case 8:
            case 9:
            case 10:
                return M9f.e;
            case 11:
            case 12:
            case 13:
            case 14:
                return M9f.d;
            case 15:
            case 16:
            case 17:
                return M9f.f;
            case 18:
            case 19:
                return M9f.g;
            case 20:
            case 21:
                return M9f.h;
            case 22:
            case 23:
            case 24:
                return M9f.j;
            case 25:
                return M9f.k;
            default:
                return M9f.a;
        }
    }

    public static LinkedHashMap M(Map map) {
        Object N1;
        Set<String> y3 = ID3.y3(ED3.M1(map.values()));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : y3) {
            int i2 = 3;
            int i3 = 0;
            for (Map.Entry entry : map.entrySet()) {
                EnumC45985tCg enumC45985tCg = (EnumC45985tCg) entry.getKey();
                if (enumC45985tCg != EnumC45985tCg.OPS) {
                    N1 = entry.getValue();
                } else {
                    N1 = ED3.N1(EnumC45985tCg.BEST_EFFORT, map);
                }
                if (((List) N1).contains(str)) {
                    int B0 = B0(enumC45985tCg);
                    if (B0 > i3) {
                        i3 = B0;
                    }
                    if (B0 < i2) {
                        i2 = B0;
                    }
                }
            }
            linkedHashMap.put(str, new WVa(i2, i3, 1));
        }
        return linkedHashMap;
    }

    public static C13028Uo8 N(InterfaceC42280qn4 interfaceC42280qn4, B5j b5j, WMd wMd) {
        C13659Vo8 c13659Vo8;
        C5277Ihh c5277Ihh = b5j.b;
        int i2 = c5277Ihh.b;
        int i3 = c5277Ihh.b;
        Throwable th = c5277Ihh.g;
        if (th != null) {
            c13659Vo8 = new C13659Vo8(i3, th, "Empty payload, status:" + i3 + ' ' + AbstractC39429ovn.a(interfaceC42280qn4) + ", caused by " + th.getMessage());
        } else {
            c13659Vo8 = new C13659Vo8(i3, 2, "Empty payload, status:" + i3 + ' ' + AbstractC39429ovn.a(interfaceC42280qn4), null);
        }
        return new C13028Uo8(new C33123kp8(i2, c13659Vo8, c5277Ihh.h), wMd);
    }

    public static long O(C46827tl1 c46827tl1, EnumC23842eo1 enumC23842eo1, File file, long j2) {
        Path path;
        BasicFileAttributes readAttributes;
        FileTime creationTime;
        long millis;
        String name = file.getName();
        String str = enumC23842eo1.f;
        Long l = null;
        if (BYk.v1(name, str, false)) {
            String Y1 = DYk.Y1(file.getName(), str);
            if (DYk.H1(Y1, "~", false)) {
                Y1 = (String) DYk.d2(Y1, new String[]{"~"}, 0, 6).get(0);
            }
            Long G1 = BYk.G1(Y1);
            if (G1 != null) {
                l = G1;
            }
        }
        if (l == null && Build.VERSION.SDK_INT >= 26) {
            try {
                path = file.toPath();
                readAttributes = Files.readAttributes(path, PT.D(), new LinkOption[0]);
                creationTime = readAttributes.creationTime();
                millis = creationTime.toMillis();
                l = Long.valueOf(millis);
            } catch (Exception unused) {
                c46827tl1.a.e().getClass();
            }
        }
        long a2 = j2 - (c46827tl1.a() / 2);
        if (l != null && l.longValue() >= AbstractC28343hk1.a && l.longValue() <= AbstractC28343hk1.b) {
            return l.longValue();
        }
        return a2;
    }

    public static long R(EnumC23842eo1 enumC23842eo1, File file) {
        long length = file.length();
        if (length > 0) {
            return (long) Math.ceil(length / enumC23842eo1.d);
        }
        return 1L;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [zR0, PZ5] */
    public static long S(File file) {
        long lastModified = file.lastModified();
        long j2 = new AbstractC55539zR0().k(1).a;
        if (lastModified < AbstractC28343hk1.a || lastModified > AbstractC28343hk1.b) {
            return j2;
        }
        return lastModified;
    }

    public static EnumC12226Th9 T(String str) {
        int hashCode = str.hashCode();
        EnumC12226Th9 enumC12226Th9 = EnumC12226Th9.c;
        switch (hashCode) {
            case -1329484604:
                if (str.equals("you_share_BF")) {
                    return EnumC12226Th9.d;
                }
                break;
            case -1326222186:
                if (str.equals("on_fire")) {
                    return enumC12226Th9;
                }
                break;
            case -1133742454:
                if (str.equals("number_one_bf_for_two_weeks")) {
                    return EnumC12226Th9.h;
                }
                break;
            case -1063057464:
                if (str.equals("number_one_bf_for_two_months")) {
                    return EnumC12226Th9.i;
                }
                break;
            case -419306093:
                if (str.equals("snap_streak")) {
                    return enumC12226Th9;
                }
                break;
            case 98331279:
                if (str.equals("ghost")) {
                    return EnumC12226Th9.j;
                }
                break;
            case 100247777:
                if (str.equals("one_of_your_bf")) {
                    return EnumC12226Th9.f;
                }
                break;
            case 274198131:
                if (str.equals("number_one_bf")) {
                    return EnumC12226Th9.g;
                }
                break;
            case 2134086033:
                if (str.equals("your_number_one_bf_is_their_number_one_bf")) {
                    return EnumC12226Th9.e;
                }
                break;
        }
        return EnumC12226Th9.k;
    }

    public static C54249yb4 U(boolean z) {
        return new C54249yb4(EnumC0059Ab4.a, Boolean.valueOf(z));
    }

    public static C13028Uo8 V(InterfaceC42280qn4 interfaceC42280qn4, long j2) {
        C13659Vo8 c13659Vo8;
        if (K1c.p0(interfaceC42280qn4)) {
            c13659Vo8 = new C13659Vo8(-1, 2, "Content was not in cache, and no NetworkRequest was provided. " + AbstractC39429ovn.a(interfaceC42280qn4), null);
        } else {
            c13659Vo8 = new C13659Vo8(0, 6, "Content was not in cache, create temp failure result.", null);
        }
        return new C13028Uo8(new C33123kp8(-1, c13659Vo8, null), new WMd(EnumC17442adc.a, false, j2, null, new QV1(1, 0L, j2, j2, false), null, null, null, 2006));
    }

    public static C54249yb4 W(double d2) {
        return new C54249yb4(EnumC0059Ab4.e, Double.valueOf(d2));
    }

    public static C54249yb4 X(Enum r2) {
        return new C54249yb4(r2.getDeclaringClass(), r2.name());
    }

    public static C54249yb4 Y(float f2) {
        return new C54249yb4(EnumC0059Ab4.d, Float.valueOf(f2));
    }

    public static C54249yb4 Z(int i2) {
        return new C54249yb4(EnumC0059Ab4.b, Integer.valueOf(i2));
    }

    public static C54249yb4 a0(long j2) {
        return new C54249yb4(EnumC0059Ab4.c, Long.valueOf(j2));
    }

    public static RAj b0(Integer num) {
        if (num != null) {
            return AbstractC27609hFn.i(num);
        }
        return RAj.N0;
    }

    public static C54249yb4 c0(Object obj, Class cls) {
        return new C54249yb4(cls, obj);
    }

    public static C54249yb4 d0(String str, Type type) {
        return new C54249yb4(type, str);
    }

    public static C54249yb4 e0(Class cls) {
        return new C54249yb4(RYl.a(AbstractC42716r4f.class, cls).b, B0.a);
    }

    public static C13028Uo8 f0(InterfaceC42280qn4 interfaceC42280qn4, B5j b5j, WMd wMd) {
        C5277Ihh c5277Ihh = b5j.b;
        int i2 = c5277Ihh.b;
        C15269Ych c15269Ych = c5277Ihh.h;
        Throwable th = c5277Ihh.g;
        if (th != null) {
            return new C13028Uo8(new C33123kp8(i2, new C13659Vo8(i2, th, "Network error, status:" + i2 + ' ' + AbstractC39429ovn.a(interfaceC42280qn4) + ", caused by " + th.getMessage()), c15269Ych), wMd);
        }
        Object obj = c5277Ihh.i;
        if (i2 >= 200 && i2 < 300) {
            if (obj != null) {
                return null;
            }
            return N(interfaceC42280qn4, b5j, wMd);
        }
        C45813t5j c45813t5j = (C45813t5j) obj;
        if (c45813t5j != null) {
            try {
                c45813t5j.close();
            } catch (Exception unused) {
            }
        }
        StringBuilder r = TI8.r("Status code ", i2, " considered a failure, ");
        r.append(AbstractC39429ovn.a(interfaceC42280qn4));
        r.append(", url=");
        String str = c5277Ihh.j;
        if (str == null) {
            str = "";
        }
        r.append(str);
        return new C13028Uo8(new C33123kp8(i2, new C13659Vo8(i2, null, r.toString()), c15269Ych), wMd);
    }

    public static EnumC13062Upi g0(JLj jLj, EnumC5668Ixj enumC5668Ixj) {
        String str;
        EnumC13062Upi h0 = h0(jLj, enumC5668Ixj);
        if (h0 == null) {
            StringBuilder sb = new StringBuilder("Unsupported source type ");
            sb.append(jLj.name());
            sb.append(" snap source ");
            if (enumC5668Ixj != null) {
                str = enumC5668Ixj.name();
            } else {
                str = null;
            }
            sb.append(str);
            throw new IllegalArgumentException(sb.toString());
        }
        return h0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c5, code lost:
        if (r3 != defpackage.EnumC5668Ixj.CONTEXT_SNAP_REPLY) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.EnumC13062Upi h0(defpackage.JLj r2, defpackage.EnumC5668Ixj r3) {
        /*
            Method dump skipped, instructions count: 650
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KQ.h0(JLj, Ixj):Upi");
    }

    public static final void i(LinkedHashMap linkedHashMap, G1d[] g1dArr) {
        String str;
        G1d g1d;
        C1338Cbl c1338Cbl = AbstractC31926k4h.a;
        for (G1d g1d2 : g1dArr) {
            C1338Cbl c1338Cbl2 = AbstractC31926k4h.a;
            String k2 = g1d2.k();
            if (k2 != null) {
                str = k2.toUpperCase(Locale.US);
            } else {
                str = null;
            }
            if (str != null && (g1d = (G1d) linkedHashMap.put(str, g1d2)) != null) {
                throw new IllegalStateException("Already mapped " + str + " to " + g1d + '!');
            }
        }
    }

    public static C54249yb4 i0(String str) {
        return new C54249yb4(EnumC0059Ab4.f, str);
    }

    public static EnumC23842eo1 j0(String str) {
        EnumC23842eo1 enumC23842eo1;
        String Y1 = DYk.Y1(str, ".buffer");
        EnumC23842eo1[] values = EnumC23842eo1.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                enumC23842eo1 = values[i2];
                if (K1c.m(enumC23842eo1.a, Y1)) {
                    break;
                }
                i2++;
            } else {
                enumC23842eo1 = null;
                break;
            }
        }
        if (enumC23842eo1 != null) {
            return enumC23842eo1;
        }
        throw new IllegalArgumentException(AbstractC0164Afc.V("File suffix ", str, " does not correspond to a known wire format."));
    }

    public static final Uri k0() {
        KQ kq = Y;
        Uri uri = y0;
        if (uri == null) {
            synchronized (kq) {
                try {
                    uri = y0;
                    if (uri == null) {
                        Uri.Builder scheme = new Uri.Builder().scheme("content");
                        String str = Z;
                        if (str != null) {
                            uri = scheme.authority(str).build();
                            y0 = uri;
                        } else {
                            throw new IllegalStateException("AUTHORITY is not initialized");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return uri;
    }

    public static EnumC5247Igc m0(String str) {
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ENGLISH);
            switch (lowerCase.hashCode()) {
                case -1813565398:
                    if (lowerCase.equals("business_profile")) {
                        return EnumC5247Igc.BUSINESS_PROFILE;
                    }
                    break;
                case -1507959293:
                    if (lowerCase.equals("bloops_story_share")) {
                        return EnumC5247Igc.BLOOPS_STORY_SHARE;
                    }
                    break;
                case -1395496709:
                    if (lowerCase.equals("erase_rules_status_message")) {
                        return EnumC5247Igc.RETENTION_RULE;
                    }
                    break;
                case -719439438:
                    if (lowerCase.equals("map_story_share")) {
                        return EnumC5247Igc.MAP_STORY_SHARE;
                    }
                    break;
                case -97320257:
                    if (lowerCase.equals("business_profile_snap")) {
                        return EnumC5247Igc.BUSINESS_PROFILE_SNAP;
                    }
                    break;
                case -27506092:
                    if (lowerCase.equals("bitmoji_outfit_share")) {
                        return EnumC5247Igc.BITMOJI_OUTFIT_SHARE;
                    }
                    break;
                case 323087751:
                    if (lowerCase.equals("creative_tools_item")) {
                        return EnumC5247Igc.CREATIVE_TOOLS_ITEM;
                    }
                    break;
                case 1585963290:
                    if (lowerCase.equals("live_location_terminated")) {
                        return EnumC5247Igc.LIVE_LOCATION_TERMINATED;
                    }
                    break;
                case 1813179818:
                    if (lowerCase.equals("spotlight_story_share")) {
                        return EnumC5247Igc.SPOTLIGHT_STORY_SHARE;
                    }
                    break;
            }
            Set set = EnumC5247Igc.b;
            try {
                return EnumC5247Igc.valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
                return EnumC5247Igc.UNRECOGNIZED_VALUE;
            }
        }
        return EnumC5247Igc.UNRECOGNIZED_VALUE;
    }

    public static C51147wZg n0() {
        return (C51147wZg) C51147wZg.c.get();
    }

    public static File o0(File file, List list, long j2, String str) {
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            File X0 = AbstractC35409mJ8.X0(file, ID3.L2(ID3.Z2(Long.valueOf(i2 + j2), list), "~", null, null, null, 62).concat(str));
            if (!X0.exists()) {
                return X0;
            }
            i2 = i3;
        }
    }

    public static EnumC33547l66 p0(Uri uri) {
        String str;
        String authority = uri.getAuthority();
        if (authority == null) {
            return null;
        }
        switch (authority.hashCode()) {
            case -1208973205:
                if (!authority.equals("main_camera")) {
                    return null;
                }
                return EnumC33547l66.CAMERA_MODE;
            case -1094714584:
                if (!authority.equals("snapchat://lens_explorer")) {
                    return null;
                }
                return EnumC33547l66.LENSES;
            case 111:
                if (!authority.equals("o")) {
                    return null;
                }
                return EnumC33547l66.OUR_STORY;
            case 112:
                if (!authority.equals("p")) {
                    return null;
                }
                K1c.m((String) ID3.F2(uri.getPathSegments()), "stories");
                return EnumC33547l66.DISCOVER;
            case 117:
                if (!authority.equals("u")) {
                    return null;
                }
                return EnumC33547l66.PUBLIC_USER_STORY;
            case 107868:
                if (!authority.equals("map")) {
                    return null;
                }
                return EnumC33547l66.MAP;
            case 273184745:
                if (!authority.equals("discover")) {
                    return null;
                }
                K1c.m((String) ID3.F2(uri.getPathSegments()), "stories");
                return EnumC33547l66.DISCOVER;
            case 595233003:
                if (!authority.equals("notification") || (str = (String) ID3.F2(uri.getPathSegments())) == null) {
                    return null;
                }
                switch (str.hashCode()) {
                    case -1905873289:
                        if (!str.equals("spotlight-feed")) {
                            return null;
                        }
                        return EnumC33547l66.SPOTLIGHT_STATIC_SHORTCUT;
                    case -1572430292:
                        if (!str.equals("notification_chat")) {
                            return null;
                        }
                        return EnumC33547l66.CHAT;
                    case -1563563372:
                        if (!str.equals("open_bitmoji_greetings")) {
                            return null;
                        }
                        return EnumC33547l66.CHAT;
                    case -539161918:
                        if (!str.equals("open_bloops")) {
                            return null;
                        }
                        return EnumC33547l66.CHAT;
                    case 490713626:
                        if (!str.equals("chat_on_friendsfeed")) {
                            return null;
                        }
                        return EnumC33547l66.CHAT;
                    case 1406295219:
                        if (!str.equals("friendsfeed")) {
                            return null;
                        }
                        return EnumC33547l66.FRIENDS_FEED;
                    case 1838977613:
                        if (!str.equals("spotlight-comments")) {
                            return null;
                        }
                        return EnumC33547l66.SPOTLIGHT_STATIC_SHORTCUT;
                    case 1930808837:
                        if (!str.equals("shared_story_profile")) {
                            return null;
                        }
                        return EnumC33547l66.OUR_STORY;
                    default:
                        return null;
                }
            case 656191141:
                if (!authority.equals("lens.snapchat.com")) {
                    return null;
                }
                return EnumC33547l66.LENSES;
            default:
                return null;
        }
    }

    public static String q0(VO7 vo7) {
        if (vo7.b().length() <= 64 && vo7.a.d() != EnumC34021lP7.c) {
            return vo7.b();
        }
        return vo7.a();
    }

    public static final String r(String str, String str2) {
        String a2 = AbstractC30757jJ8.a(str, str2);
        AbstractC44627sJg.p(new File(a2));
        return a2;
    }

    public static final int s(int i2) {
        if ((i2 & 2) != 0) {
            return i2 | 64;
        }
        return i2;
    }

    public static BlizzardV2DurableJob s0(BlizzardV2DurableJobType blizzardV2DurableJobType, long j2, TimeUnit timeUnit, C48411un1 c48411un1, boolean z, EnumC34021lP7 enumC34021lP7) {
        BlizzardV2DurableJobMetadata blizzardV2DurableJobMetadata = new BlizzardV2DurableJobMetadata(blizzardV2DurableJobType);
        ArrayList arrayList = new ArrayList(blizzardV2DurableJobType.getDefaultConstraints());
        boolean z2 = true;
        if (!z) {
            arrayList.add(1);
        }
        return new BlizzardV2DurableJob(new ZO7(0, arrayList, enumC34021lP7, blizzardV2DurableJobType.getSubtag(), new C54015yRa(j2, timeUnit), null, null, false, blizzardV2DurableJobType.getRecurring(), Boolean.valueOf((blizzardV2DurableJobType.getCanUseIndividualWakeUps() && ((Boolean) c48411un1.l.getValue()).booleanValue()) ? false : false), null, null, null, false, 15585, null), blizzardV2DurableJobMetadata);
    }

    public static final String t(Context context) {
        String str;
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        if (context != null) {
            try {
                str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                if (str == null) {
                    return null;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
        return str.toUpperCase(Locale.ROOT);
    }

    public static boolean t0(Throwable th) {
        if (th == null) {
            return false;
        }
        if (!(th instanceof AbstractC34689lqe) && !(th instanceof C50069vs0) && !(th instanceof C37609nke) && !t0(th.getCause())) {
            if (!(th instanceof CompositeException)) {
                return false;
            }
            List<Throwable> list = ((CompositeException) th).a;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            for (Throwable th2 : list) {
                if (t0(th2)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public static final void u(C14892Xn1 c14892Xn1, Object[] objArr) {
        if (c14892Xn1.d() && objArr.length != 4) {
            throw new IllegalStateException(AbstractC38597oO2.u(new StringBuilder("Item count ("), objArr.length, " does not match priority count (4)"));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.AbstractC20049cKb u0(defpackage.InterfaceC8274Nb2 r2, defpackage.InterfaceC18175b6l r3, defpackage.AbstractC42716r4f r4) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KQ.u0(Nb2, b6l, r4f):cKb");
    }

    public static Uri v(Uri uri, C34208lX2 c34208lX2) {
        return uri.buildUpon().appendQueryParameter("conversation-id", c34208lX2.b).appendQueryParameter("is-group", String.valueOf(c34208lX2.c)).appendQueryParameter("source_type", c34208lX2.d.name()).build();
    }

    public static InterfaceC52578xVb v0(InterfaceC18175b6l interfaceC18175b6l, InterfaceC8274Nb2 interfaceC8274Nb2, View view, Observable observable, AbstractC20049cKb abstractC20049cKb, InterfaceC6225Jug interfaceC6225Jug, Observable observable2) {
        InterfaceC51046wVb e2 = ((InterfaceC51046wVb) interfaceC18175b6l.get()).d(interfaceC8274Nb2.d()).c(abstractC20049cKb).f(new C20550cf2(interfaceC6225Jug, 1)).g(new ObservableMap(observable, C2486Dx0.h)).e(observable2);
        ObservableJust observableJust = new ObservableJust(view);
        C15838Za2 c15838Za2 = C15838Za2.f;
        return e2.b(C50676wG8.u(R.id.lenses_feature_container, observableJust, new C41383qCg(TI8.e(c15838Za2, c15838Za2, "lensesPlaceholderCameraFeaturePlugin")).m())).a();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [UM1, java.lang.Object] */
    public static C17045aN1 w(InputStream inputStream) {
        UM1 um1;
        C23660egi S;
        if (inputStream != null) {
            ?? obj = new Object();
            long j2 = Long.MAX_VALUE;
            while (true) {
                S = obj.S(1);
                int read = inputStream.read(S.a, S.c, (int) Math.min(j2, 8192 - S.c));
                if (read == -1) {
                    break;
                }
                S.c += read;
                long j3 = read;
                obj.b += j3;
                j2 -= j3;
            }
            um1 = obj;
            if (S.b == S.c) {
                obj.a = S.a();
                AbstractC0826Bgi.a(S);
                um1 = obj;
            }
        } else {
            um1 = null;
        }
        return new C17045aN1(um1);
    }

    public static void w0(InterfaceC11476Sch interfaceC11476Sch, Function0 function0) {
        C31547jpe l = EWl.l(interfaceC11476Sch.a());
        if (l != null) {
            l.a(function0.invoke());
        }
    }

    public static Uri x(List list, boolean z, int i2, EnumC18529bL0 enumC18529bL0, int i3) {
        String str;
        int i4 = 0;
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        if ((i3 & 16) != 0) {
            enumC18529bL0 = null;
        }
        Uri.Builder buildUpon = k0().buildUpon();
        buildUpon.appendPath("bitmoji_avatar");
        buildUpon.appendQueryParameter("avatar_count", String.valueOf(list.size()));
        buildUpon.appendQueryParameter("avatar_size", String.valueOf((int) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE));
        buildUpon.appendQueryParameter("inner_bg_color", String.valueOf(i2));
        if (enumC18529bL0 != null) {
            buildUpon.appendQueryParameter("surface", enumC18529bL0.toString());
        }
        for (Object obj : list) {
            int i5 = i4 + 1;
            if (i4 >= 0) {
                C24667fL0 c24667fL0 = (C24667fL0) obj;
                EnumC23132eL0 enumC23132eL0 = (EnumC23132eL0) AbstractC21223d60.z(i4, EnumC23132eL0.values());
                if (enumC23132eL0 != null) {
                    buildUpon.appendQueryParameter(enumC23132eL0.a, c24667fL0.a);
                    String str2 = c24667fL0.b;
                    if (str2 != null) {
                        buildUpon.appendQueryParameter(enumC23132eL0.b, str2);
                        if (i4 == 0 && z) {
                            str = "10232871";
                        } else if (i4 > 0 || (str = c24667fL0.c) == null) {
                            str = "10226021";
                        }
                        buildUpon.appendQueryParameter(enumC23132eL0.c, str);
                    }
                }
                i4 = i5;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return buildUpon.build();
    }

    public static C52985xm1 x0(InterfaceC51860x2a interfaceC51860x2a, C46827tl1 c46827tl1, File file) {
        List d2;
        String str;
        String str2;
        EnumC23842eo1 j0;
        int size;
        EnumC51452wm1 enumC51452wm1;
        EnumC51402wk1 enumC51402wk1;
        int i2;
        EnumC6384Kb7 enumC6384Kb7;
        long S;
        long O;
        long R;
        long R2;
        try {
            String name = file.getName();
            int O1 = DYk.O1(name, '.', 0, false, 6);
            if (O1 >= 0) {
                name = name.substring(0, O1);
            }
            d2 = DYk.d2(name, new String[]{"~"}, 0, 6);
            str = c46827tl1.d;
            KQ kq = EnumC23842eo1.h;
            String name2 = file.getName();
            int O12 = DYk.O1(name2, '.', 0, false, 6);
            if (O12 >= 0) {
                str2 = name2.substring(O12, name2.length());
            } else {
                str2 = "";
            }
            kq.getClass();
            j0 = j0(str2);
            size = d2.size();
            enumC51452wm1 = EnumC51452wm1.e;
            enumC51402wk1 = EnumC51402wk1.k1;
        } catch (Exception unused) {
            c46827tl1.a.e().getClass();
            return null;
        }
        if (size < 4) {
            interfaceC51860x2a.d(T73.L0(enumC51402wk1, "version", "0"), 1L);
            enumC6384Kb7 = EnumC6384Kb7.e;
            int i3 = c46827tl1.h;
            long S2 = S(file);
            long O2 = O(c46827tl1, j0, file, S2);
            R = R(j0, file);
            O = O2;
            S = S2;
            i2 = i3;
        } else {
            int size2 = d2.size();
            C14892Xn1 c14892Xn1 = c46827tl1.a;
            i2 = c46827tl1.i;
            if (size2 <= 5) {
                interfaceC51860x2a.d(T73.L0(enumC51402wk1, "version", "1"), 1L);
                enumC6384Kb7 = EnumC6384Kb7.e;
                Integer F1 = BYk.F1((String) d2.get(0));
                if (F1 != null) {
                    i2 = F1.intValue();
                }
                Long G1 = BYk.G1((String) ID3.N2(d2));
                if (G1 != null) {
                    S = G1.longValue();
                } else {
                    S = S(file);
                }
                Long G12 = BYk.G1((String) d2.get(1));
                if (G12 != null) {
                    O = G12.longValue();
                } else {
                    O = O(c46827tl1, j0, file, S);
                }
                Long G13 = BYk.G1((String) d2.get(2));
                if (G13 != null) {
                    R2 = G13.longValue();
                } else {
                    R2 = R(j0, file);
                }
                if (d2.size() > 4) {
                    try {
                        enumC51452wm1 = EnumC51452wm1.valueOf(((String) d2.get(3)).toUpperCase(Locale.ROOT));
                    } catch (IllegalArgumentException unused2) {
                        c14892Xn1.e().getClass();
                    }
                }
                R = R2;
            } else {
                interfaceC51860x2a.d(T73.L0(enumC51402wk1, "version", "2"), 1L);
                LinkedHashMap linkedHashMap = EnumC6384Kb7.c;
                enumC6384Kb7 = (EnumC6384Kb7) EnumC6384Kb7.c.get((String) d2.get(0));
                if (enumC6384Kb7 == null) {
                    enumC6384Kb7 = EnumC6384Kb7.e;
                }
                Integer F12 = BYk.F1((String) d2.get(1));
                if (F12 != null) {
                    i2 = F12.intValue();
                }
                Long G14 = BYk.G1((String) d2.get(5));
                if (G14 != null) {
                    S = G14.longValue();
                } else {
                    S = S(file);
                }
                Long G15 = BYk.G1((String) d2.get(2));
                if (G15 != null) {
                    O = G15.longValue();
                } else {
                    O = O(c46827tl1, j0, file, S);
                }
                Long G16 = BYk.G1((String) d2.get(3));
                if (G16 != null) {
                    R = G16.longValue();
                } else {
                    R = R(j0, file);
                }
                try {
                    enumC51452wm1 = EnumC51452wm1.valueOf(((String) d2.get(4)).toUpperCase(Locale.ROOT));
                } catch (IllegalArgumentException unused3) {
                    c14892Xn1.e().getClass();
                }
            }
            c46827tl1.a.e().getClass();
            return null;
        }
        return new C52985xm1(file, str, enumC6384Kb7, j0, i2, O, S, enumC51452wm1, R, null, null);
    }

    public static ObservableCache y(ObservableHide observableHide, Observable observable, Observable observable2, InterfaceC37323nZ interfaceC37323nZ, InterfaceC15574Yp2 interfaceC15574Yp2) {
        ObservableFilter observableFilter;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C41383qCg c41383qCg = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "cameraPageReady"));
        if (interfaceC37323nZ.a(EnumC50470w82.p6)) {
            observableFilter = new ObservableFilter(observable2, C13333Vb2.i);
        } else {
            observableFilter = new ObservableFilter(observable, C14598Xb2.e);
        }
        return Observable.l(new ObservableFilter(observableHide, C13333Vb2.j).k0(AbstractC21129d26.O0(c41383qCg.q(), 1)), observableFilter.D0(1L).c(16).k0(AbstractC21129d26.O0(c41383qCg.q(), 1)), C31212jc2.c).D0(1L).M(new C18943bc2(17, interfaceC15574Yp2)).c(16);
    }

    public static C2747Ehh y0(RequestResponseInfo requestResponseInfo) {
        C2747Ehh c2747Ehh = new C2747Ehh();
        ArrayList<Header> allHeadersList = requestResponseInfo.getResponseInfo().getAllHeadersList();
        HashMap hashMap = new HashMap();
        Iterator<Header> it = allHeadersList.iterator();
        while (it.hasNext()) {
            Header next = it.next();
            hashMap.put(next.getKey(), next.getValue());
        }
        c2747Ehh.b = new HashMap(hashMap);
        c2747Ehh.a = requestResponseInfo.getResponseInfo().getHttpStatusCode();
        c2747Ehh.d = requestResponseInfo.getResponseInfo().getHttpStatusText();
        String negotiatedProtocol = requestResponseInfo.getResponseInfo().getNegotiatedProtocol();
        c2747Ehh.i = (negotiatedProtocol == null || negotiatedProtocol.length() == 0 || K1c.m("unknown", negotiatedProtocol)) ? "http/1.1" : "http/1.1";
        c2747Ehh.h = 4;
        c2747Ehh.j = requestResponseInfo.getResponseInfo().getUrl();
        boolean z = true;
        if (requestResponseInfo.getResponseInfo().getUrlChain().size() <= 1) {
            z = false;
        }
        c2747Ehh.c = z;
        return c2747Ehh;
    }

    public static void z(int i2, int i3, int i4) {
        if (i2 >= 0 && i3 <= i4) {
            if (i2 <= i3) {
                return;
            }
            throw new IllegalArgumentException(TI8.k("fromIndex: ", i2, " > toIndex: ", i3));
        }
        StringBuilder s = TI8.s("fromIndex: ", i2, ", toIndex: ", i3, ", size: ");
        s.append(i4);
        throw new IndexOutOfBoundsException(s.toString());
    }

    public static C7294Lme z0(C10050Pw c10050Pw, NCc nCc, boolean z) {
        return new C7294Lme(c10050Pw, EnumC26924goe.a, null, nCc, z, 32);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        if (booleanValue && (booleanValue3 || booleanValue2)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        return obj.toString();
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AbstractC34926m00 abstractC34926m00 = (AbstractC34926m00) obj;
        AbstractC34926m00 abstractC34926m002 = (AbstractC34926m00) obj2;
        if (((abstractC34926m00 instanceof AbstractC19538c00) && (abstractC34926m002 instanceof AbstractC19538c00)) || ((abstractC34926m00 instanceof AbstractC24142f00) && (abstractC34926m002 instanceof AbstractC24142f00))) {
            return true;
        }
        return false;
    }

    @Override // defpackage.QC2
    public void a(Object obj, C47529uD2 c47529uD2) {
        C44602sIg c44602sIg = (C44602sIg) obj;
        if (c44602sIg != null) {
            Range range = new Range((Comparable) c44602sIg.a, (Comparable) c44602sIg.b);
            c47529uD2.e.put(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, range);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC22684e32
    public CaptureRequest b(C25901g8n c25901g8n) {
        return ((CaptureRequest.Builder) c25901g8n.b).build();
    }

    @Override // defpackage.InterfaceC17237aV1
    public String c(String str) {
        return AbstractC28801i28.a(MessageDigest.getInstance("MD5").digest(str.getBytes(AbstractC52569xV2.a)));
    }

    @Override // defpackage.InterfaceC47789uNc
    public EnumC53921yNc d() {
        return EnumC53921yNc.b;
    }

    @Override // defpackage.C32
    public CaptureRequest.Builder e(C30449j70 c30449j70) {
        return ((CameraDevice) c30449j70.b).createCaptureRequest(c30449j70.a);
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS NonFatalReport (\n    reportId TEXT NOT NULL PRIMARY KEY,\n    senderId TEXT NOT NULL,\n    reportTimeStamp INTEGER NOT NULL\n)", 0, null);
    }

    @Override // defpackage.ETl
    public DTl g(C10894Reh c10894Reh, C10894Reh c10894Reh2) {
        float f2;
        float c2 = c10894Reh2.c() / c10894Reh2.f();
        float c3 = c10894Reh.c() / c10894Reh.f();
        float f3 = 1.0f;
        if (c2 < c3) {
            f2 = c3 / c2;
        } else {
            f3 = c2 / c3;
            f2 = 1.0f;
        }
        DTl dTl = new DTl();
        dTl.i(f3, f2);
        return dTl;
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 1;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int intValue = ((Number) obj3).intValue();
        A50 a50 = (A50) obj4;
        File file = new File((File) obj5, ((C32103kBj) obj).a);
        file.mkdirs();
        HashMap O1 = ED3.O1(new C11426Saf(Tweaks.ARGOSROUTETAG, (String) obj2), new C11426Saf(Tweaks.ARGOSPREEMPTIVEREFRESHDELAYSECOND, String.valueOf(intValue)), new C11426Saf(Tweaks.ARGOSSTORAGEPATH, file.getPath()), new C11426Saf(Tweaks.ARGOSEXPERIMENTID, String.valueOf(a50.e)), new C11426Saf(Tweaks.ARGOSV12ATTESTATIONPAYLOADENABLED, String.valueOf(a50.f)));
        int i2 = F50.a;
        return O1;
    }

    @Override // defpackage.InterfaceC47789uNc
    public void k(AbstractC49323vNc abstractC49323vNc, InterfaceC46255tNc interfaceC46255tNc, Object obj) {
        BNc bNc = (BNc) interfaceC46255tNc;
        ReferenceQueue referenceQueue = ((CNc) abstractC49323vNc).h;
        INc iNc = bNc.d;
        bNc.d = new JNc(referenceQueue, obj, bNc);
        iNc.clear();
    }

    @Override // defpackage.InterfaceC47789uNc
    public InterfaceC46255tNc l(AbstractC49323vNc abstractC49323vNc, Object obj, int i2, InterfaceC46255tNc interfaceC46255tNc) {
        CNc cNc = (CNc) abstractC49323vNc;
        return new BNc(obj, i2, (BNc) interfaceC46255tNc);
    }

    public long l0() {
        return SystemClock.elapsedRealtimeNanos() / 1000;
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object m(Serializable serializable) {
        return Float.valueOf((float) ((Number) serializable).doubleValue());
    }

    @Override // defpackage.InterfaceC47789uNc
    public AbstractC49323vNc n(LNc lNc, int i2) {
        return new CNc(lNc, i2);
    }

    @Override // defpackage.InterfaceC42954rE3
    public Object o(Object obj) {
        return Double.valueOf(((Number) obj).floatValue());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ie4, java.lang.Object] */
    @Override // defpackage.InterfaceC31263je4
    public InterfaceC29731ie4 p(Context context, C49714vdh c49714vdh) {
        return new Object();
    }

    @Override // defpackage.InterfaceC47789uNc
    public InterfaceC46255tNc q(AbstractC49323vNc abstractC49323vNc, InterfaceC46255tNc interfaceC46255tNc, InterfaceC46255tNc interfaceC46255tNc2) {
        CNc cNc = (CNc) abstractC49323vNc;
        BNc bNc = (BNc) interfaceC46255tNc;
        BNc bNc2 = (BNc) interfaceC46255tNc2;
        int i2 = AbstractC49323vNc.g;
        if (bNc.getValue() == null) {
            return null;
        }
        ReferenceQueue referenceQueue = cNc.h;
        BNc bNc3 = new BNc(bNc.a, bNc.b, bNc2);
        bNc3.d = bNc.d.a(referenceQueue, bNc3);
        return bNc3;
    }

    public void r0(Context context) {
        Z = context.getPackageName() + ".provider";
        synchronized (this) {
            y0 = null;
        }
    }

    @Override // defpackage.InterfaceC46744thh
    public InterfaceC10286Qfh h(InterfaceC10286Qfh interfaceC10286Qfh, H4f h4f) {
        return interfaceC10286Qfh;
    }

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i2, int i3) {
    }
}
