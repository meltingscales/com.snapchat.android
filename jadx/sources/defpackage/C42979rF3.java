package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.snap.featuredex.ModuleMetadata;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: rF3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42979rF3 implements U73 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C42979rF3() {
        this.a = 27;
        this.b = AbstractC41139q2m.a().toString();
        this.c = K9f.CHAT_FEED;
    }

    public static HIk d(C42979rF3 c42979rF3, EnumC35396mIk enumC35396mIk, C51097wXe c51097wXe, InterfaceC47910uSd interfaceC47910uSd, int i) {
        EnumC0686Bb enumC0686Bb = EnumC0686Bb.TAP;
        GIk gIk = GIk.FEED_PAGE;
        KIk kIk = (KIk) c42979rF3.b;
        kIk.getClass();
        HIk hIk = new HIk();
        kIk.a(hIk, enumC35396mIk, interfaceC47910uSd, enumC0686Bb, String.valueOf(AbstractC27083gun.a(i, c51097wXe)), i, gIk, null);
        return hIk;
    }

    public static LIk e(C42979rF3 c42979rF3, EnumC35396mIk enumC35396mIk, C51097wXe c51097wXe, InterfaceC47910uSd interfaceC47910uSd, int i) {
        EnumC0686Bb enumC0686Bb = EnumC0686Bb.TAP;
        GIk gIk = GIk.FEED_PAGE;
        KIk kIk = (KIk) c42979rF3.b;
        kIk.getClass();
        LIk lIk = new LIk();
        kIk.a(lIk, enumC35396mIk, interfaceC47910uSd, enumC0686Bb, String.valueOf(AbstractC27083gun.a(i, c51097wXe)), i, gIk, null);
        return lIk;
    }

    public static void l(C51097wXe c51097wXe, C1836Cw7 c1836Cw7) {
        InterfaceC47910uSd j = AbstractC36909nHn.j(c51097wXe);
        if (j != null) {
            c1836Cw7.invoke(j);
        }
    }

    public final void a(Class cls, Function2 function2) {
        Map map = (Map) this.c;
        if (!map.containsKey(cls)) {
            map.put(cls, new ArrayList());
        }
        List list = (List) map.get(cls);
        if (list != null) {
            list.add(function2);
        }
    }

    public final W09 c(C5809Jde c5809Jde) {
        C46736th9.f.getClass();
        NCc nCc = C46736th9.Z;
        X9n b = ((N8f) this.c).b(nCc.a, nCc.h);
        P8f a = b.a(null, true);
        C5177Ide c5177Ide = new C5177Ide();
        c5177Ide.T0(a);
        c5177Ide.z0 = b;
        Y3h a2 = C12986Ume.a();
        a2.b((C7294Lme) c5809Jde.a.d);
        return new W09((NCc) c5809Jde.a.b, c5177Ide, a2.a());
    }

    @Override // defpackage.U73
    public final void g(AbstractC16672a83 abstractC16672a83, H78 h78) {
        int dimensionPixelOffset;
        int i;
        KF7 kf7 = (KF7) this.b;
        Drawable drawable = kf7.T0;
        if (drawable != null) {
            abstractC16672a83.O().c(drawable);
        }
        boolean c0 = abstractC16672a83.c0();
        Context context = abstractC16672a83.e;
        if (c0) {
            dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.chat_message_color_bar_2x_width);
        } else {
            dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.chat_message_color_bar_width);
        }
        kf7.E(dimensionPixelOffset);
        boolean b0 = abstractC16672a83.b0();
        KF7 kf72 = (KF7) this.c;
        if (b0) {
            if (kf72 != null) {
                i = 0;
            } else {
                return;
            }
        } else if (kf72 != null) {
            i = 8;
        } else {
            return;
        }
        kf72.D(i);
    }

    public final synchronized boolean h(Object obj) {
        boolean z;
        OVg oVg = (OVg) ((C19524bzc) this.b).get(obj);
        if (oVg != null) {
            if (!oVg.c()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    public final C23651eg9 i(int i, C1692Cq7 c1692Cq7) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createFriendStoryViewModel");
        try {
            C23651eg9 c23651eg9 = new C23651eg9(((LDk) this.c).a(AbstractC32332kKn.c(c1692Cq7, null, 6)), i);
            c41336qAj.b();
            return c23651eg9;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C5533Is4 j(int i) {
        int G;
        Object obj = this.b;
        if (i <= 0) {
            G = ((Context) obj).getResources().getDimensionPixelSize(R.dimen.context_cta_element_height);
        } else {
            G = AbstractC21129d26.G(i, (Context) obj, true);
        }
        return new C5533Is4(G);
    }

    public final void k() {
        Object obj = this.b;
        Collection<HFd> values = ((ConcurrentHashMap) obj).values();
        ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
        for (HFd hFd : values) {
            hFd.dispose();
            arrayList.add(C38218o8m.a);
        }
        ((ConcurrentHashMap) obj).clear();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, Ajc] */
    public final C0262Ajc m() {
        int i;
        C31473jmf c31473jmf = (C31473jmf) this.b;
        boolean m = c31473jmf.m("android.permission.ACCESS_COARSE_LOCATION");
        boolean m2 = c31473jmf.m("android.permission.ACCESS_FINE_LOCATION");
        if (!m && !m2) {
            i = 1;
        } else if (Build.VERSION.SDK_INT >= 29 && !c31473jmf.m("android.permission.ACCESS_BACKGROUND_LOCATION")) {
            i = 2;
        } else {
            i = 3;
        }
        ?? obj = new Object();
        obj.a = i;
        obj.b = m2;
        return obj;
    }

    public final Single n(String str) {
        Single single;
        C45737t2i c45737t2i = (C45737t2i) this.b;
        synchronized (c45737t2i) {
            List list = (List) c45737t2i.f;
            if (list != null) {
                single = new SingleJust(list);
            } else {
                single = null;
            }
            if (single == null) {
                Q2f k = c45737t2i.k();
                k.getClass();
                single = new ObservableElementAtSingle(new ObservableMap(new ObservableSubscribeOn(((L06) ((InterfaceC52871xhb) c45737t2i.e).getValue()).g(new C2709Eg4(k, str, new C2991Erg(23, C13099Ur7.Y, k))), ((C41383qCg) c45737t2i.d).n()), FF3.b).M(new ZJ3(17, c45737t2i, str)), C50277w08.a);
            }
        }
        return single;
    }

    public final boolean o() {
        boolean z;
        C31473jmf c31473jmf = (C31473jmf) this.b;
        if (!c31473jmf.m("android.permission.ACCESS_FINE_LOCATION") && !c31473jmf.m("android.permission.ACCESS_COARSE_LOCATION")) {
            z = false;
        } else {
            z = true;
        }
        boolean d = ((C28539hrm) c31473jmf.f.get()).d();
        if (c31473jmf.r()) {
            if (z && d) {
                return true;
            }
            return false;
        }
        return z;
    }

    public final ModuleMetadata p(String str) {
        StringBuilder sb = new StringBuilder("DexExtractorImpl#loadMetadata(");
        sb.append(str);
        sb.append(')');
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            try {
                AssetManager assets = ((Context) this.b).getAssets();
                InputStream open = assets.open("secondary-dex/" + str + "-metadata.json");
                try {
                    ModuleMetadata moduleMetadata = (ModuleMetadata) ((WAi) ((InterfaceC2911Eo8) this.c).create()).d(open, ModuleMetadata.class);
                    AbstractC21129d26.z(open, null);
                    c41336qAj.b();
                    return moduleMetadata;
                } catch (C10157Qab e) {
                    throw new C1813Cv8(str, EnumC37878nv8.METADATA_PARSE_FAILURE, e);
                }
            } catch (FileNotFoundException e2) {
                throw new C1813Cv8(str, EnumC37878nv8.METADATA_NOT_FOUND, e2);
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void q() {
        ((JWg) ((InterfaceC52871xhb) this.c).getValue()).c(AbstractC50324w26.L0(WKc.a, "TREATMENT", "INITIAL_VIEWPORT_ERROR").a("TREATMENT_DIMEN", "MAP_CONTROLLER_NULL"), 1L);
    }

    public final void r(Double d, String str) {
        String str2;
        C46685tf7 a = AbstractC50324w26.L0(WKc.a, "TREATMENT", "INITIAL_VIEWPORT_OPENED_LOGIC_V1").a("TREATMENT_DIMEN", str);
        if (d != null) {
            double doubleValue = d.doubleValue();
            if (doubleValue < 5.0d) {
                str2 = "LESS_THAN_FIVE";
            } else if (doubleValue < 10.0d) {
                str2 = "FIVE_TEN";
            } else if (doubleValue < 15.0d) {
                str2 = "TEN_FIFTEEN";
            } else {
                str2 = "FIFTEEN_PLUS";
            }
            a = a.a("ZOOM_BUCKET", str2);
        }
        ((JWg) ((InterfaceC52871xhb) this.c).getValue()).c(a, 1L);
    }

    public final void s(double d) {
        String str;
        JWg jWg = (JWg) ((InterfaceC52871xhb) this.c).getValue();
        C46685tf7 L0 = AbstractC50324w26.L0(WKc.a, "TREATMENT", "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT");
        if (d < 5.0d) {
            str = "LESS_THAN_FIVE";
        } else if (d < 10.0d) {
            str = "FIVE_TEN";
        } else if (d < 15.0d) {
            str = "TEN_FIFTEEN";
        } else {
            str = "FIFTEEN_PLUS";
        }
        jWg.c(L0.a("ZOOM_BUCKET", str), 1L);
    }

    public final synchronized OVg t(Object obj) {
        OVg oVg = (OVg) ((C19524bzc) this.b).get(obj);
        if (oVg == null) {
            return null;
        }
        if (oVg.c()) {
            ((C19524bzc) this.b).remove(obj);
            return null;
        }
        OVg E0 = oVg.E0((String) this.c);
        ((C19524bzc) this.b).remove(obj);
        return E0;
    }

    public final String toString() {
        switch (this.a) {
            case 4:
                String str = (String) this.c;
                if (str == null) {
                    return ((PY5) this.b).toString().toLowerCase(Locale.US);
                }
                return str;
            default:
                return super.toString();
        }
    }

    public final Single u(String str, Map map, Map map2) {
        Single single;
        Object obj = this.b;
        HFd hFd = (HFd) ((ConcurrentHashMap) obj).get(str);
        if (hFd != null) {
            return new SingleJust(new KUf(hFd));
        }
        IFd iFd = (IFd) map2.get(str);
        IFd iFd2 = (IFd) map2.get(str);
        HFd hFd2 = null;
        if (iFd2 != null) {
            single = iFd2.a();
        } else {
            single = null;
        }
        if (single == null) {
            InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) map.get(str);
            if (interfaceC6857Kug != null) {
                hFd2 = (HFd) interfaceC6857Kug.get();
            }
            if (hFd2 != null) {
                ((ConcurrentHashMap) obj).put(str, hFd2);
            }
            return new SingleJust(AbstractC42716r4f.b(hFd2));
        }
        return new SingleMap(single, new C19905cEh(6, this, str, map));
    }

    public final synchronized void v(Object obj, OVg oVg) {
        try {
            if (oVg.c()) {
                return;
            }
            OVg oVg2 = (OVg) ((C19524bzc) this.b).get(obj);
            if (oVg2 != null) {
                if (!oVg2.V2().equals(oVg.V2())) {
                }
            }
            ((C19524bzc) this.b).put(obj, oVg);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void w() {
        ((C46190tKm) this.c).a.removeCallbacks((Runnable) this.b);
    }

    public final Completable x(long j, String str) {
        C55350zJ7 c55350zJ7 = (C55350zJ7) this.c;
        return ((L06) ((InterfaceC52871xhb) c55350zJ7.b).getValue()).w("CommentsSnapDbCache:updateLiveCommentsCount", new UH3(c55350zJ7, j, str, 0));
    }

    public C42979rF3(InterfaceC26663ge0 interfaceC26663ge0) {
        this.a = 14;
        this.b = interfaceC26663ge0;
        this.c = new LinkedHashMap();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42979rF3(PY5 py5) {
        this(py5, (String) null);
        this.a = 4;
    }

    public C42979rF3(PY5 py5, String str) {
        this.a = 4;
        this.b = py5;
        this.c = str;
    }

    public C42979rF3(KF7 kf7, KF7 kf72) {
        this.a = 26;
        this.b = kf7;
        this.c = kf72;
    }

    public C42979rF3(GYc gYc) {
        this.a = 16;
        this.b = gYc;
        this.c = new float[3];
    }

    public C42979rF3(C7319Lne c7319Lne, C1795Cue c1795Cue) {
        this.a = 20;
        this.b = c7319Lne;
        this.c = c1795Cue;
    }

    public C42979rF3(C7319Lne c7319Lne, N8f n8f) {
        this.a = 12;
        this.b = c7319Lne;
        this.c = n8f;
    }

    public C42979rF3(InterfaceC50607wDe interfaceC50607wDe) {
        this.a = 28;
        this.b = interfaceC50607wDe;
        this.c = AbstractC55790zbb.k1(EnumC41580qKd.k, EnumC41580qKd.z0);
    }

    public C42979rF3(C31473jmf c31473jmf, InterfaceC51363wic interfaceC51363wic) {
        this.a = 15;
        this.b = c31473jmf;
        this.c = interfaceC51363wic;
    }

    public C42979rF3(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i == 21) {
            this.b = interfaceC6225Jug;
            this.c = new C1338Cbl(new C2337Dqj(8, this));
        } else if (i != 25) {
            this.b = interfaceC6225Jug;
            this.c = EnumC9060Oh8.d;
        } else {
            this.b = new ConcurrentHashMap();
            this.c = new C1338Cbl(new C25324flm(interfaceC6225Jug, 14));
        }
    }

    public C42979rF3(InterfaceC6857Kug interfaceC6857Kug, C1549Ckb c1549Ckb) {
        this.a = 3;
        this.b = interfaceC6857Kug;
        this.c = c1549Ckb;
    }

    public C42979rF3(C51147wZg c51147wZg, C18831bXc c18831bXc) {
        this.a = 22;
        this.b = c51147wZg;
        this.c = c18831bXc;
    }

    public C42979rF3(C45737t2i c45737t2i, C55350zJ7 c55350zJ7) {
        this.a = 0;
        this.b = c45737t2i;
        this.c = c55350zJ7;
    }

    public C42979rF3(T2j t2j) {
        this.a = 19;
        this.b = t2j;
        this.c = new BehaviorSubject(Boolean.TRUE);
    }

    public C42979rF3(C53079xpk c53079xpk, LDk lDk) {
        this.a = 7;
        this.b = c53079xpk;
        this.c = lDk;
    }

    public C42979rF3(KIk kIk, Y78 y78) {
        this.a = 6;
        this.b = kIk;
        this.c = y78;
    }

    public C42979rF3(C37966nyl c37966nyl, C23069eIc c23069eIc) {
        this.a = 18;
        this.b = c37966nyl;
        this.c = c23069eIc;
    }

    public C42979rF3(C46190tKm c46190tKm) {
        this.a = 23;
        this.c = c46190tKm;
        this.b = new RunnableC44658sKm(0, this);
    }

    public C42979rF3(Context context) {
        this.a = 2;
        this.b = context;
        C43889rq4.f.getClass();
        Collections.singletonList("ContextCtaStyleFactory");
        this.c = C3632Fs0.a;
    }

    public C42979rF3(Context context, InterfaceC2911Eo8 interfaceC2911Eo8) {
        this.a = 9;
        this.b = context;
        this.c = interfaceC2911Eo8;
    }

    public C42979rF3(Context context, C4i c4i) {
        this.a = 5;
        this.b = context;
        this.c = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverFeedPurgeController");
    }

    public C42979rF3(SnapAnimatedImageView snapAnimatedImageView, C23301eS c23301eS) {
        this.a = 13;
        this.b = new WeakReference(snapAnimatedImageView);
        this.c = c23301eS;
    }

    public C42979rF3(String str, int i) {
        this.a = 17;
        this.c = str;
        this.b = new C19524bzc(i);
    }

    public C42979rF3(String str, C51999x8 c51999x8) {
        this.a = 11;
        this.b = str;
        this.c = c51999x8;
    }
}
