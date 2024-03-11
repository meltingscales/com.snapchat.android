package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.service.media.MediaBrowserService;
import android.util.Pair;
import android.view.View;
import androidx.media.MediaBrowserServiceCompat;
import androidx.media.c;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.contextcards.lib.networking.ContextCardsHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;

/* renamed from: BSj  reason: default package */
/* loaded from: classes3.dex */
public class BSj implements InterfaceC28881i5d, InterfaceC31947k5d, InterfaceC6683Kna, InterfaceC15933Zdn, InterfaceC22280dmn {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BSj(int i) {
        this(new Random());
        if (i != 10) {
            return;
        }
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static boolean p(C45839t6k c45839t6k) {
        C39702p6k c39702p6k = c45839t6k.g;
        if (c39702p6k == null || !c39702p6k.a) {
            return false;
        }
        return true;
    }

    public static void s(long j, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            map.remove(arrayList.get(i));
        }
    }

    @Override // defpackage.InterfaceC22280dmn
    /* renamed from: a */
    public final Object mo7a() {
        Context context = ((C14765Xhn) ((InterfaceC22280dmn) this.a)).a.a;
        if (context != null) {
            return new C45402sp8(context, (File) ((InterfaceC22280dmn) this.b).mo7a(), (LJn) ((InterfaceC22280dmn) this.c).mo7a(), C2852Eln.b((InterfaceC22280dmn) this.d));
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public final ArrayList b(AbstractC38306oCa abstractC38306oCa) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Map map = (Map) this.a;
        s(elapsedRealtime, map);
        s(elapsedRealtime, (Map) this.b);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < abstractC38306oCa.size(); i++) {
            UV0 uv0 = (UV0) abstractC38306oCa.get(i);
            if (!map.containsKey(uv0.b) && !((Map) this.b).containsKey(Integer.valueOf(uv0.c))) {
                arrayList.add(uv0);
            }
        }
        return arrayList;
    }

    public final C39177oll c(C49482vU3 c49482vU3, Context context) {
        N58 n58 = (N58) c49482vU3.b;
        if (n58.ordinal() != 0) {
            if (!AbstractC2850Ell.d((String) c49482vU3.c)) {
                return f(c49482vU3, (C34016lP2) this.d, context);
            }
            return d(n58, (C34016lP2) this.d, context);
        }
        return f(c49482vU3, (C34016lP2) this.d, context);
    }

    public final C39177oll d(N58 n58, C34016lP2 c34016lP2, Context context) {
        String str = (String) this.a;
        String str2 = (String) this.b;
        String c = AbstractC2850Ell.c(context);
        C12132Tdf c12132Tdf = new C12132Tdf(context);
        c12132Tdf.b = n58;
        return new C39177oll(str, str2, c, c12132Tdf.a(), (C20086cLn) this.c, c34016lP2);
    }

    @Override // defpackage.InterfaceC6683Kna
    public final void e(Exception exc) {
        AbstractC1321Cb4.b = false;
        ((InterfaceC18555bM1) this.d).s(exc);
    }

    public final C39177oll f(C49482vU3 c49482vU3, C34016lP2 c34016lP2, Context context) {
        C12132Tdf c12132Tdf = new C12132Tdf(context);
        c12132Tdf.b = (N58) c49482vU3.b;
        C38621oP2 c38621oP2 = C40712pll.h;
        C7315Lna c7315Lna = new C7315Lna();
        c7315Lna.h("https");
        c7315Lna.d((String) c49482vU3.c);
        c12132Tdf.e = c7315Lna.b();
        C40712pll a = c12132Tdf.a();
        String str = (String) c49482vU3.d;
        if (str == null) {
            str = (String) this.a;
        }
        return new C39177oll(str, (String) this.b, AbstractC2850Ell.c(context), a, (C20086cLn) this.c, c34016lP2);
    }

    @Override // defpackage.InterfaceC6683Kna
    public final void g(String str) {
        Object obj = this.a;
        try {
            C32770kb4 c32770kb4 = new C32770kb4(str);
            Context T0 = ((XL1) obj).T0();
            AbstractC1321Cb4.a(T0, ((String) this.b) + ((XL1) obj).U0().d(), c32770kb4);
            AbstractC1321Cb4.b = false;
            ((InterfaceC0690Bb4) this.c).c(c32770kb4);
        } catch (JSONException e) {
            AbstractC1321Cb4.b = false;
            ((InterfaceC18555bM1) this.d).s(e);
        }
    }

