package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.contextcards.composer.view.ContextV2PlaceholderCardsView;
import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashPresenter;
import com.snap.map_friend_focus_view.MapFocusViewView;
import com.snap.search.api.client.FlavorContext;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManageSaveToPresenter;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: hK7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27718hK7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C27718hK7(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Boolean bool;
        boolean z;
        boolean z2;
        H0l h0l;
        String str;
        C30857jN8 y;
        XUj xUj;
        int i = this.a;
        boolean z3 = false;
        boolean z4 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                f((Throwable) obj);
                return;
            case 1:
                C54433yif c54433yif = (C54433yif) obj;
                if (z4) {
                    C29856ij7 c29856ij7 = (C29856ij7) obj2;
                    c29856ij7.getClass();
                    if (ID3.l3(ID3.y2(c54433yif.a, 1)) < 4000) {
                        String string = c29856ij7.a.getString(R.string.inactive_notification_spotlight_stitching);
                        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_gray90_any);
                        long c = IKf.c(null);
                        DBe dBe = new DBe();
                        dBe.e = string;
                        dBe.f = null;
                        dBe.m = valueOf;
                        dBe.g = null;
                        dBe.y = Long.valueOf(c);
                        dBe.x = "STATUS_BAR";
                        dBe.A = true;
                        dBe.z = false;
                        dBe.v = JR2.h;
                        dBe.b = string;
                        dBe.x = "FLOATING_STATUS_BAR";
                        dBe.H = "POST_VIDEO_TOO_SHORT_KEY";
                        dBe.f19J = "POST_VIDEO_TOO_SHORT_KEY";
                        dBe.I = EnumC53350y0g.SPOTLIGHT_POST_VIDEO_TOO_SHORT;
                        ((XBe) c29856ij7.r.get()).b(dBe.a());
                        return;
                    }
                }
                ((C29856ij7) obj2).w.onNext(C38218o8m.a);
                return;
            case 2:
                C10818Rbg c10818Rbg = (C10818Rbg) obj2;
                C10818Rbg.a(c10818Rbg, z4, (HK0) obj);
                if (!c10818Rbg.e.C()) {
                    ((H78) c10818Rbg.b.m).a(new C19557c0j(1));
                    return;
                }
                return;
            case 3:
                b((AbstractC42716r4f) obj);
                return;
            case 4:
                EnumC35160m99 enumC35160m99 = (EnumC35160m99) obj;
                C37626nl6 c37626nl6 = (C37626nl6) obj2;
                Y3k y3k = c37626nl6.A;
                if (y3k != null && (h0l = y3k.c) != null) {
                    bool = h0l.c;
                } else {
                    bool = null;
                }
                ((C26720gg9) c37626nl6.g.getValue()).getClass();
                if (enumC35160m99 != EnumC35160m99.FOLLOWING && enumC35160m99 != EnumC35160m99.OUTGOING && enumC35160m99 != EnumC35160m99.MUTUAL) {
                    z = false;
                } else {
                    z = true;
                }
                C19417bv4 c19417bv4 = c37626nl6.q;
                if (bool != null) {
                    z2 = bool.booleanValue();
                } else {
                    z2 = z;
                }
                C37626nl6.J(c37626nl6, null, C37626nl6.t(c37626nl6, c19417bv4, true, z, this.b, Boolean.valueOf(z2)), 5);
                return;
            case 5:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (z4) {
                    ((UW5) obj2).c.a(interfaceC8573Nn4, CXk.c);
                    return;
                }
                return;
            case 6:
                h(((Boolean) obj).booleanValue());
                return;
            case 7:
                g((List) obj);
                return;
            case 8:
                C26434gUd c26434gUd = (C26434gUd) obj;
                if (c26434gUd.b.length() > 0) {
                    C0a c0a = (C0a) obj2;
                    if (c0a.e().q().m0.length() > 0) {
                        C38006o0a.f(c0a.b(), EnumC47237u1a.SUCCESS_WITHOUT_PHONE, null, null, 6);
                        c0a.b().g(EnumC11935Sva.SIGNUP_GOOGLE_SIGNUP_SUCCEED);
                        c0a.j(c26434gUd, false);
                        if (z4) {
                            ((H78) c0a.b.get()).a(new C28312hik(!c0a.c.c().e));
                            return;
                        } else {
                            c0a.k(c26434gUd, false, null).subscribe(x0a.a, C53344y0a.a, c0a.i);
                            return;
                        }
                    }
                }
                C0a c0a2 = (C0a) obj2;
                C38006o0a.f(c0a2.b(), EnumC47237u1a.FAILURE_DECODING_CREDENTIAL, null, "Google idToken or nonce was empty", 2);
                c0a2.s = false;
                c0a2.h();
                return;
            case 9:
                FindFriendsSplashPresenter findFriendsSplashPresenter = (FindFriendsSplashPresenter) obj2;
                findFriendsSplashPresenter.X.U(false);
                C24003euc c24003euc = findFriendsSplashPresenter.X;
                c24003euc.getClass();
                SXg sXg = new SXg();
                sXg.f = KYg.V2;
                sXg.g = ((C30210ixc) c24003euc.c.get()).b();
                c24003euc.e().h(sXg);
                String str2 = ((C32103kBj) obj).e;
                if (str2 != null && str2.length() != 0 && z4) {
                    FindFriendsSplashPresenter.j3(findFriendsSplashPresenter);
                    return;
                } else {
                    ((H78) findFriendsSplashPresenter.g.get()).a(new Object());
                    return;
                }
            case 10:
                h(((Boolean) obj).booleanValue());
                return;
            case 11:
                f((Throwable) obj);
                return;
            case 12:
                Function0 function0 = (Function0) obj2;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#featureActivator#setInternalRenderPass");
                if (!z4) {
                    try {
                        function0.invoke();
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                c41336qAj.b();
                return;
            case 13:
                CJc cJc = new CJc(true, z4);
                cJc.a(Boolean.valueOf(!((NU8) obj2).c.c()));
                ((MapFocusViewView) obj).setViewModel(cJc);
                return;
            case 14:
                b((AbstractC42716r4f) obj);
                return;
            case 15:
                b((AbstractC42716r4f) obj);
                return;
            case 16:
                g((List) obj);
                return;
            case 17:
                h(((Boolean) obj).booleanValue());
                return;
            case 18:
                f((Throwable) obj);
                return;
            case 19:
                C4472Haf c4472Haf = (C4472Haf) obj;
                C25682g04 c25682g04 = (C25682g04) obj2;
                c25682g04.c.set(c4472Haf.c);
                AtomicBoolean atomicBoolean = c25682g04.d;
                if (!c4472Haf.b && z4) {
                    z3 = true;
                }
                atomicBoolean.set(z3);
                ObservableEmitter observableEmitter = (ObservableEmitter) c25682g04.b.get();
                if (observableEmitter != null) {
                    observableEmitter.onNext(c4472Haf.a);
                    return;
                }
                return;
            case 20:
                f((Throwable) obj);
                return;
            case 21:
                e((Disposable) obj);
                return;
            case 22:
                c((C11426Saf) obj);
                return;
            case 23:
                Map map = (Map) obj;
                if (z4) {
                    List<UUID> list = (List) obj2;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (UUID uuid : list) {
                        arrayList.add(AbstractC39604p2m.A0(uuid));
                    }
                    if (!map.keySet().containsAll(arrayList)) {
                        throw new C45994tD0(ID3.W2(arrayList, map.keySet()), 0);
                    }
                    return;
                }
                return;
            case 24:
                g((List) obj);
                return;
            case 25:
                FBe fBe = (FBe) obj;
                C2945Epi c2945Epi = (C2945Epi) obj2;
                if (z4) {
                    ((XBe) c2945Epi.b.get()).c(fBe);
                    return;
                } else {
                    ((XBe) c2945Epi.b.get()).b(fBe);
                    return;
                }
            case 26:
                e((Disposable) obj);
                return;
            case 27:
                C34189lW7 c34189lW7 = ((GW7) obj).c;
                if (c34189lW7 != null && (y = c34189lW7.y()) != null) {
                    str = (String) ID3.F2(y.r());
                } else {
                    str = null;
                }
                C40594ph3 c40594ph3 = new C40594ph3();
                K4g k4g = (K4g) obj2;
                c40594ph3.k = null;
                c40594ph3.m = k4g.I1;
                c40594ph3.n = AbstractC41139q2m.a().toString();
                c40594ph3.l = str;
                c40594ph3.o = Boolean.valueOf(z4);
                ((InterfaceC39107oj1) k4g.C1.get()).h(c40594ph3);
                return;
            case 28:
                c((C11426Saf) obj);
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                SpectaclesManageSaveToPresenter spectaclesManageSaveToPresenter = (SpectaclesManageSaveToPresenter) obj2;
                XUj xUj2 = (XUj) spectaclesManageSaveToPresenter.d;
                if (xUj2 != null) {
                    ((TUj) xUj2).Y0(z4, spectaclesManageSaveToPresenter.l3(), true, spectaclesManageSaveToPresenter.k3());
                }
                if (z4 && (spectaclesManageSaveToPresenter.k3() instanceof C34764lte)) {
                    SpectaclesManageSaveToPresenter.i3(spectaclesManageSaveToPresenter);
                }
                if (spectaclesManageSaveToPresenter.Y && (xUj = (XUj) spectaclesManageSaveToPresenter.d) != null) {
                    TUj tUj = (TUj) xUj;
                    NCc nCc = new NCc(C23321eSj.f, "spectacles_import_alert_dialog", false, true, false, null, false, false, null, false, 0, 8180);
                    Context requireContext = tUj.requireContext();
                    C7319Lne c7319Lne = tUj.G0;
                    if (c7319Lne != null) {
                        C17487af7 c17487af7 = new C17487af7(requireContext, c7319Lne, nCc, false, null, null, null, 248);
                        c17487af7.s(R.string.spectacles_save_to_change_in_next_import_title);
                        c17487af7.i(R.string.spectacles_save_to_change_in_next_import_description);
                        C17487af7.c(c17487af7, R.string.okay, YOj.G0, true, 8);
                        C20555cf7 b = c17487af7.b();
                        C7319Lne c7319Lne2 = tUj.G0;
                        if (c7319Lne2 != null) {
                            c7319Lne2.v(b, b.y0, null);
                            return;
                        } else {
                            K1c.f1("navigationHost");
                            throw null;
                        }
                    }
                    K1c.f1("navigationHost");
                    throw null;
                }
                return;
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        DOc dOc = DOc.d1;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (i) {
            case 3:
                C55946zhj c55946zhj = (C55946zhj) abstractC42716r4f.i();
                C14823Xk6 c14823Xk6 = (C14823Xk6) ((InterfaceC36239mr4) ((C8645Nq4) obj).P.e());
                if (c55946zhj == null) {
                    c14823Xk6.getClass();
                    if (!z) {
                        C54413yhj c54413yhj = new C54413yhj();
                        c54413yhj.b = " ";
                        c54413yhj.a |= 1;
                        c54413yhj.c = ID3.r3(AbstractC55790zbb.y0(Float.valueOf(86.0f), Float.valueOf(86.0f)));
                        C55946zhj c55946zhj2 = new C55946zhj();
                        c55946zhj2.a = (C54413yhj[]) Collections.singletonList(c54413yhj).toArray(new C54413yhj[0]);
                        c55946zhj = c55946zhj2;
                    } else {
                        return;
                    }
                }
                C34704lr4 c34704lr4 = c14823Xk6.H;
                if (c34704lr4 != null) {
                    if (c34704lr4.T0 == null) {
                        ContextV2PlaceholderCardsView.Companion.getClass();
                        InterfaceC4836Hpa interfaceC4836Hpa = c14823Xk6.h;
                        ContextV2PlaceholderCardsView contextV2PlaceholderCardsView = new ContextV2PlaceholderCardsView(interfaceC4836Hpa.getContext());
                        interfaceC4836Hpa.s(contextV2PlaceholderCardsView, ContextV2PlaceholderCardsView.access$getComponentPath$cp(), null, null, null, null, null);
                        contextV2PlaceholderCardsView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                        c34704lr4.T0 = contextV2PlaceholderCardsView;
                    }
                    ContextV2PlaceholderCardsView contextV2PlaceholderCardsView2 = c34704lr4.T0;
                    if (contextV2PlaceholderCardsView2 != null) {
                        c34704lr4.removeAllViews();
                        c34704lr4.addView(contextV2PlaceholderCardsView2);
                        C54413yhj[] c54413yhjArr = c55946zhj.a;
                        ArrayList arrayList = new ArrayList(c54413yhjArr.length);
                        int length = c54413yhjArr.length;
                        int i2 = 0;
                        while (i2 < length) {
                            C54413yhj c54413yhj2 = c54413yhjArr[i2];
                            float[] fArr = c54413yhj2.c;
                            ArrayList arrayList2 = new ArrayList(fArr.length);
                            int length2 = fArr.length;
                            int i3 = 0;
                            while (i3 < length2) {
                                arrayList2.add(new C1177Bv4(fArr[i3]));
                                i3++;
                                length = length;
                            }
                            arrayList.add(new C3075Ev4(c54413yhj2.b, arrayList2));
                            i2++;
                            length = length;
                        }
                        contextV2PlaceholderCardsView2.setViewModel(new C2442Dv4(arrayList, false));
                    }
                    c34704lr4.getHeight();
                    return;
                }
                return;
            case 14:
                ((JWg) ((C47414u8c) obj).o.a.getValue()).c(AbstractC50324w26.N0((C46685tf7) AbstractC50324w26.N0(dOc, "badge_override", z), "new_prompt", false), 1L);
                return;
            default:
                ((JWg) ((C0674Bac) obj).l.a.getValue()).c(AbstractC50324w26.N0((C46685tf7) AbstractC50324w26.N0(dOc, "badge_override", z), "new_prompt", true), 1L);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x024c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.C11426Saf r27) {
        /*
            Method dump skipped, instructions count: 916
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27718hK7.c(Saf):void");
    }

    public final void e(Disposable disposable) {
        Object obj;
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 21:
                ((C41053pzc) obj2).getClass();
                return;
            default:
                if (this.b) {
                    obj = AbstractC41565qJn.f((C20048cKa) obj2);
                } else {
                    obj = ((C20048cKa) obj2).b;
                }
                String str = ((C20048cKa) obj2).c;
                Objects.toString(obj);
                AbstractC23005eFn.e(new Object[0]);
                return;
        }
    }

    public final void f(Throwable th) {
        int i = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                WOj wOj = (WOj) obj;
                Object obj2 = wOj.h;
                ((GH7) ((InterfaceC6857Kug) wOj.c).get()).a();
                return;
            case 11:
                C3632Fs0 c3632Fs0 = ((C55261zFi) obj).Y;
                return;
            case 18:
                C45280skb.a((C45280skb) obj, z, false);
                return;
            default:
                if (!(th instanceof AbstractC15899Zce)) {
                    C7679Mce c7679Mce = (C7679Mce) obj;
                    ((InterfaceC51860x2a) c7679Mce.j.get()).h(EnumC54756yvd.N2, 1L);
                    C47035tt9 c47035tt9 = new C47035tt9();
                    AbstractC19015bf0.e(c47035tt9, 12, th);
                    ((InterfaceC39107oj1) c7679Mce.k.get()).h(c47035tt9);
                }
                C7679Mce.b((C7679Mce) obj, false, z, th);
                return;
        }
    }

    public final void g(List list) {
        DXf dXf;
        String str;
        boolean z;
        long j;
        int i = this.a;
        boolean z2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 7:
                if (z2) {
                    dXf = DXf.c;
                } else {
                    dXf = DXf.a;
                }
                C36009mi c36009mi = (C36009mi) obj;
                ((InterfaceC51860x2a) c36009mi.c).f(AbstractC50324w26.O0(EnumC47020tsj.X0, "FILTER_TYPE", dXf.name()), list.size());
                if (!z2) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj2 : list) {
                        C21475dG2 c = ((C16762aBi) obj2).c();
                        String str2 = null;
                        if (c != null) {
                            str = c.a;
                        } else {
                            str = null;
                        }
                        if (str != null && str.length() != 0) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (!z) {
                            str2 = str;
                        }
                        if (str2 == null) {
                            str2 = "NONE";
                        }
                        Object obj3 = linkedHashMap.get(str2);
                        if (obj3 == null) {
                            obj3 = AbstractC5940Jj.p(linkedHashMap, str2);
                        }
                        ((List) obj3).add(obj2);
                    }
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        ((InterfaceC51860x2a) c36009mi.c).f(AbstractC50324w26.O0(EnumC47020tsj.Y0, "FILTER_TYPE", (String) entry.getKey()), ((List) entry.getValue()).size());
                    }
                    return;
                }
                return;
            case 16:
                if (!z2) {
                    String str3 = (String) obj;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C9376Ou7 c9376Ou7 = (C9376Ou7) it.next();
                        if (str3 != null) {
                            c9376Ou7.g.s(AbstractC42458qu7.c, str3);
                        }
                    }
                    return;
                }
                return;
            default:
                C43039rHd c43039rHd = (C43039rHd) obj;
                if (c43039rHd.b.c) {
                    j = 0;
                } else {
                    j = 800;
                }
                long j2 = j;
                new SingleObserveOn(new ObservableFilter(new ObservableDelay(new ObservableFilter(new ObservableFromIterable(list), new C6845Ku4(j2, 2)), j2, TimeUnit.MILLISECONDS, c43039rHd.g.e()), new C27255h1j(c43039rHd, z2, 2)).I0(16), c43039rHd.h).subscribe(new C41505qHd(c43039rHd, 1), C23045eHd.d, c43039rHd.d);
                return;
        }
    }

    public final void h(boolean z) {
        FlavorContext flavorContext;
        int i = this.a;
        boolean z2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 6:
                if (z) {
                    C23898eq7 c23898eq7 = (C23898eq7) obj;
                    c23898eq7.z3(2);
                    ((C48419un9) c23898eq7.l3().f.get()).a.onNext(Boolean.TRUE);
                    return;
                } else if (z2) {
                    C23898eq7 c23898eq72 = (C23898eq7) obj;
                    if (c23898eq72.i1 != null) {
                        ((HKg) ((InterfaceC7403Lr3) c23898eq72.z0.get())).getClass();
                        if ((System.currentTimeMillis() - c23898eq72.i1.longValue()) / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) >= 10) {
                            c23898eq72.z3(3);
                            return;
                        }
                        return;
                    }
                    return;
                } else {
                    return;
                }
            case 10:
                C1603Cmf c1603Cmf = (C1603Cmf) obj;
                if (z) {
                    C3632Fs0 c3632Fs0 = c1603Cmf.h;
                    if (z2) {
                        ((HKg) c1603Cmf.b).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        C37123nQf a = ((C46330tQf) c1603Cmf.d.get()).a();
                        a.m(EnumC37880nva.D0, Long.valueOf(currentTimeMillis));
                        a.a();
                    }
                } else {
                    C3632Fs0 c3632Fs02 = c1603Cmf.h;
                }
                ((InterfaceC51860x2a) ((C1603Cmf) obj).e.get()).d(T73.M0(EnumC1183Bva.j, "success", z), 1L);
                return;
            default:
                InterfaceC18958bci interfaceC18958bci = (InterfaceC18958bci) ((OTc) obj).c.get();
                if (z2) {
                    flavorContext = FlavorContext.UNIVERSAL_MAPS_FRIEND_FINDER;
                } else {
                    flavorContext = FlavorContext.UNIVERSAL_MAPS;
                }
                interfaceC18958bci.e(new C23561eci(flavorContext, Boolean.valueOf(z), null, 4));
                return;
        }
    }

    public /* synthetic */ C27718hK7(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
