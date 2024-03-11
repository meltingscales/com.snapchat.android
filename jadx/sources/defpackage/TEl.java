package defpackage;

import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.profile.ui.UnifiedProfilePresenter;
import com.snap.safety.in_app_appeal.AppealFormPage;
import com.snap.safety.in_app_appeal.AppealStatusPage;
import com.snap.ui.view.button.ScButton;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: TEl  reason: default package */
/* loaded from: classes7.dex */
public final class TEl implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ TEl(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        YEl yEl;
        IYf iYf;
        C17798ark c17798ark;
        KNm kNm;
        List list;
        int i;
        Observer observer;
        int i2 = 0;
        boolean z = false;
        Integer num = 0;
        int i3 = this.a;
        int i4 = 3;
        IYf iYf2 = null;
        Throwable th = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                WEl wEl = (WEl) obj2;
                HS1 hs1 = (HS1) obj;
                wEl.X.d(hs1.a());
                int ordinal = hs1.b().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 3) {
                            iYf2 = IYf.c;
                        }
                    } else {
                        iYf2 = IYf.a;
                    }
                } else {
                    iYf2 = IYf.b;
                }
                wEl.y0 = iYf2;
                if (iYf2 != null && (yEl = (YEl) wEl.d) != null) {
                    ((NEl) yEl).a0(iYf2);
                    return;
                }
                return;
            case 1:
                C20592cgk c20592cgk = ((WEl) obj2).X;
                String str = ((GEl) obj).a;
                Set x3 = ID3.x3(c20592cgk.t().c);
                x3.remove(str);
                c20592cgk.c.onNext(C23662egk.a(c20592cgk.t(), null, x3, 3));
                return;
            case 2:
                WEl wEl2 = (WEl) obj2;
                YEl yEl2 = (YEl) wEl2.d;
                if (yEl2 != null) {
                    ((NEl) yEl2).Y();
                }
                List list2 = (List) obj;
                if (list2.size() == 1) {
                    iYf = ((GEl) list2.get(0)).b;
                } else {
                    iYf = null;
                }
                YEl yEl3 = (YEl) wEl2.d;
                if (yEl3 != null) {
                    ((NEl) yEl3).Z(false, iYf);
                    return;
                }
                return;
            case 3:
                AbstractC40227pS0 abstractC40227pS0 = (AbstractC40227pS0) obj2;
                abstractC40227pS0.c().removeTextChangedListener((TextWatcher) obj);
                abstractC40227pS0.c().setOnEditorActionListener(null);
                return;
            case 4:
                C50384w4g c50384w4g = (C50384w4g) obj2;
                if (AbstractC9921Pqe.f(c50384w4g.g.d())) {
                    Observer observer2 = c50384w4g.y;
                    if (observer2 != null) {
                        observer2.onNext(new C2923Eok((String) obj));
                        return;
                    } else {
                        K1c.f1("stickerEditObserver");
                        throw null;
                    }
                }
                return;
            case 5:
                C4894Hrk c4894Hrk = (C4894Hrk) obj2;
                c4894Hrk.P0.y((C25981gC3) obj, c4894Hrk.K());
                return;
            case 6:
                C4894Hrk c4894Hrk2 = (C4894Hrk) obj2;
                C3632Fs0 c3632Fs0 = c4894Hrk2.Q1;
                C31678juk c31678juk = C31678juk.f;
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c4894Hrk2.r1.get());
                c12737Ucd.getClass();
                R0.n(c12737Ucd, AbstractC44167s16.g(c31678juk, c31678juk, "StickerPickerTool"), (List) obj);
                return;
            case 7:
                C4894Hrk c4894Hrk3 = (C4894Hrk) obj2;
                C3632Fs0 c3632Fs02 = c4894Hrk3.Q1;
                C37795ns0 c37795ns0 = c4894Hrk3.z1;
                List list3 = ((C7072Ldd) ((InterfaceC6440Kdd) obj)).c;
                C12737Ucd c12737Ucd2 = (C12737Ucd) ((InterfaceC55817zcd) c4894Hrk3.r1.get());
                c12737Ucd2.getClass();
                R0.n(c12737Ucd2, c37795ns0, list3);
                return;
            case 8:
                ((C47071tuk) ((C4894Hrk) obj2).h1.get()).e().d(new UMd(EnumC40936puk.Z0), 1L);
                C4g c4g = (C4g) obj;
                if (c4g != null) {
                    c17798ark = (C17798ark) c4g;
                } else {
                    c17798ark = null;
                }
                if (c17798ark != null) {
                    c17798ark.setVisibility(8);
                    return;
                }
                return;
            case 9:
                C4894Hrk c4894Hrk4 = (C4894Hrk) obj2;
                c4894Hrk4.c1.C((NCc) obj, true, true, null);
                C4894Hrk.Y(c4894Hrk4, c4894Hrk4.M().getWindowToken());
                return;
            case 10:
                C34189lW7 c34189lW7 = (C34189lW7) obj2;
                if (c34189lW7 != null && c34189lW7.n0()) {
                    ABa aBa = (ABa) obj;
                    C3632Fs0 c3632Fs03 = aBa.T0;
                    aBa.V0.onNext(num);
                    aBa.a0(0);
                    return;
                }
                if (c34189lW7 != null) {
                    i4 = (int) AbstractC51066wW7.k(c34189lW7);
                }
                ABa aBa2 = (ABa) obj;
                C3632Fs0 c3632Fs04 = aBa2.T0;
                aBa2.V0.onNext(Integer.valueOf(i4));
                aBa2.a0(i4);
                return;
            case 11:
                MNm mNm = (MNm) obj2;
                if (mNm.F().p) {
                    C34189lW7 c34189lW72 = (C34189lW7) obj;
                    if (c34189lW72 != null && c34189lW72.n0()) {
                        kNm = KNm.a;
                    } else {
                        kNm = KNm.b;
                    }
                    mNm.Y0 = kNm;
                }
                mNm.X0.onNext(mNm.Y0);
                return;
            case 12:
                C43462rYm c43462rYm = (C43462rYm) obj2;
                int i5 = 0;
                for (W1e w1e : c43462rYm.Y.s()) {
                    i5 += w1e.c().l().c();
                }
                List list4 = (List) obj;
                List<C5126Ibd> list5 = list4;
                ArrayList arrayList = new ArrayList(ED3.L1(list5, 10));
                for (C5126Ibd c5126Ibd : list5) {
                    arrayList.add(Integer.valueOf(c5126Ibd.l().c()));
                }
                int L1 = ED3.L1(arrayList, 9);
                if (L1 == 0) {
                    list = Collections.singletonList(num);
                } else {
                    ArrayList arrayList2 = new ArrayList(L1 + 1);
                    arrayList2.add(num);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        num = Integer.valueOf(AbstractC50324w26.Z((((Number) it.next()).intValue() * 100.0f) / i5) + num.intValue());
                        arrayList2.add(num);
                    }
                    list = arrayList2;
                }
                List y2 = ID3.y2(list, 1);
                Integer num2 = (Integer) ID3.P2(y2);
                if (num2 != null) {
                    i = num2.intValue();
                } else {
                    i = 0;
                }
                C28072hYm c28072hYm = c43462rYm.B0;
                c28072hYm.c = i;
                c28072hYm.e = y2;
                c28072hYm.h = list4;
                List u3 = ID3.u3(list5);
                C52637xXm c52637xXm = c43462rYm.j;
                BehaviorSubject behaviorSubject = c52637xXm.c;
                LinkedList linkedList = (LinkedList) behaviorSubject.U0();
                if (linkedList != null) {
                    C37795ns0 c37795ns02 = c52637xXm.b;
                    List u32 = ID3.u3(linkedList);
                    C12737Ucd c12737Ucd3 = (C12737Ucd) c52637xXm.a;
                    c12737Ucd3.getClass();
                    c12737Ucd3.v(c37795ns02, u32, false);
                    linkedList.clear();
                    linkedList.addAll(u3);
                    behaviorSubject.onNext(linkedList);
                }
                InterfaceC46529tYm interfaceC46529tYm = (InterfaceC46529tYm) c43462rYm.d;
                if (interfaceC46529tYm != null) {
                    ((C25003fYm) interfaceC46529tYm).d0();
                }
                if ((!list4.isEmpty()) && (observer = c43462rYm.L0) != null) {
                    observer.onNext(C55705zXm.a);
                }
                C38874oZf.M(c43462rYm.n3(), list4, c43462rYm.k3());
                return;
            case 13:
                ((C0671Ba9) obj2).g((C18915bb) obj, EnumC38143o5m.SHOW_PROFILE, false);
                return;
            case 14:
                C11426Saf c11426Saf = (C11426Saf) obj2;
                long k3 = ID3.k3(((Map) c11426Saf.a).values());
                C15416Yig c15416Yig = (C15416Yig) obj;
                Set set = C15416Yig.y0;
                UMd K0 = T73.K0(EnumC36026mig.c, "profileType", (A7m) c15416Yig.c);
                K0.c("mainThreadInflat", false);
                K0.a("preloadConfigTyp", (Enum) c11426Saf.b);
                ((InterfaceC51860x2a) c15416Yig.j.get()).f(K0, k3);
                return;
            case 15:
                ((C12790Ueg) obj2).g().H(((C11620Sib) obj).a);
                return;
            case 16:
                View view = (View) obj2;
                view.setClickable(true);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(false);
                }
                C12838Ugg c12838Ugg = (C12838Ugg) obj;
                c12838Ugg.b.C(c12838Ugg.d(), true, true, null);
                return;
            case 17:
                ((K7m) obj2).getLifecycle().a((UnifiedProfilePresenter) obj);
                return;
            case 18:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Y5m y5m = (Y5m) obj2;
                Iterator it2 = ED3.X1((Set) y5m.a.get(), (Iterable) y5m.b.get()).iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C1338Cbl c1338Cbl = y5m.k;
                    CompositeDisposable compositeDisposable = y5m.e;
                    if (hasNext) {
                        InterfaceC29767ifg interfaceC29767ifg = (InterfaceC29767ifg) it2.next();
                        for (Class cls : interfaceC29767ifg.v1()) {
                            if (linkedHashMap.get(cls) == null) {
                                linkedHashMap.put(cls, new LinkedHashSet());
                            }
                            Set set2 = (Set) linkedHashMap.get(cls);
                            if (set2 != null) {
                                set2.add(interfaceC29767ifg);
                            }
                        }
                        compositeDisposable.b(interfaceC29767ifg);
                        AbstractC55065z7m abstractC55065z7m = (AbstractC55065z7m) obj;
                        if (interfaceC29767ifg instanceof InterfaceC42142qhg) {
                            InterfaceC42142qhg interfaceC42142qhg = (InterfaceC42142qhg) interfaceC29767ifg;
                            C40607phg c40607phg = y5m.t;
                            if (c40607phg != null) {
                                interfaceC42142qhg.b(c40607phg);
                            } else {
                                K1c.f1("internalDependencies");
                                throw th;
                            }
                        }
                        X5m x5m = new X5m(y5m, i2);
                        X5m x5m2 = new X5m(y5m, 1);
                        K5m k5m = (K5m) c1338Cbl.getValue();
                        k5m.getClass();
                        interfaceC29767ifg.D0(new C26702gfg(abstractC55065z7m, y5m, (M5m) y5m.d.get(), x5m, x5m2, new C44398sAc(21, k5m)));
                        i2 = 0;
                        th = null;
                    } else {
                        compositeDisposable.b(y5m.g.a(new P5m(linkedHashMap, (C44283s5m) y5m.c.get(), (K5m) c1338Cbl.getValue())));
                        return;
                    }
                }
            case 19:
                C31826k0h c31826k0h = (C31826k0h) obj2;
                C12737Ucd c12737Ucd4 = (C12737Ucd) ((InterfaceC55817zcd) c31826k0h.g.get());
                c12737Ucd4.getClass();
                c12737Ucd4.t(c31826k0h.j, (String) obj, false);
                return;
            case 20:
                C56386zza c56386zza = (C56386zza) obj2;
                EnumC24190f1n enumC24190f1n = ((YRl) obj).j;
                if (enumC24190f1n != EnumC24190f1n.a) {
                    z = true;
                }
                c56386zza.g = z;
                c56386zza.h = enumC24190f1n;
                return;
            case 21:
                ((C56386zza) obj).c = !(((AbstractC42842r9g) obj2) instanceof C36702n9g);
                return;
            case 22:
                ((FKm) obj2).e = ((YRl) obj).h;
                return;
            case 23:
                C38712oSl c38712oSl = (C38712oSl) obj;
                Iterator it3 = ((YRl) obj2).b().iterator();
                while (it3.hasNext()) {
                    C5126Ibd c5126Ibd2 = (C5126Ibd) it3.next();
                    c5126Ibd2.i().A = Integer.valueOf(GAn.e((InterfaceC51315wgd) c38712oSl.a.get(), AbstractC32804kcd.f(c5126Ibd2.i())).a);
                }
                return;
            case 24:
                C3632Fs0 c3632Fs05 = ((C30129iu6) obj2).d;
                return;
            case 25:
                ((AppealFormPage) obj2).destroy();
                ((ViewGroup) obj).removeAllViews();
                return;
            case 26:
                ((AppealStatusPage) obj2).destroy();
                ((ViewGroup) obj).removeAllViews();
                return;
            case 27:
                ((InterfaceC51860x2a) ((UHa) obj2).e.get()).d(T73.L0(EnumC54810yxh.g, DatabaseHelper.authorizationToken_Type, String.valueOf(((C39967pHa) obj).b)), 1L);
                return;
            case 28:
                ((C38506oKa) obj2).a().invoke();
                ((QY3) obj).dispose();
                return;
            default:
                C34710lra c34710lra = (C34710lra) obj2;
                QY3 qy3 = (QY3) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("RemoteSearchServiceClient:dispose");
                try {
                    c34710lra.a().invoke();
                    qy3.dispose();
                    c41336qAj.b();
                    return;
                } catch (Throwable th2) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th2;
                }
        }
    }
}