    public final C45471ss3 h(int i, C45471ss3 c45471ss3) {
        C25982gC4 c25982gC4;
        C45471ss3 c45471ss32;
        C45471ss3 c45471ss33;
        C27515hC4 c27515hC4 = (C27515hC4) this.b;
        C54004yR c54004yR = new C54004yR((MV1) this.a, i);
        C32739kZl c32739kZl = (C32739kZl) this.c;
        c27515hC4.getClass();
        c27515hC4.k();
        synchronized (c27515hC4) {
            try {
                c25982gC4 = (C25982gC4) c27515hC4.a.D(c54004yR);
                C25982gC4 c25982gC42 = (C25982gC4) c27515hC4.b.D(c54004yR);
                c45471ss32 = null;
                if (c25982gC42 != null) {
                    c27515hC4.f(c25982gC42);
                    c45471ss33 = c27515hC4.m(c25982gC42);
                } else {
                    c45471ss33 = null;
                }
                if (c27515hC4.a(c45471ss3.y())) {
                    C25982gC4 c25982gC43 = new C25982gC4(c54004yR, c45471ss3, c32739kZl);
                    c27515hC4.b.C(c54004yR, c25982gC43);
                    c45471ss32 = c27515hC4.l(c25982gC43);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C45471ss3.r(c45471ss33);
        C27515hC4.j(c25982gC4);
        c27515hC4.i();
        return c45471ss32;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
        if (r11 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d9, code lost:
        if (r11 != 1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int i(defpackage.C51097wXe r11, defpackage.EnumC42275qn r12, defpackage.X8j r13) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BSj.i(wXe, qn, X8j):int");
    }

    public final boolean j(int i) {
        boolean m;
        C27515hC4 c27515hC4 = (C27515hC4) this.b;
        C54004yR c54004yR = new C54004yR((MV1) this.a, i);
        synchronized (c27515hC4) {
            m = c27515hC4.b.m(c54004yR);
        }
        return m;
    }

    public final void k(C51097wXe c51097wXe, EnumC42275qn enumC42275qn, Resources resources) {
        int i;
        Uri uri;
        boolean z = false;
        if (q(enumC42275qn)) {
            C6392Kbf c6392Kbf = AbstractC40665pk.K1;
            Boolean bool = Boolean.TRUE;
            c51097wXe.s(c6392Kbf, bool);
            C6392Kbf c6392Kbf2 = AbstractC40665pk.l;
            EnumC11852Ss enumC11852Ss = (EnumC11852Ss) c51097wXe.d(c6392Kbf2);
            if (enumC11852Ss == null) {
                i = -1;
            } else {
                i = GYm.a[enumC11852Ss.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        c51097wXe.e(AbstractC40665pk.R1, Boolean.valueOf(((InterfaceC47306u44) ((InterfaceC6857Kug) this.d).get()).a(EnumC28190hdj.Ec)));
                    }
                } else {
                    c51097wXe.s(AbstractC40665pk.i, bool);
                    if (((InterfaceC47306u44) ((InterfaceC6857Kug) this.d).get()).a(EnumC9254Op4.j2)) {
                        c51097wXe.s(AbstractC27064gu4.w, bool);
                    }
                }
            } else {
                C6392Kbf c6392Kbf3 = AbstractC27064gu4.j;
                ArrayList arrayList = new ArrayList((Collection) c51097wXe.d(c6392Kbf3));
                arrayList.add(EnumC46930tp4.Z);
                c51097wXe.s(c6392Kbf3, ID3.u3(arrayList));
            }
            c51097wXe.s(AbstractC27064gu4.i, AbstractC55790zbb.y0(EnumC46930tp4.b, EnumC46930tp4.a));
            C6392Kbf c6392Kbf4 = AbstractC27064gu4.q;
            ((C51278wf) this.a).getClass();
            c51097wXe.s(c6392Kbf4, C51278wf.c(c51097wXe, resources));
            C6392Kbf c6392Kbf5 = AbstractC27064gu4.r;
            if (c51097wXe.d(c6392Kbf5) == null) {
                ((C19181bli) this.b).getClass();
                VWe j = C19181bli.j(c51097wXe);
                if (j != null) {
                    uri = Uri.parse(j.a);
                } else {
                    uri = null;
                }
                if (uri != null) {
                    c51097wXe.s(c6392Kbf5, new C39731p8(uri));
                }
            }
            if (c51097wXe.f(AbstractC40665pk.L1).booleanValue()) {
                c51097wXe.s(AbstractC27064gu4.t, AbstractC55790zbb.z0(String.format(resources.getString(R.string.political_ad_paid_for_by_format), Arrays.copyOf(new Object[]{c51097wXe.d(AbstractC40665pk.M1)}, 1))));
            }
            c51097wXe.s(AbstractC40665pk.N1, Boolean.valueOf((!q(enumC42275qn) || ((EnumC11852Ss) c51097wXe.d(c6392Kbf2)) == EnumC11852Ss.j) ? true : true));
        }
    }

    public final C45471ss3 l(int i) {
        C25982gC4 c25982gC4;
        C45471ss3 c45471ss3;
        C27515hC4 c27515hC4 = (C27515hC4) this.b;
        C54004yR c54004yR = new C54004yR((MV1) this.a, i);
        c27515hC4.getClass();
        synchronized (c27515hC4) {
            try {
                c25982gC4 = (C25982gC4) c27515hC4.a.D(c54004yR);
                C25982gC4 c25982gC42 = (C25982gC4) c27515hC4.b.q(c54004yR);
                if (c25982gC42 != null) {
                    c45471ss3 = c27515hC4.l(c25982gC42);
                } else {
                    c45471ss3 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C27515hC4.j(c25982gC4);
        c27515hC4.k();
        c27515hC4.i();
        return c45471ss3;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [GU7, java.lang.Object] */
    @Override // defpackage.InterfaceC22082den
    public final /* synthetic */ Object m() {
        Object m = ((InterfaceC22082den) this.a).m();
        ((C29750ien) ((InterfaceC22082den) this.c)).getClass();
        return new C15300Ydn((Context) m, (C48235ufn) ((InterfaceC22082den) this.b).m(), new Object());
    }

    public final C45471ss3 n() {
        MV1 mv1;
        C45471ss3 n;
        do {
            synchronized (this) {
                Iterator it = ((LinkedHashSet) this.d).iterator();
                if (it.hasNext()) {
                    mv1 = (MV1) it.next();
                    it.remove();
                } else {
                    mv1 = null;
                }
            }
            if (mv1 == null) {
                return null;
            }
            n = ((C27515hC4) this.b).n(mv1);
        } while (n == null);
        return n;
    }

    public final HLd o(String str) {
        if (!((Map) this.d).containsKey(str)) {
            synchronized (this) {
                try {
                    if (!((Map) this.d).containsKey(str)) {
                        for (C46941tpf c46941tpf : r(str)) {
                            ((HLd) this.c).a(c46941tpf);
                        }
                        ((Map) this.d).put(str, str);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (HLd) this.c;
    }

    @Override // defpackage.InterfaceC28881i5d
    public void onCreate() {
        Object a = c.a((MediaBrowserServiceCompat) this.d, this);
        this.b = a;
        ((MediaBrowserService) a).onCreate();
    }

    public final boolean q(EnumC42275qn enumC42275qn) {
        if (((InterfaceC47306u44) ((InterfaceC6857Kug) this.d).get()).a(EnumC9254Op4.K2) && enumC42275qn != EnumC42275qn.SPOTLIGHT_FEED) {
            return true;
        }
        return false;
    }

    public final List r(String str) {
        try {
            InputStream a = ((C1566Cl3) ((ZLd) this.a)).a(str);
            ((C18567bMd) this.b).getClass();
            return C18567bMd.a(a);
        } catch (IllegalArgumentException | IllegalStateException e) {
            throw new IllegalStateException(AbstractC38597oO2.s("Failed to read file ", str), e);
        }
    }

    public final UV0 t(AbstractC38306oCa abstractC38306oCa) {
        Object obj;
        ArrayList b = b(abstractC38306oCa);
        if (b.size() < 2) {
            obj = K1c.Z(b, null);
        } else {
            Collections.sort(b, new UV8(4));
            ArrayList arrayList = new ArrayList();
            int i = 0;
            int i2 = ((UV0) b.get(0)).c;
            int i3 = 0;
            while (true) {
                if (i3 >= b.size()) {
                    break;
                }
                UV0 uv0 = (UV0) b.get(i3);
                if (i2 != uv0.c) {
                    if (arrayList.size() == 1) {
                        obj = b.get(0);
                    }
                } else {
                    arrayList.add(new Pair(uv0.b, Integer.valueOf(uv0.d)));
                    i3++;
                }
            }
            UV0 uv02 = (UV0) ((Map) this.c).get(arrayList);
            if (uv02 == null) {
                List subList = b.subList(0, arrayList.size());
                int i4 = 0;
                for (int i5 = 0; i5 < subList.size(); i5++) {
                    i4 += ((UV0) subList.get(i5)).d;
                }
                int nextInt = ((Random) this.d).nextInt(i4);
                int i6 = 0;
                while (true) {
                    if (i < subList.size()) {
                        UV0 uv03 = (UV0) subList.get(i);
                        i6 += uv03.d;
                        if (nextInt < i6) {
                            uv02 = uv03;
                            break;
                        }
                        i++;
                    } else {
                        uv02 = (UV0) K1c.b0(subList);
                        break;
                    }
                }
                ((Map) this.c).put(arrayList, uv02);
            }
            return uv02;
        }
        return (UV0) obj;
    }

    public final SingleFlatMap u(VO7 vo7) {
        return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC47832uP7) this.a).g(vo7), ((C41383qCg) this.c).q()), new OQ3(18, this, vo7));
    }

    public final CompletableSubscribeOn v(VO7 vo7) {
        return new CompletableSubscribeOn(((InterfaceC47832uP7) this.a).m(vo7), ((C41383qCg) this.c).q());
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ca A[Catch: all -> 0x00f6, TryCatch #1 {all -> 0x00f6, blocks: (B:65:0x00d8, B:67:0x00ec, B:71:0x00fe, B:73:0x013f, B:76:0x0149, B:79:0x0174, B:87:0x0183, B:89:0x0187, B:91:0x0190, B:93:0x0194, B:96:0x019e, B:100:0x01a7, B:104:0x01ad, B:106:0x01ca, B:108:0x01d1), top: B:120:0x00d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ec A[Catch: all -> 0x00f6, TryCatch #1 {all -> 0x00f6, blocks: (B:65:0x00d8, B:67:0x00ec, B:71:0x00fe, B:73:0x013f, B:76:0x0149, B:79:0x0174, B:87:0x0183, B:89:0x0187, B:91:0x0190, B:93:0x0194, B:96:0x019e, B:100:0x01a7, B:104:0x01ad, B:106:0x01ca, B:108:0x01d1), top: B:120:0x00d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013f A[Catch: all -> 0x00f6, TryCatch #1 {all -> 0x00f6, blocks: (B:65:0x00d8, B:67:0x00ec, B:71:0x00fe, B:73:0x013f, B:76:0x0149, B:79:0x0174, B:87:0x0183, B:89:0x0187, B:91:0x0190, B:93:0x0194, B:96:0x019e, B:100:0x01a7, B:104:0x01ad, B:106:0x01ca, B:108:0x01d1), top: B:120:0x00d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0187 A[Catch: all -> 0x00f6, TryCatch #1 {all -> 0x00f6, blocks: (B:65:0x00d8, B:67:0x00ec, B:71:0x00fe, B:73:0x013f, B:76:0x0149, B:79:0x0174, B:87:0x0183, B:89:0x0187, B:91:0x0190, B:93:0x0194, B:96:0x019e, B:100:0x01a7, B:104:0x01ad, B:106:0x01ca, B:108:0x01d1), top: B:120:0x00d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0194 A[Catch: all -> 0x00f6, TryCatch #1 {all -> 0x00f6, blocks: (B:65:0x00d8, B:67:0x00ec, B:71:0x00fe, B:73:0x013f, B:76:0x0149, B:79:0x0174, B:87:0x0183, B:89:0x0187, B:91:0x0190, B:93:0x0194, B:96:0x019e, B:100:0x01a7, B:104:0x01ad, B:106:0x01ca, B:108:0x01d1), top: B:120:0x00d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C49444vSd w(defpackage.C2321Dq3 r69, int r70, defpackage.C1692Cq7 r71, defpackage.C52090xBf r72, defpackage.NOk r73) {
        /*
            Method dump skipped, instructions count: 554
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BSj.w(Dq3, int, Cq7, xBf, NOk):vSd");
    }

    public final void x(long j, String str) {
        Object obj = this.a;
        ((AbstractC6690Knh) obj).b();
        C6l a = ((RRi) this.d).a();
        a.bindLong(1, j);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        ((AbstractC6690Knh) obj).c();
        try {
            a.executeUpdateDelete();
            ((AbstractC6690Knh) obj).m();
        } finally {
            ((AbstractC6690Knh) obj).j();
            ((RRi) this.d).c(a);
        }
    }

    public BSj(C29973io c29973io, Context context) {
        this.a = c29973io;
        this.b = context;
        this.c = context.getString(R.string.header_ad_why_are_you_reporting_this_ad);
        this.d = AbstractC47024tsn.f("COPYRIGHT_INFRINGEMENT", ((Context) this.b).getString(R.string.header_copyright_it_infringes_on_my_intellectual_property), (String) this.c, AbstractC55790zbb.y0((C7002Lah) c29973io.m, (C7002Lah) c29973io.n));
    }

    public BSj(C1566Cl3 c1566Cl3, C18567bMd c18567bMd, HLd hLd) {
        this.a = c1566Cl3;
        this.b = c18567bMd;
        this.c = hLd;
        this.d = new ConcurrentHashMap();
    }

    public BSj(XG3 xg3, KH3 kh3, String str, C47605uG3 c47605uG3) {
        this.a = xg3;
        this.b = kh3;
        this.c = str;
        this.d = c47605uG3;
    }

    public BSj(InterfaceC23795em4 interfaceC23795em4, E71 e71) {
        this.a = interfaceC23795em4;
        this.b = e71;
        C2228Dm7 c2228Dm7 = C2228Dm7.H0;
        c2228Dm7.getClass();
        this.c = new C41383qCg(new C37795ns0(c2228Dm7, "ContentDownloader"));
        this.d = new C1338Cbl(new C41357qBf(5, this));
    }

    public BSj(C52230xH5 c52230xH5, InterfaceC36964nK3 interfaceC36964nK3, InterfaceC22585dz4 interfaceC22585dz4) {
        this.d = this;
        this.a = c52230xH5;
        this.b = interfaceC22585dz4;
        this.c = interfaceC36964nK3;
    }

    public BSj(C52230xH5 c52230xH5, InterfaceC29175iH7 interfaceC29175iH7, InterfaceC42935rD9 interfaceC42935rD9) {
        this.d = this;
        this.a = interfaceC29175iH7;
        this.b = interfaceC42935rD9;
        this.c = c52230xH5;
    }

    public BSj(C14191Wk6 c14191Wk6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC12955Ul8 interfaceC12955Ul8) {
        this.a = c14191Wk6;
        this.b = interfaceC6857Kug;
        this.c = (ContextCardsHttpInterface) ((C45311slh) interfaceC12955Ul8).a(ContextCardsHttpInterface.class);
        C43889rq4.f.getClass();
        Collections.singletonList("DefaultContextCardsClient");
        this.d = C3632Fs0.a;
    }

    public BSj(InterfaceC47832uP7 interfaceC47832uP7) {
        this.a = interfaceC47832uP7;
        QF3 qf3 = QF3.f;
        C37795ns0 g = ZPh.g(qf3, qf3, "CommentsDurableJobManager");
        this.b = g;
        this.c = new C41383qCg(g);
        this.d = C3632Fs0.a;
    }

    public BSj(C35895md8 c35895md8, C27515hC4 c27515hC4) {
        this.a = c35895md8;
        this.b = c27515hC4;
        this.d = new LinkedHashSet();
        this.c = new C32739kZl(this);
    }

    public BSj(InterfaceC4836Hpa interfaceC4836Hpa, AJj aJj) {
        this.a = interfaceC4836Hpa;
        C18532bL3.f.getClass();
        Collections.singletonList("ShoppingHubComposerApi");
        this.b = C3632Fs0.a;
        this.c = (BridgeObservable) aJj.b;
        this.d = new CompositeDisposable();
    }

    public BSj(C18805bWa c18805bWa, C18805bWa c18805bWa2) {
        KQ kq = KQ.j;
        this.a = c18805bWa;
        this.b = kq;
        this.c = kq;
        this.d = c18805bWa2;
    }

    public BSj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC51338whb interfaceC51338whb, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC51338whb;
        this.c = interfaceC51860x2a;
        this.d = new C1338Cbl(new AB4(14, this));
    }

    public BSj(InterfaceC6857Kug interfaceC6857Kug, C51278wf c51278wf, C19181bli c19181bli) {
        this.a = c51278wf;
        this.b = c19181bli;
        C39530p.j.getClass();
        Collections.singletonList("VoperaHelper");
        this.c = C3632Fs0.a;
        this.d = interfaceC6857Kug;
    }

    public BSj(InterfaceC6857Kug interfaceC6857Kug, C36059mk c36059mk, InterfaceC51860x2a interfaceC51860x2a, C2a c2a) {
        this.a = c36059mk;
        this.b = interfaceC51860x2a;
        this.c = c2a;
        this.d = new C1338Cbl(new C29221iJ3(interfaceC6857Kug, 8));
    }

    public BSj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC53549y8f interfaceC53549y8f, InterfaceC47832uP7 interfaceC47832uP7, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC53549y8f;
        this.c = interfaceC47832uP7;
        this.d = c4i;
    }

    public BSj(AbstractC6690Knh abstractC6690Knh) {
        this.a = abstractC6690Knh;
        this.b = new C38974odh(this, abstractC6690Knh, 8);
        this.c = new ASj(abstractC6690Knh, 0);
        this.d = new ASj(abstractC6690Knh, 1);
    }

    public BSj(C23735ejj c23735ejj, InterfaceC18098b3j interfaceC18098b3j, IJk iJk, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c23735ejj;
        this.b = interfaceC18098b3j;
        this.c = iJk;
        this.d = interfaceC47306u44;
    }

    public BSj(C38878oZj c38878oZj, C44620sJ9 c44620sJ9, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightContextBloopsLabelViewModel");
        this.b = d;
        this.c = new JF3((W88) c44620sJ9.a, d);
        this.d = new ObservableMap(new ObservableFlatMapSingle(c38878oZj.n().G(new CZ9(2, this)), new Function(this) { // from class: J5k
            public final /* synthetic */ BSj b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                BSj bSj = this.b;
                switch (i) {
                    case 0:
                        C45839t6k c45839t6k = (C45839t6k) obj;
                        bSj.getClass();
                        if (BSj.p(c45839t6k)) {
                            C37123nQf a = ((C31929k4k) ((InterfaceC6857Kug) bSj.a).get()).b.a();
                            a.f(CG1.c4, Boolean.FALSE);
                            return new SingleDelayWithCompletable(new SingleJust(c45839t6k), a.c());
                        }
                        return new SingleJust(c45839t6k);
                    default:
                        bSj.getClass();
                        Boolean valueOf = Boolean.valueOf(BSj.p((C45839t6k) obj));
                        ((JF3) bSj.c).getClass();
                        return valueOf;
                }
            }
        }), new Function(this) { // from class: J5k
            public final /* synthetic */ BSj b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                BSj bSj = this.b;
                switch (i) {
                    case 0:
                        C45839t6k c45839t6k = (C45839t6k) obj;
                        bSj.getClass();
                        if (BSj.p(c45839t6k)) {
                            C37123nQf a = ((C31929k4k) ((InterfaceC6857Kug) bSj.a).get()).b.a();
                            a.f(CG1.c4, Boolean.FALSE);
                            return new SingleDelayWithCompletable(new SingleJust(c45839t6k), a.c());
                        }
                        return new SingleJust(c45839t6k);
                    default:
                        bSj.getClass();
                        Boolean valueOf = Boolean.valueOf(BSj.p((C45839t6k) obj));
                        ((JF3) bSj.c).getClass();
                        return valueOf;
                }
            }
        });
    }

    public BSj(KPm kPm) {
        this.a = kPm;
        View a = kPm.a(R.id.camera_page);
        if (a == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.b = a;
        this.c = new C31369jib(a, R.id.friends_swipe_tooltip_stub, R.id.friends_swipe_tooltip, null);
        this.d = new C1338Cbl(new C11486Sd2(11, this));
    }

    public BSj(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, C39859pD2 c39859pD2, Handler handler) {
        this.a = cameraCaptureSession;
        this.b = captureRequest;
        this.c = c39859pD2;
        this.d = handler;
    }

    public BSj(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        this.d = mediaBrowserServiceCompat;
        this.a = new ArrayList();
    }

    public BSj(Long l, EnumC26573ga8 enumC26573ga8, EnumC21968da8 enumC21968da8, Yvn yvn) {
        this.a = l;
        this.b = enumC26573ga8;
        this.c = enumC21968da8;
        this.d = yvn;
    }

    public /* synthetic */ BSj(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public BSj(Random random) {
        this.c = new HashMap();
        this.d = random;
        this.a = new HashMap();
        this.b = new HashMap();
    }
}
