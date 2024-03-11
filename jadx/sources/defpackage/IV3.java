package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.chat_wallpapers.ChatWallpaperPreviewComponent;
import com.snap.composer.chat_wallpapers.ChatWallpaperSectionComponent;
import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import com.snap.modules.chat_media_carousel.ChatMediaCarouselView;
import com.snap.modules.chat_non_friend.OnboardingPromptTrayView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SyncFeedMetadata;
import com.snapchat.client.messaging.SyncFeedMetrics;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: IV3  reason: default package */
/* loaded from: classes4.dex */
public final class IV3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ IV3(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Type inference failed for: r1v99, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v63, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        EnumC48648uwd enumC48648uwd;
        boolean z2;
        boolean z3;
        AbstractC51910x4a abstractC51910x4a;
        boolean z4;
        boolean z5;
        Long l;
        long longValue;
        Long l2;
        long longValue2;
        Long l3;
        long longValue3;
        Long l4;
        HashMap<SyncFeedMetrics, Long> metrics;
        HashMap<SyncFeedMetrics, Long> metrics2;
        HashMap<SyncFeedMetrics, Long> metrics3;
        HashMap<SyncFeedMetrics, Long> metrics4;
        EnumC46860tm9 enumC46860tm9;
        C9148Okl c9148Okl;
        EnumC44151s0f enumC44151s0f = EnumC44151s0f.c;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                List y0 = AbstractC55790zbb.y0("memories", "memories-shm", "memories-wal");
                JV3 jv3 = (JV3) obj3;
                String str = (String) obj2;
                String str2 = (String) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(y0, 10));
                Iterator it = y0.iterator();
                while (it.hasNext()) {
                    jv3.getClass();
                    arrayList.add((File) C55638zV3.e.invoke(str + '/' + str2 + '/' + ((String) it.next())));
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C3632Fs0 c3632Fs0 = jv3.e;
                    ((File) it2.next()).delete();
                }
                return;
            case 1:
                C2193Dkm c2193Dkm = (C2193Dkm) obj3;
                c2193Dkm.f.a(c2193Dkm.t, c2193Dkm.b.h((String) obj2, (Iterable) obj, C55638zV3.i).subscribe(C51423wkm.a, C52956xkm.b));
                return;
            case 2:
                ((C3116Ewl) ((C16926aI7) obj3).f.get()).c(((AbstractC51910x4a) obj2).getId(), EnumC44151s0f.b, (View) obj);
                return;
            case 3:
                ((C23242ePc) obj3).u((UNd) obj2, true, ((List) obj).size());
                return;
            case 4:
                AbstractC29462iT0 abstractC29462iT0 = (AbstractC29462iT0) obj3;
                if (abstractC29462iT0.f.compareAndSet(false, true)) {
                    abstractC29462iT0.r((Integer) obj2, (C31460jm2) obj);
                    return;
                }
                return;
            case 5:
                C37903nw8 c37903nw8 = (C37903nw8) obj3;
                String str3 = (String) obj2;
                EnumC47335u58 k = OGn.k((EnumC12494Ts9) obj);
                c37903nw8.getClass();
                C13756Vs9 c13756Vs9 = new C13756Vs9();
                c13756Vs9.f = EnumC14388Ws9.REMOVE;
                c13756Vs9.g = EnumC48869v58.FEATURED_STORY;
                c13756Vs9.h = str3;
                c13756Vs9.j = str3;
                c13756Vs9.i = k.name();
                c37903nw8.a().h(c13756Vs9);
                return;
            case 6:
                C6174Jsd c6174Jsd = (C6174Jsd) obj3;
                boolean s = AbstractC30221ixn.s(c6174Jsd.a);
                AbstractC6710Kod abstractC6710Kod = c6174Jsd.a;
                if (s) {
                    C7437Lsd c7437Lsd = (C7437Lsd) obj2;
                    if (((InterfaceC28782i1e) c7437Lsd.c.get()).a()) {
                        ((InterfaceC28782i1e) c7437Lsd.c.get()).g(abstractC6710Kod);
                        return;
                    }
                }
                C7437Lsd c7437Lsd2 = (C7437Lsd) obj2;
                if (!(abstractC6710Kod instanceof MHk) && !(abstractC6710Kod instanceof C9449Ox8)) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    enumC48648uwd = EnumC48648uwd.k;
                } else {
                    enumC48648uwd = EnumC48648uwd.g;
                }
                EnumC48648uwd enumC48648uwd2 = enumC48648uwd;
                C6806Ksd c6806Ksd = (C6806Ksd) obj;
                c7437Lsd2.getClass();
                AbstractC33303kwd m = AbstractC16967aJn.m(abstractC6710Kod);
                if (abstractC6710Kod instanceof C9449Ox8) {
                    UMd K0 = T73.K0(EnumC54756yvd.i1, "action", EnumC1659Com.a);
                    K0.a("category", ((C9449Ox8) abstractC6710Kod).d);
                    K0.c("success", true);
                    ((InterfaceC51860x2a) c7437Lsd2.a.get()).d(K0, 1L);
                }
                WCf wCf = c6174Jsd.b;
                ((InterfaceC43530rbi) c7437Lsd2.d.get()).d(wCf);
                if (!K1c.m(m, C28655hwd.b) && !K1c.m(m, C31721jwd.b) && !K1c.m(m, C30186iwd.b)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!K1c.m(m, C25590fwd.b) && !K1c.m(m, C27123gwd.b)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (wCf instanceof AbstractC51910x4a) {
                    abstractC51910x4a = (AbstractC51910x4a) wCf;
                } else {
                    abstractC51910x4a = null;
                }
                if (abstractC51910x4a != null && abstractC51910x4a.A()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Collection collection = C50277w08.a;
                ArrayList arrayList2 = collection;
                if (!z4) {
                    C6890Kw1 c6890Kw1 = c7437Lsd2.f;
                    TL3 tl3 = c7437Lsd2.g;
                    arrayList2 = collection;
                    if (z2) {
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add(tl3);
                        arrayList3.add(c6890Kw1);
                        arrayList2 = arrayList3;
                    } else if (z3) {
                        arrayList2 = AbstractC55790zbb.y0(tl3, c6890Kw1);
                    }
                }
                if (!z4 && ((c6806Ksd.a && z2) || (c6806Ksd.b && z3))) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                EnumC44151s0f enumC44151s0f2 = c6174Jsd.d;
                C5638Iwd.d((C5638Iwd) c7437Lsd2.b.get(), wCf, m, c6174Jsd.c, c6174Jsd.e, c6174Jsd.f, enumC48648uwd2, enumC44151s0f2, YAn.d(wCf.a()), arrayList2, XKn.f(enumC44151s0f2), z5, (EnumC1068Bqf) c7437Lsd2.i.i(), 512);
                return;
            case 7:
                ((C3116Ewl) ((C13635Vn8) obj3).c.get()).c(((WCf) obj2).getId(), enumC44151s0f, (View) obj);
                return;
            case 8:
                ((C3116Ewl) ((C18203b8) obj3).g.get()).c(((WCf) obj2).getId(), enumC44151s0f, (View) obj);
                return;
            case 9:
                ((C3116Ewl) ((C19542c04) obj3).c.get()).c(((C42303qo2) obj2).a, EnumC44151s0f.d, (View) obj);
                return;
            case 10:
                ((CompositeDisposable) obj3).dispose();
                C8189Mxd.k((C8189Mxd) obj2).a((C22304dnm) obj);
                return;
            case 11:
                Map map = (Map) obj3;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((C9872Pod) entry.getValue()).a());
                }
                C45456srd c45456srd = (C45456srd) ((C39041oga) obj2).e.get();
                C46989trd c46989trd = (C46989trd) obj;
                c45456srd.getClass();
                ArrayList arrayList4 = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    arrayList4.add(new C11426Saf(entry2.getValue(), entry2.getKey()));
                }
                Map d2 = ED3.d2(arrayList4);
                List list = c46989trd.a;
                EnumC40659pji enumC40659pji = c46989trd.e;
                String str4 = c46989trd.g;
                Z8 z8 = c46989trd.b;
                AbstractC6710Kod abstractC6710Kod2 = c46989trd.c;
                C46989trd c46989trd2 = new C46989trd(list, z8, abstractC6710Kod2, c46989trd.d, enumC40659pji, d2, str4);
                ArrayList arrayList5 = new ArrayList();
                ArrayList M1 = ED3.M1(linkedHashMap.values());
                Z8 z82 = Z8.d;
                InterfaceC6857Kug interfaceC6857Kug = c45456srd.h;
                if (z8 == z82 && (abstractC6710Kod2 instanceof MHk)) {
                    arrayList5.add(new C2738Eh8(M1, ((C42134qh8) interfaceC6857Kug.get()).a(c46989trd2, M1)));
                } else {
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        arrayList5.add(new C2738Eh8((List) entry3.getValue(), ((C42134qh8) interfaceC6857Kug.get()).a(c46989trd2, (List) entry3.getValue())));
                    }
                }
                if (!M1.isEmpty()) {
                    Iterator it3 = M1.iterator();
                    while (it3.hasNext()) {
                        if (!OFn.k(((C5126Ibd) it3.next()).i().a.intValue())) {
                            C50481w8d c50481w8d = C50481w8d.c;
                            if (c46989trd2.b != z82) {
                                List<AbstractC6710Kod> list2 = c46989trd2.a;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    for (AbstractC6710Kod abstractC6710Kod3 : list2) {
                                        if (!(abstractC6710Kod3 instanceof C6043Jn2)) {
                                            c45456srd.c(arrayList5, c50481w8d, Z7d.SNAPCHAT_ALBUM, c46989trd2);
                                            return;
                                        }
                                    }
                                }
                                c45456srd.b(c45456srd.n.c(EnumC21100d12.h, EnumC21100d12.g), arrayList5, c50481w8d, Z7d.EXTERNAL_APPS);
                                return;
                            }
                            c45456srd.c(arrayList5, c50481w8d, Z7d.SNAPCHAT_ALBUM, c46989trd2);
                            return;
                        }
                    }
                }
                ((C17183aSj) c45456srd.f.get()).a(new ZRj(M1, null), new L81(8, c45456srd, arrayList5, c46989trd2), new V00(3, c45456srd, arrayList5));
                return;
            case 12:
                ((C51242wdd) ((C45456srd) obj3).g.get()).a((C37795ns0) obj2, ED3.M1((List) obj));
                return;
            case 13:
                UMd M0 = T73.M0(EnumC54756yvd.U2, "success", true);
                C42017qce c42017qce = (C42017qce) obj3;
                List list3 = (List) obj2;
                ((InterfaceC51860x2a) c42017qce.e.get()).d(M0, list3.size());
                int size = list3.size();
                InterfaceC6857Kug interfaceC6857Kug2 = c42017qce.e;
                if (size == 1) {
                    ((InterfaceC51860x2a) interfaceC6857Kug2.get()).f(M0, ((C6043Jn2) ID3.D2(list3)).c);
                }
                ((HKg) ((InterfaceC7403Lr3) c42017qce.g.get())).getClass();
                ((InterfaceC51860x2a) interfaceC6857Kug2.get()).l(M0, SystemClock.elapsedRealtime() - ((AtomicLong) obj).get());
                return;
            case 14:
                ((C51242wdd) ((C1698Cqd) obj3).e.get()).b((C37795ns0) obj2, ((C7072Ldd) ((InterfaceC6440Kdd) obj)).f);
                return;
            case 15:
                C39597p2f c39597p2f = (C39597p2f) obj3;
                c39597p2f.getClass();
                if (C39597p2f.m((OperationsBridgeJob) obj2)) {
                    ((C39646p4e) c39597p2f.g.get()).b((UUID) obj);
                    return;
                }
                return;
            case 16:
                ((C3116Ewl) obj3).c((String) obj2, enumC44151s0f, (View) obj);
                return;
            case 17:
                C34688lqd.a((C34688lqd) obj3, (AtomicBoolean) obj2, (SKf) obj);
                return;
            case 18:
                AbstractC53548y8e.d((InterfaceC8573Nn4) obj3, ((FYe) obj2).f, ((YWe) obj).a);
                return;
            case 19:
                C55151zB8 c55151zB8 = (C55151zB8) obj3;
                if (!c55151zB8.a()) {
                    ZB8 zb8 = (ZB8) obj2;
                    C23800em9 c23800em9 = (C23800em9) obj;
                    zb8.getClass();
                    EnumC46860tm9 enumC46860tm92 = c23800em9.c;
                    InterfaceC6857Kug interfaceC6857Kug3 = zb8.f;
                    int b = (int) c55151zB8.b();
                    L89 l89 = (L89) ((InterfaceC47411u89) interfaceC6857Kug3.get());
                    l89.getClass();
                    if (enumC46860tm92.a()) {
                        l89.g.addAndGet(b);
                        l89.k = AbstractC50324w26.c0(l89.j, new H89(l89, 0), 5L, TimeUnit.SECONDS, null);
                    }
                    if (enumC46860tm92.a()) {
                        l89.a.n(MB8.PROCESS_INDIVIDUAL_SOURCES);
                    }
                    SyncFeedMetadata syncFeedMetadata = c55151zB8.c;
                    if (syncFeedMetadata != null && (metrics4 = syncFeedMetadata.getMetrics()) != null) {
                        l = metrics4.get(SyncFeedMetrics.WIRE_TIME_MS);
                    } else {
                        l = null;
                    }
                    long j = 0;
                    if (l == null) {
                        longValue = 0;
                    } else {
                        longValue = l.longValue();
                    }
                    boolean a = enumC46860tm92.a();
                    C33674lB8 c33674lB8 = l89.b;
                    if (a) {
                        c33674lB8.n.set(longValue);
                    }
                    if (syncFeedMetadata != null && (metrics3 = syncFeedMetadata.getMetrics()) != null) {
                        l2 = metrics3.get(SyncFeedMetrics.EEL_DECRYPTION_LATENCY_US);
                    } else {
                        l2 = null;
                    }
                    if (l2 == null) {
                        longValue2 = 0;
                    } else {
                        longValue2 = l2.longValue();
                    }
                    if (syncFeedMetadata != null && (metrics2 = syncFeedMetadata.getMetrics()) != null) {
                        l3 = metrics2.get(SyncFeedMetrics.SYNC_EEL_MESSAGE_COUNT);
                    } else {
                        l3 = null;
                    }
                    if (l3 == null) {
                        longValue3 = 0;
                    } else {
                        longValue3 = l3.longValue();
                    }
                    if (syncFeedMetadata != null && (metrics = syncFeedMetadata.getMetrics()) != null) {
                        l4 = metrics.get(SyncFeedMetrics.SYNC_MESSAGE_COUNT);
                    } else {
                        l4 = null;
                    }
                    if (l4 != null) {
                        j = l4.longValue();
                    }
                    c33674lB8.v.set(longValue2);
                    c33674lB8.w.set(longValue3);
                    c33674lB8.x.set(j);
                    L89 l892 = (L89) ((InterfaceC47411u89) interfaceC6857Kug3.get());
                    l892.getClass();
                    EnumC46860tm9 enumC46860tm93 = c23800em9.c;
                    if (enumC46860tm93.a()) {
                        l892.a.n(MB8.PROPAGATE_CHANGE_TO_UI);
                    }
                    ((L89) ((InterfaceC47411u89) interfaceC6857Kug3.get())).d(enumC46860tm93, null);
                    return;
                }
                return;
            case 20:
                C27105gvk c27105gvk = (C27105gvk) obj3;
                c27105gvk.c();
                C23800em9 c23800em92 = (C23800em9) obj2;
                if (c23800em92 != null && (enumC46860tm9 = c23800em92.c) != null) {
                    long a2 = c27105gvk.a();
                    L89 l893 = (L89) ((InterfaceC47411u89) ((ZB8) obj).f.get());
                    l893.getClass();
                    if (enumC46860tm9.a()) {
                        l893.b.g(8, enumC46860tm9, a2);
                        return;
                    }
                    return;
                }
                return;
            case 21:
                Y13 y13 = (Y13) obj3;
                C37795ns0 c37795ns0 = y13.f;
                List singletonList = Collections.singletonList((C5126Ibd) obj2);
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) y13.c.get());
                c12737Ucd.getClass();
                AbstractC50324w26.p0(c12737Ucd.v(c37795ns0, singletonList, false), (CompositeDisposable) obj);
                return;
            case 22:
                UY2 uy2 = (UY2) obj3;
                C51978x73 c51978x73 = (C51978x73) obj2;
                Context context = (Context) obj;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = UY2.o1;
                uy2.getClass();
                C17487af7 c17487af7 = new C17487af7(context, uy2.Z, new NCc(VY2.f, "media_card_map_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                String str5 = c51978x73.a;
                if (c51978x73.c != null) {
                    uy2.e().a(EnumC14830Xkd.LOCATION, 8, EnumC15835Za.PRESENT);
                    C17487af7.c(c17487af7, R.string.chat_link_action_open_in_snap_map, new NGj(9, uy2, c51978x73, c51978x73.b), false, 12);
                }
                I5k a3 = AbstractC29216iIn.a(context, str5);
                if (a3 != null) {
                    uy2.e().a(EnumC14830Xkd.LOCATION, 2, EnumC15835Za.PRESENT);
                    C17487af7.c(c17487af7, R.string.chat_link_action_open_in_google_maps, new LY2(a3, uy2, 0), true, 8);
                }
                I5k b2 = AbstractC29216iIn.b(context, str5);
                if (b2 != null) {
                    uy2.e().a(EnumC14830Xkd.LOCATION, 3, EnumC15835Za.PRESENT);
                    C17487af7.c(c17487af7, R.string.chat_link_action_open_in_waze, new LY2(b2, uy2, 1), true, 8);
                }
                C17487af7.c(c17487af7, R.string.copy, new NGj(10, context, c51978x73, uy2), true, 8);
                C17487af7.g(c17487af7, QV2.g, true, null, null, null, 28);
                C20555cf7 b3 = c17487af7.b();
                uy2.e().a(EnumC14830Xkd.LOCATION, 4, EnumC15835Za.PRESENT);
                C7319Lne c7319Lne = uy2.Z;
                c7319Lne.F(new MUf(c7319Lne, b3, b3.y0, null));
                return;
            case 23:
                ((ChatMediaCarouselView) obj3).destroy();
                ((BVg) obj2).a = null;
                ((BVg) obj).a = null;
                return;
            case 24:
                ?? obj4 = new Object();
                obj4.a = new R03((List) ((C9148Okl) obj3).d);
                ?? obj5 = new Object();
                O03 o03 = (O03) obj2;
                K03 k03 = new K03(AbstractC32332kKn.g(o03.E0), new C48307uim(21, o03), Double.valueOf(c9148Okl.b));
                obj5.a = k03;
                P03 p03 = ChatMediaCarouselView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = o03.y0;
                R03 r03 = (R03) obj4.a;
                p03.getClass();
                ChatMediaCarouselView chatMediaCarouselView = new ChatMediaCarouselView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(chatMediaCarouselView, ChatMediaCarouselView.access$getComponentPath$cp(), r03, k03, null, null, null);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 80;
                layoutParams.bottomMargin = o03.Z.getResources().getDimensionPixelSize(R.dimen.context_tray_cta_background_height);
                ((ViewGroup) obj).addView(chatMediaCarouselView, layoutParams);
                o03.C0.b(a.b(new IV3(23, chatMediaCarouselView, obj4, obj5)));
                return;
            case 25:
                ((ChatWallpaperSectionComponent) obj3).destroy();
                ((C48939v83) obj2).G0 = null;
                ((ViewGroup) obj).removeAllViews();
                return;
            case 26:
                ((ChatWallpaperPreviewComponent) obj3).destroy();
                ((J83) obj2).Z = null;
                ((ViewGroup) obj).removeAllViews();
                return;
            case 27:
                ((C40308pV9) obj3).h.getClass();
                return;
            case 28:
                ((OnboardingPromptTrayView) obj3).destroy();
                ((BVg) obj2).a = null;
                ((BVg) obj).a = null;
                return;
            default:
                C25986gC8 c25986gC8 = (C25986gC8) obj3;
                C37123nQf a4 = ((C46330tQf) c25986gC8.b.get()).a();
                Boolean bool = (Boolean) obj2;
                ConcurrentHashMap concurrentHashMap = c25986gC8.c;
                if (bool != null) {
                    EnumC54477yk9 enumC54477yk9 = EnumC54477yk9.b;
                    a4.f(enumC54477yk9, bool);
                    concurrentHashMap.put(enumC54477yk9, bool);
                }
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null) {
                    EnumC54477yk9 enumC54477yk92 = EnumC54477yk9.c;
                    a4.f(enumC54477yk92, bool2);
                    concurrentHashMap.put(enumC54477yk92, bool2);
                }
                a4.a();
                return;
        }
    }
}
