package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.nloader.android.NLOader;
import com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager;
import com.snap.profile.flatland.ProfileFlatlandFriendPlusIdentityPillDialogView;
import com.snap.profile.flatland.ProfileFlatlandFriendSnapScoreIdentityPillDialogView;
import com.snap.profile.flatland.ProfileFlatlandFriendmojiIdentityPillDialogView;
import com.snap.profile.flatland.ProfileFlatlandGroupStreakIdentityPillDialogView;
import com.snap.profile.flatland.ProfileFlatlandStreakIdentityPillDialogView;
import com.snap.profile.flatland.ProfileFlatlandmySnapScoreIdentityPillDialogView;
import com.snap.profile.ui.UnifiedProfilePresenter;
import com.snapchat.android.R;
import com.snapchat.research.previewcv.BuildConfig;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: mM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC35484mM8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC35484mM8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final AbstractC42716r4f a() {
        String str;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                String str2 = (String) ((Map) ((HTm) obj).e.g("SKIP_EDITOR", new FTm().b)).get("filter_id");
                if (str2 != null) {
                    str = str2.toLowerCase(Locale.ROOT);
                } else {
                    str = "";
                }
                return new KUf(str);
            case 4:
                long f = ((InterfaceC37323nZ) ((DTm) obj).b).f(EnumC53838yK4.c, false);
                if (f == 0) {
                    return B0.a;
                }
                return AbstractC42716r4f.f(String.valueOf(f));
            case 22:
                C52137xDc c52137xDc = (C52137xDc) obj;
                C8290Nbj c8290Nbj = null;
                if (!c52137xDc.c.a) {
                    c8290Nbj = new C8290Nbj(null, c52137xDc.a.getString(R.string.action_menu_manage_friendship), new C50605wDc(c52137xDc, 2));
                }
                return AbstractC42716r4f.b(c8290Nbj);
            case 23:
                C36753nBh c36753nBh = (C36753nBh) obj;
                Context context = c36753nBh.b;
                String string = context.getString(R.string.action_menu_save_snap_option);
                C13291Uz8 c13291Uz8 = (C13291Uz8) c36753nBh.d;
                int i2 = c13291Uz8.c;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.action_sheet_bottom_description_icon_size);
                return new KUf(new C10821Rbj(string, c13291Uz8.b, new C0040Aa9(3, c36753nBh), i2, dimensionPixelSize));
            default:
                C36753nBh c36753nBh2 = (C36753nBh) obj;
                return new KUf(new C22028dcj(c36753nBh2.b.getString(R.string.action_menu_send_profile_to), new C0040Aa9(4, c36753nBh2)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0096  */
    /* JADX WARN: Type inference failed for: r19v2, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [mcj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, lyi] */
    /* JADX WARN: Type inference failed for: r20v0, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [mcj, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C34346lcj b() {
        /*
            Method dump skipped, instructions count: 480
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CallableC35484mM8.b():lcj");
    }

    public final Boolean c() {
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                boolean f = ((InterfaceC2791Ejc) ((C37966nyl) obj).b).f();
                Boolean valueOf = Boolean.valueOf(f);
                if (!f) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    z = valueOf.booleanValue();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return Boolean.valueOf(((FVg) obj).c());
            case 13:
                DecimalFormat decimalFormat = C17955ay2.b1;
                return Boolean.valueOf(!((C17955ay2) obj).s3().isEmpty());
            default:
                return Boolean.valueOf(((A6g) ((HNf) obj).m1.get()).a(B6g.X));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        boolean z2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                C47321u4j c47321u4j = new C47321u4j();
                C37019nM8 c37019nM8 = (C37019nM8) obj;
                Disposable a = c47321u4j.a(c37019nM8);
                CompositeDisposable compositeDisposable = c37019nM8.y0;
                compositeDisposable.b(a);
                compositeDisposable.b(c47321u4j);
                C24979fXm c24979fXm = c37019nM8.e;
                ObservableDistinctUntilChanged e = c24979fXm.e();
                C41383qCg c41383qCg = c37019nM8.d;
                C45788t4j c45788t4j = c47321u4j.c;
                C29301iM8 c29301iM8 = new C29301iM8(e, c41383qCg, c45788t4j);
                compositeDisposable.b(c29301iM8);
                HPm hPm = new HPm(c29301iM8, AbstractC55790zbb.g(EnumC40090pM8.class));
                c37019nM8.C0 = new C38554oM8(c37019nM8.c);
                c37019nM8.B0 = new NIe(hPm, c45788t4j, (C19720c77) null, (Scheduler) null, (List) null, (C13532Vj4) null, 252);
                NIe k = c37019nM8.k();
                C38554oM8 c38554oM8 = c37019nM8.C0;
                if (c38554oM8 != null) {
                    k.u(c38554oM8);
                    c37019nM8.k().y(compositeDisposable);
                    RecyclerView recyclerView = c37019nM8.a;
                    Context context = recyclerView.getContext();
                    AtomicBoolean atomicBoolean = c37019nM8.b;
                    Z2c z2c = c37019nM8.j;
                    EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager = new EnlargeCenterItemCollapsibleLoopingLayoutManager(context, atomicBoolean, z2c);
                    recyclerView.G0(enlargeCenterItemCollapsibleLoopingLayoutManager);
                    recyclerView.D0 = true;
                    z2c.b(recyclerView);
                    NIe k2 = c37019nM8.k();
                    C9170Oli c9170Oli = new C9170Oli(k2, enlargeCenterItemCollapsibleLoopingLayoutManager);
                    C33352kyc c33352kyc = new C33352kyc(k2);
                    recyclerView.C0(c33352kyc);
                    C34887lyc c34887lyc = new C34887lyc(new C36422myc(c33352kyc, 1), new C41028pyc(k2, 1), c9170Oli);
                    c33352kyc.c.r(c34887lyc);
                    compositeDisposable.b(a.b(new C39493oyc(c33352kyc, c34887lyc, 1)));
                    recyclerView.H0(new C34126lTg(3, c37019nM8));
                    c37019nM8.A0 = new C23242ePc(recyclerView, enlargeCenterItemCollapsibleLoopingLayoutManager, z2c, c37019nM8.k());
                    ((RecyclerView) c24979fXm.b).o(new KG3(4, c24979fXm));
                    ((View) c24979fXm.c).setOnClickListener(new ETe(25, c24979fXm));
                    Disposable h = SubscribersKt.h(3, ((BehaviorSubject) c24979fXm.g).k0(((C41383qCg) c24979fXm.e).m()), null, null, new C27769hM8(c24979fXm, 0));
                    CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
                    ((CompositeDisposable) c24979fXm.h).b(h);
                    ((CompositeDisposable) c24979fXm.h).b(SubscribersKt.h(3, ((DTm) c24979fXm.d).q(), null, null, new C27769hM8(c24979fXm, 1)));
                    compositeDisposable.b((CompositeDisposable) c24979fXm.h);
                    compositeDisposable.b(SubscribersKt.h(2, c24979fXm.e().k0(c41383qCg.m()), null, new C47855uQ6(27, c37019nM8), new C54152yX3(6, c37019nM8, enlargeCenterItemCollapsibleLoopingLayoutManager)));
                    Observable C0 = new ObservableFilter(c24979fXm.e(), C30832jM8.b).C0(new BW3(25, c37019nM8));
                    C32413kM8 c32413kM8 = new C32413kM8(c37019nM8, c24979fXm, 1);
                    C0.getClass();
                    new ObservableSwitchMapCompletable(C0, c32413kM8).subscribe(C33949lM8.a, new C27617hG6(12, c37019nM8), compositeDisposable);
                    JSg jSg = new JSg(5, c37019nM8);
                    c37019nM8.k().r(jSg);
                    c37019nM8.E0 = jSg;
                    recyclerView.p(new C40267pTg(c37019nM8.i));
                    Disposable b = a.b(new EEc(7, c37019nM8));
                    compositeDisposable.b(b);
                    return b;
                }
                K1c.f1("sectionController");
                throw null;
            case 1:
                return c();
            case 2:
                return a();
            case 3:
                N2g n2g = N2g.COMPOSE_EDIT;
                C50088vsj c50088vsj = ((VZf) ((C11107Rn6) obj).j.get()).b;
                c50088vsj.getClass();
                C32884kfi a2 = C32884kfi.a(n2g);
                IMd iMd = n2g.c;
                if (iMd != null) {
                    return new C48554usj(a2, c50088vsj.a, iMd.c());
                }
                return a2;
            case 4:
                return a();
            case 5:
                return c();
            case 6:
                e();
                return c38218o8m;
            case 7:
                e();
                return c38218o8m;
            case 8:
                e();
                return c38218o8m;
            case 9:
                A35 a35 = (A35) obj;
                F3g f3g = (F3g) a35.a;
                boolean a3 = ((InterfaceC47306u44) a35.b).a(JWf.L1);
                boolean a4 = ((InterfaceC47306u44) a35.b).a(JWf.M1);
                boolean a5 = ((InterfaceC47306u44) a35.b).a(JWf.i3);
                boolean a6 = ((InterfaceC47306u44) a35.b).a(JWf.O1);
                boolean a7 = ((InterfaceC47306u44) a35.b).a(JWf.c2);
                if (((InterfaceC47306u44) a35.b).h(EnumC50470w82.D3) > 0) {
                    z = true;
                } else {
                    z = false;
                }
                Q4g q4g = (Q4g) ((InterfaceC47306u44) a35.b).k(JWf.x1);
                q4g.getClass();
                if (q4g != Q4g.b && q4g != Q4g.c && q4g != Q4g.d) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return new D5g(f3g, a3, a4, a5, a6, a7, z, z2, (KNm) ((InterfaceC47306u44) a35.b).k(JWf.c), ((InterfaceC47306u44) a35.b).a(X60.I0));
            case 10:
                ViewGroup viewGroup = (ViewGroup) obj;
                return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.preview_spotlight_chrome_overlay, viewGroup, false);
            case 11:
                e();
                return c38218o8m;
            case 12:
                List s = ((C0195Agi) ((C37966nyl) obj).b).s();
                List<W1e> list = s;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (W1e w1e : list) {
                    String d = w1e.c().d();
                    C32159kE0 c32159kE0 = new C32159kE0(i2, w1e.c().l().c() + i2);
                    i2 += w1e.c().l().c();
                    linkedHashMap.put(d, c32159kE0);
                }
                return new C11426Saf(linkedHashMap, s);
            case 13:
                return c();
            case 14:
                return d();
            case 15:
                C29644iae c29644iae = (C29644iae) obj;
                String str = ((C32103kBj) c29644iae.e.get()).a;
                int i3 = -1;
                if (str != null) {
                    i3 = ((SharedPreferences) c29644iae.g.getValue()).getInt(str.concat("1"), -1);
                }
                return Integer.valueOf(i3);
            case 16:
                return c();
            case 17:
                AbstractC40786pok k3 = ((InterfaceC12529Ttk) obj).k();
                if (k3 != null) {
                    return k3;
                }
                throw new IllegalStateException("Sticker added didn't have an attached view");
            case 18:
                e();
                return c38218o8m;
            case 19:
                ABa aBa = (ABa) obj;
                C37123nQf a8 = ((C46330tQf) aBa.P0.get()).a();
                a8.j(JWf.b, Integer.valueOf(aBa.Y().D0));
                return a8.a();
            case 20:
                e();
                return c38218o8m;
            case 21:
                return b();
            case 22:
                return a();
            case 23:
                return a();
            case 24:
                return a();
            case 25:
                return b();
            case 26:
                return d();
            case 27:
                return d();
            case 28:
                AbstractC48908v6m abstractC48908v6m = (AbstractC48908v6m) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("up:fragment:createPresenter");
                try {
                    InterfaceC6857Kug interfaceC6857Kug = abstractC48908v6m.M0;
                    if (interfaceC6857Kug != null) {
                        UnifiedProfilePresenter unifiedProfilePresenter = (UnifiedProfilePresenter) interfaceC6857Kug.get();
                        c41336qAj.b();
                        return unifiedProfilePresenter;
                    }
                    K1c.f1("presenterProvider");
                    throw null;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                C15366Ygg c15366Ygg = (C15366Ygg) obj;
                C11550Sfg c11550Sfg = new C11550Sfg(new C38916ob9(22, c15366Ygg));
                AbstractC9200Omn abstractC9200Omn = c15366Ygg.b;
                boolean z3 = abstractC9200Omn instanceof C14077Wfg;
                InterfaceC6857Kug interfaceC6857Kug2 = c15366Ygg.a;
                if (z3) {
                    C8385Nfg c8385Nfg = ProfileFlatlandFriendmojiIdentityPillDialogView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) interfaceC6857Kug2.get();
                    C9018Ofg c9018Ofg = ((C14077Wfg) abstractC9200Omn).d;
                    c8385Nfg.getClass();
                    ProfileFlatlandFriendmojiIdentityPillDialogView profileFlatlandFriendmojiIdentityPillDialogView = new ProfileFlatlandFriendmojiIdentityPillDialogView(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(profileFlatlandFriendmojiIdentityPillDialogView, ProfileFlatlandFriendmojiIdentityPillDialogView.access$getComponentPath$cp(), c9018Ofg, c11550Sfg, null, null, null);
                    return profileFlatlandFriendmojiIdentityPillDialogView;
                } else if (abstractC9200Omn instanceof C15975Zfg) {
                    C32906kgg c32906kgg = ProfileFlatlandStreakIdentityPillDialogView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa2 = (InterfaceC4836Hpa) interfaceC6857Kug2.get();
                    C34441lgg c34441lgg = ((C15975Zfg) abstractC9200Omn).d;
                    c32906kgg.getClass();
                    ProfileFlatlandStreakIdentityPillDialogView profileFlatlandStreakIdentityPillDialogView = new ProfileFlatlandStreakIdentityPillDialogView(interfaceC4836Hpa2.getContext());
                    interfaceC4836Hpa2.s(profileFlatlandStreakIdentityPillDialogView, ProfileFlatlandStreakIdentityPillDialogView.access$getComponentPath$cp(), c34441lgg, c11550Sfg, null, null, null);
                    return profileFlatlandStreakIdentityPillDialogView;
                } else if (abstractC9200Omn instanceof C13445Vfg) {
                    C7123Lfg c7123Lfg = ProfileFlatlandFriendSnapScoreIdentityPillDialogView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa3 = (InterfaceC4836Hpa) interfaceC6857Kug2.get();
                    C7754Mfg c7754Mfg = ((C13445Vfg) abstractC9200Omn).f;
                    c7123Lfg.getClass();
                    ProfileFlatlandFriendSnapScoreIdentityPillDialogView profileFlatlandFriendSnapScoreIdentityPillDialogView = new ProfileFlatlandFriendSnapScoreIdentityPillDialogView(interfaceC4836Hpa3.getContext());
                    interfaceC4836Hpa3.s(profileFlatlandFriendSnapScoreIdentityPillDialogView, ProfileFlatlandFriendSnapScoreIdentityPillDialogView.access$getComponentPath$cp(), c7754Mfg, c11550Sfg, null, null, null);
                    return profileFlatlandFriendSnapScoreIdentityPillDialogView;
                } else if (abstractC9200Omn instanceof C15342Yfg) {
                    C37511ngg c37511ngg = ProfileFlatlandmySnapScoreIdentityPillDialogView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa4 = (InterfaceC4836Hpa) interfaceC6857Kug2.get();
                    C31324jgg c31324jgg = ((C15342Yfg) abstractC9200Omn).f;
                    c37511ngg.getClass();
                    ProfileFlatlandmySnapScoreIdentityPillDialogView profileFlatlandmySnapScoreIdentityPillDialogView = new ProfileFlatlandmySnapScoreIdentityPillDialogView(interfaceC4836Hpa4.getContext());
                    interfaceC4836Hpa4.s(profileFlatlandmySnapScoreIdentityPillDialogView, ProfileFlatlandmySnapScoreIdentityPillDialogView.access$getComponentPath$cp(), c31324jgg, c11550Sfg, null, null, null);
                    return profileFlatlandmySnapScoreIdentityPillDialogView;
                } else if (abstractC9200Omn instanceof C12814Ufg) {
                    C3329Ffg c3329Ffg = ProfileFlatlandFriendPlusIdentityPillDialogView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa5 = (InterfaceC4836Hpa) interfaceC6857Kug2.get();
                    C3962Gfg c3962Gfg = ((C12814Ufg) abstractC9200Omn).h;
                    c3329Ffg.getClass();
                    ProfileFlatlandFriendPlusIdentityPillDialogView profileFlatlandFriendPlusIdentityPillDialogView = new ProfileFlatlandFriendPlusIdentityPillDialogView(interfaceC4836Hpa5.getContext());
                    interfaceC4836Hpa5.s(profileFlatlandFriendPlusIdentityPillDialogView, ProfileFlatlandFriendPlusIdentityPillDialogView.access$getComponentPath$cp(), c3962Gfg, c11550Sfg, null, null, null);
                    return profileFlatlandFriendPlusIdentityPillDialogView;
                } else if (abstractC9200Omn instanceof C14709Xfg) {
                    C10285Qfg c10285Qfg = ProfileFlatlandGroupStreakIdentityPillDialogView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa6 = (InterfaceC4836Hpa) interfaceC6857Kug2.get();
                    C10918Rfg c10918Rfg = ((C14709Xfg) abstractC9200Omn).e;
                    c10285Qfg.getClass();
                    ProfileFlatlandGroupStreakIdentityPillDialogView profileFlatlandGroupStreakIdentityPillDialogView = new ProfileFlatlandGroupStreakIdentityPillDialogView(interfaceC4836Hpa6.getContext());
                    interfaceC4836Hpa6.s(profileFlatlandGroupStreakIdentityPillDialogView, ProfileFlatlandGroupStreakIdentityPillDialogView.access$getComponentPath$cp(), c10918Rfg, c11550Sfg, null, null, null);
                    return profileFlatlandGroupStreakIdentityPillDialogView;
                } else {
                    throw new RuntimeException();
                }
        }
    }

    public final ArrayList d() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 14:
                DTm dTm = ((C3778Fy2) obj).b;
                dTm.getClass();
                ArrayList arrayList = new ArrayList((List) ((InterfaceC52871xhb) dTm.d).getValue());
                for (int i2 = 1; i2 < 7; i2++) {
                    C48687uy2 c48687uy2 = new C48687uy2();
                    c48687uy2.a = "Dummy";
                    arrayList.add(AbstractC15157Xy2.a(AbstractC15157Xy2.b(c48687uy2), C50277w08.a));
                }
                return arrayList;
            case 26:
                AbstractC37008nLm.x(obj);
                throw null;
            default:
                ArrayList arrayList2 = new ArrayList();
                C30459j7a c30459j7a = (C30459j7a) obj;
                C13291Uz8 c13291Uz8 = c30459j7a.a.f;
                if (c13291Uz8 != null) {
                    arrayList2.add(new C47426u9(Integer.valueOf(c13291Uz8.c), c13291Uz8.b, new D8(new C33683lBh(c13291Uz8))));
                }
                ArrayList arrayList3 = new ArrayList();
                C50492w9 c50492w9 = new C50492w9(R.string.action_menu_snap_option, null, null, null, null, 62);
                String str = c30459j7a.b;
                arrayList3.add(new C52024x9(c50492w9, new D8(new C14325Wpi(new C13693Vpi(str, true))), null, null, null, null, null, null, 1020));
                arrayList3.add(new C52024x9(new C50492w9(R.string.action_menu_chat_option, null, null, null, null, 62), new D8(new C13014Uni(new C12383Tni(str, true))), null, null, null, null, null, null, 1020));
                C35111m7a c35111m7a = c30459j7a.a;
                if (!c35111m7a.d) {
                    if (!K1c.m(c35111m7a.g, Boolean.TRUE)) {
                        arrayList3.add(AbstractC24540fFn.e(str, R.string.action_menu_audio_call_option, G02.b));
                        arrayList3.add(AbstractC24540fFn.e(str, R.string.action_menu_video_call_option, G02.c));
                    }
                }
                arrayList2.addAll(arrayList3);
                arrayList2.addAll(Collections.singletonList(new C52024x9(new C50492w9(R.string.action_menu_more_settings, null, null, null, null, 62), new D8(new AbstractC55845zdg(null, EnumC38143o5m.SETTINGS_CLICK)), null, null, null, null, null, null, 1020)));
                return arrayList2;
        }
    }

    public final void e() {
        EnumC56179zr3 enumC56179zr3;
        switch (this.a) {
            case 6:
                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                KQ.n0();
                int i = C44129rzj.b;
                QEf qEf = (QEf) this.b;
                Context context = qEf.t;
                CXf cXf = CXf.f;
                C43561rd.c(context, AbstractC38597oO2.i(cXf, cXf, "PlayerActivator"), R.string.snap_failed, 1).show();
                qEf.k.onNext(Boolean.FALSE);
                return;
            case 7:
                C38874oZf c38874oZf = (C38874oZf) this.b;
                c38874oZf.O(c38874oZf.W0);
                return;
            case 8:
                ((GZ3) this.b).getClass();
                NLOader.initializeNativeComponent(BuildConfig.PREVIEW_CV_COMPONENT_NAME);
                return;
            case 11:
                C54646yr3 c54646yr3 = (C54646yr3) this.b;
                boolean a = c54646yr3.b.a(JWf.g1);
                boolean a2 = c54646yr3.b.a(JWf.h1);
                BehaviorSubject b = c54646yr3.b();
                if (a) {
                    if (a2) {
                        enumC56179zr3 = EnumC56179zr3.b;
                    } else {
                        enumC56179zr3 = EnumC56179zr3.c;
                    }
                } else {
                    enumC56179zr3 = EnumC56179zr3.a;
                }
                b.onNext(enumC56179zr3);
                return;
            case 18:
                ((C50384w4g) this.b).A();
                return;
            default:
                C22527dwl c22527dwl = (C22527dwl) this.b;
                C7345Log c7345Log = (C7345Log) c22527dwl.b;
                c7345Log.getClass();
                int i2 = C44129rzj.b;
                C43561rd.c(c7345Log.a, (C37795ns0) c22527dwl.c, R.string.profile_cant_open_user_id_not_found, 0).show();
                return;
        }
    }
}
