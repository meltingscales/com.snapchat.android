package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: Dn6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2252Dn6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C2252Dn6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C5126Ibd a(C8284Nbd c8284Nbd) {
        int i;
        TD2 td2;
        int i2 = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i2) {
            case 0:
                c8284Nbd.x();
                C11426Saf c11426Saf = (C11426Saf) obj2;
                try {
                    TD2 a = AbstractC32804kcd.a(((C5126Ibd) obj).i());
                    EnumC35197mAl enumC35197mAl = (EnumC35197mAl) c11426Saf.b;
                    if (enumC35197mAl != null) {
                        i = Integer.valueOf(enumC35197mAl.b);
                    } else {
                        i = 1;
                    }
                    a.N = i;
                    c8284Nbd.L(a);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 5:
                C2165Djj c2165Djj = (C2165Djj) obj;
                AbstractC54907z1e abstractC54907z1e = (AbstractC54907z1e) obj2;
                try {
                    c8284Nbd.x();
                    C2798Ejj c2798Ejj = (C2798Ejj) abstractC54907z1e.h.get();
                    AbstractC34925m0.d(c8284Nbd, c2165Djj);
                    C5126Ibd e2 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e2;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 9:
                C2165Djj c2165Djj2 = (C2165Djj) obj;
                C10776Qzl c10776Qzl = (C10776Qzl) obj2;
                try {
                    c8284Nbd.x();
                    C2798Ejj c2798Ejj2 = (C2798Ejj) c10776Qzl.h.get();
                    AbstractC34925m0.d(c8284Nbd, c2165Djj2);
                    C5126Ibd e3 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e3;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                c8284Nbd.x();
                C34602ln2 c34602ln2 = (C34602ln2) obj2;
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                try {
                    InterfaceC26675ged interfaceC26675ged = c8284Nbd.d;
                    if (interfaceC26675ged != null) {
                        td2 = interfaceC26675ged.g();
                    } else {
                        td2 = null;
                    }
                    if (td2 != null) {
                        td2.u = Long.valueOf(c5126Ibd.l().c());
                        String str = c34602ln2.b;
                        if (str != null) {
                            td2.T = str;
                        }
                    }
                    c8284Nbd.F(c34602ln2.a);
                    C5126Ibd e4 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e4;
                } finally {
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Long l;
        long longValue;
        Long l2;
        View view;
        EnumC40003pIl enumC40003pIl = EnumC40003pIl.a;
        int i = this.a;
        long j = 0;
        int i2 = 0;
        SingleJust singleJust = null;
        Long l3 = null;
        r11 = null;
        SingleJust singleJust2 = null;
        Long l4 = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return a((C8284Nbd) obj);
            case 1:
                return c((C11426Saf) obj);
            case 2:
                AWl aWl = (AWl) obj;
                Rect rect = (Rect) aWl.a;
                C10894Reh c10894Reh = (C10894Reh) aWl.b;
                Boolean bool = (Boolean) aWl.c;
                C10894Reh c10894Reh2 = (C10894Reh) obj3;
                if (c10894Reh2 != null) {
                    c10894Reh = c10894Reh2;
                } else {
                    C11107Rn6 c11107Rn6 = (C11107Rn6) obj2;
                    if (!((InterfaceC53398y2e) c11107Rn6.g.b).a() && !bool.booleanValue()) {
                        if (c11107Rn6.G0) {
                            InterfaceC51338whb interfaceC51338whb = c11107Rn6.E0;
                            int a = SWd.a(((DisplayMetrics) interfaceC51338whb.get()).widthPixels, ((DisplayMetrics) interfaceC51338whb.get()).heightPixels - rect.bottom);
                            c10894Reh = new C10894Reh(a, a);
                        } else {
                            C10894Reh c10894Reh3 = new C10894Reh(c10894Reh.f(), c10894Reh.c());
                            int intValue = ((Number) c11107Rn6.I0.getValue()).intValue();
                            if (c10894Reh3.e() > intValue) {
                                c10894Reh3 = c10894Reh3.l(intValue / c10894Reh3.e());
                            }
                            c10894Reh = c10894Reh3;
                        }
                    }
                }
                return ((InterfaceC38172o71) ((C11107Rn6) obj2).e.get()).A2(c10894Reh.f(), c10894Reh.c(), "DefaultEditsComposer");
            case 3:
                C32653kW7 c32653kW7 = (C32653kW7) obj3;
                ((C11107Rn6) obj2).getClass();
                int i3 = ((C50436w6i) obj).l;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            i2 = 270;
                        }
                    } else {
                        i2 = 180;
                    }
                } else {
                    i2 = 90;
                }
                c32653kW7.E = i2;
                return Integer.valueOf(i3);
            case 4:
                C34189lW7 c34189lW7 = (C34189lW7) obj;
                return ((C11107Rn6) obj3).F1((C46617tcd) obj2, c34189lW7, null, false, true, false).A(new C9208On6(c34189lW7, 0));
            case 5:
                return a((C8284Nbd) obj);
            case 6:
                ((AbstractC54907z1e) obj3).z0.put((String) obj2, ((C55614zU3) obj).a);
                return Boolean.TRUE;
            case 7:
                return b((InterfaceC35900mdd) obj);
            case 8:
                return c((C11426Saf) obj);
            case 9:
                return a((C8284Nbd) obj);
            case 10:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    Uri E = u.E((C32193kF9) obj2);
                    AbstractC21129d26.z(u, null);
                    if (E != null) {
                        return new QVb(E, (String) obj3);
                    }
                    throw new RuntimeException("failed to get uri for saved asset");
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(u, th);
                        throw th2;
                    }
                }
            case 11:
                K37 k37 = (K37) obj3;
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.D2((List) obj);
                return new SingleFlatMapCompletable(new SingleObserveOn(k37.d.d(c5126Ibd, true), k37.h.e()), new J37(c5126Ibd, k37, ((Boolean) obj2).booleanValue()));
            case 12:
                C20758cnc c20758cnc = (C20758cnc) obj;
                C9822Pmc c9822Pmc = (C9822Pmc) obj3;
                C37795ns0 c37795ns0 = c9822Pmc.g;
                String b = c20758cnc.b();
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c9822Pmc.c.get());
                c12737Ucd.getClass();
                return c12737Ucd.t(c37795ns0, b, false).B(new C11426Saf(c20758cnc, ID3.D2((List) obj2)));
            case 13:
                C14247Wmc c14247Wmc = (C14247Wmc) obj3;
                return new CompletableDoFinally(((InterfaceC37583njd) c14247Wmc.a.get()).a(c14247Wmc.c, (C27503hBh) obj2), new OZ3(16, c14247Wmc, (InterfaceC6440Kdd) obj));
            case 14:
                C47648uHl c47648uHl = (C47648uHl) obj;
                C34364ldc c34364ldc = c47648uHl.d;
                if (c34364ldc != null) {
                    InterfaceC55314zHl interfaceC55314zHl = (InterfaceC55314zHl) obj2;
                    LinkedHashMap linkedHashMap = ((C53021xnc) obj3).O0;
                    String str = c47648uHl.a;
                    linkedHashMap.put(str, c34364ldc);
                    int i4 = c47648uHl.c;
                    FrameLayout frameLayout = c34364ldc.b;
                    if (i4 == 1) {
                        interfaceC55314zHl.h().n2(frameLayout, str, c47648uHl.b);
                    } else {
                        interfaceC55314zHl.c().a(frameLayout);
                    }
                }
                return c47648uHl;
            case 15:
                ((C2459Dvl) obj3).d.getClass();
                return TBn.b(false, (C16762aBi) ID3.D2((List) obj2), (String) ((AbstractC42716r4f) obj).i(), null);
            case 16:
                return a((C8284Nbd) obj);
            case 17:
                List list = (List) obj;
                switch (i) {
                    case 17:
                        return ((C41586qKj) ((C37291nXf) obj3).u1.get()).a((C44380s9j) obj2, list);
                    default:
                        C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.F2(list);
                        if (c5126Ibd2 != null) {
                            K4g k4g = (K4g) obj2;
                            List<C11426Saf> list2 = (List) obj3;
                            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                            for (C11426Saf c11426Saf : list2) {
                                arrayList.add(new C11426Saf(Integer.valueOf((int) ((Number) c11426Saf.a).longValue()), Integer.valueOf((int) ((Number) c11426Saf.b).longValue())));
                            }
                            ((C12737Ucd) ((InterfaceC55817zcd) k4g.B1.get())).getClass();
                            return new SingleFromCallable(new CallableC7678Mcd(0, c5126Ibd2, arrayList));
                        }
                        return new SingleJust(C50277w08.a);
                }
            case 18:
                EnumC13062Upi enumC13062Upi = (EnumC13062Upi) obj;
                C9693Ph8 c9693Ph8 = (C9693Ph8) obj3;
                List<C21236d6d> list3 = c9693Ph8.a;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C21236d6d c21236d6d : list3) {
                    arrayList2.add(c21236d6d.a);
                }
                SingleJust singleJust3 = new SingleJust(arrayList2);
                C5126Ibd c5126Ibd3 = c9693Ph8.b;
                if (c5126Ibd3 != null) {
                    singleJust = new SingleJust(c5126Ibd3);
                }
                XWf xWf = ((C37291nXf) obj2).c;
                return new C2173Dk2(singleJust3, singleJust, xWf.L.b, xWf.o, null, false, enumC13062Upi.b, 48);
            case 19:
            default:
                ((Number) obj).longValue();
                if (((XWf) obj3).f()) {
                    j = ((JBf) obj2).b().l();
                }
                JBf jBf = (JBf) obj2;
                return new IBf(jBf.b().m(), jBf.b().H1, j);
            case 20:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj3;
                C5126Ibd m1 = interfaceC35900mdd.m1();
                ConcurrentSkipListMap concurrentSkipListMap = new ConcurrentSkipListMap((Map) obj);
                C2459Dvl c2459Dvl = (C2459Dvl) ((AbstractC42716r4f) obj2).i();
                C34189lW7 k = interfaceC35900mdd.k();
                if (k != null) {
                    l = k.i();
                } else {
                    l = null;
                }
                C34189lW7 k2 = interfaceC35900mdd.k();
                if (k2 != null) {
                    l4 = k2.h();
                }
                return new V4g(m1, concurrentSkipListMap, c2459Dvl, l, l4, 8);
            case 21:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj3;
                NavigableMap r0 = interfaceC35900mdd2.r0();
                if (r0 != null) {
                    Map e2 = ED3.e2(r0);
                    if (!(true ^ e2.isEmpty())) {
                        e2 = null;
                    }
                    if (e2 != null) {
                        C5126Ibd m12 = interfaceC35900mdd2.m1();
                        ConcurrentSkipListMap concurrentSkipListMap2 = new ConcurrentSkipListMap(e2);
                        C2459Dvl c2459Dvl2 = (C2459Dvl) abstractC42716r4f.i();
                        C34189lW7 k3 = interfaceC35900mdd2.k();
                        if (k3 != null) {
                            l2 = k3.i();
                        } else {
                            l2 = null;
                        }
                        C34189lW7 k4 = interfaceC35900mdd2.k();
                        if (k4 != null) {
                            l3 = k4.h();
                        }
                        singleJust2 = new SingleJust(new V4g(m12, concurrentSkipListMap2, c2459Dvl2, l2, l3, 8));
                    }
                }
                if (singleJust2 == null) {
                    AbstractC21214d5g abstractC21214d5g = (AbstractC21214d5g) obj2;
                    Long l5 = interfaceC35900mdd2.m1().i().u;
                    if (l5 == null) {
                        longValue = 0;
                    } else {
                        longValue = l5.longValue();
                    }
                    return new SingleMap(abstractC21214d5g.k(interfaceC35900mdd2.m1(), ID3.u3(AbstractC55790zbb.p1(new C53270xxc(0L, longValue)))).J0(C24972fXf.C0, C24972fXf.D0), new C2252Dn6(20, interfaceC35900mdd2, abstractC42716r4f));
                }
                return singleJust2;
            case 22:
                return d((List) obj);
            case 23:
                return b((InterfaceC35900mdd) obj);
            case 24:
                return d((List) obj);
            case 25:
                List list4 = (List) obj;
                for (C31950k5g c31950k5g : (List) obj3) {
                    c31950k5g.B0.D1();
                }
                AbstractC39673p5g abstractC39673p5g = (AbstractC39673p5g) obj2;
                abstractC39673p5g.L(list4);
                abstractC39673p5g.o1.a(C41849qVf.b);
                abstractC39673p5g.a1 = null;
                abstractC39673p5g.Y.b();
                return C38218o8m.a;
            case 26:
                ((Boolean) obj).getClass();
                C48877v5g c48877v5g = (C48877v5g) obj3;
                C33660lAj c33660lAj = new C33660lAj(c48877v5g.a.getContext(), (View) obj2, c48877v5g.a.getContext().getString(R.string.timeline_go_back_to_camera_to_add_more), 2, 1, enumC40003pIl, false, false, 0, 0, null, 0, 0, 0, 0L, null, 65472);
                c48877v5g.i.c(B6g.Z);
                ((B5l) ((InterfaceC4953Hu8) c48877v5g.j.get())).k(JWf.j1, Boolean.TRUE);
                c33660lAj.c();
                return c33660lAj;
            case 27:
                ((Boolean) obj).getClass();
                QSg O = ((ThumbnailRecyclerView) obj3).O(0);
                if (O != null && (view = O.a) != null) {
                    C48877v5g c48877v5g2 = (C48877v5g) obj2;
                    View findViewById = view.findViewById(R.id.thumbnail_overlay_image_holder);
                    C33660lAj c33660lAj2 = new C33660lAj(c48877v5g2.a.getContext(), findViewById, c48877v5g2.a.getContext().getString(R.string.timeline_draft_on_boarding_title), 2, 1, enumC40003pIl, false, false, 0, findViewById.getResources().getDimensionPixelSize(R.dimen.multi_snap_thumbnail_margin) * 2, null, -findViewById.getResources().getDimensionPixelSize(R.dimen.timeline_thumbnail_tooltip_top_margin), 0, 0, 0L, null, 62912);
                    c48877v5g2.i.c(B6g.B0);
                    c33660lAj2.c();
                    return new KUf(c33660lAj2);
                }
                return B0.a;
            case 28:
                InterfaceC35900mdd interfaceC35900mdd3 = (InterfaceC35900mdd) obj;
                Completable completable = (Completable) ((ConcurrentHashMap) ((GZf) obj2).f.getValue()).get((C5126Ibd) obj3);
                if (completable != null) {
                    return completable;
                }
                throw new IllegalStateException("media package not ensured after open");
        }
    }

    public final SingleSource b(InterfaceC35900mdd interfaceC35900mdd) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                if (interfaceC35900mdd.k() == null) {
                    return new SingleJust(new C21236d6d((C5126Ibd) obj2, null));
                }
                C11107Rn6 c11107Rn6 = ((C1e) obj).e;
                return new SingleMap(c11107Rn6.q(interfaceC35900mdd, c11107Rn6.k(interfaceC35900mdd.k(), O08.a)), new C5262Ih2(13, (C5126Ibd) obj2));
            default:
                AbstractC39673p5g abstractC39673p5g = (AbstractC39673p5g) obj2;
                Single n = abstractC39673p5g.H0.n(abstractC39673p5g.L0.c(), interfaceC35900mdd.m1().d());
                C44175s1e c44175s1e = new C44175s1e(7, abstractC39673p5g, interfaceC35900mdd, (Map) obj);
                n.getClass();
                return new SingleFlatMap(n, c44175s1e);
        }
    }

    public final SingleSource c(C11426Saf c11426Saf) {
        SingleSource singleJust;
        C5126Ibd c5126Ibd;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                C11107Rn6 c11107Rn6 = (C11107Rn6) obj;
                boolean a = c11107Rn6.Y.a(EnumC51988x7d.d1);
                Object obj3 = c11426Saf.a;
                if (a) {
                    return new SingleMap(((C12737Ucd) c11107Rn6.c).k(c11107Rn6.B0, (C5126Ibd) obj3), new C2252Dn6(0, (C5126Ibd) obj2, c11426Saf));
                }
                return new SingleJust(obj3);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                C10776Qzl c10776Qzl = (C10776Qzl) obj2;
                if (c10776Qzl.s()) {
                    InterfaceC7703Mdd interfaceC7703Mdd = (InterfaceC7703Mdd) c10776Qzl.f.get();
                    List<C21236d6d> list = (List) obj;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C21236d6d c21236d6d : list) {
                        arrayList.add(c21236d6d.a);
                    }
                    if (booleanValue) {
                        c5126Ibd = (C5126Ibd) abstractC42716r4f.i();
                    } else {
                        c5126Ibd = null;
                    }
                    singleJust = new SingleMap(AbstractC53548y8e.j(interfaceC7703Mdd, new C31272jed(c5126Ibd, arrayList), false, 6), C0356An6.y0);
                } else {
                    singleJust = new SingleJust(B0.a);
                }
                return new SingleMap(singleJust, new C20538cef(15, abstractC42716r4f));
        }
    }

    public final List d(List list) {
        C31950k5g c31950k5g;
        Object obj;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 22:
                AbstractC21214d5g abstractC21214d5g = (AbstractC21214d5g) obj3;
                abstractC21214d5g.getClass();
                List<C31950k5g> list2 = (List) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C31950k5g c31950k5g2 : list2) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : list) {
                        if (K1c.m(((C11426Saf) obj4).b, c31950k5g2.e)) {
                            arrayList2.add(obj4);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        C6611Kkd c6611Kkd = (C6611Kkd) ((C11426Saf) it.next()).a;
                        arrayList3.add(new C11426Saf(c6611Kkd.a, Integer.valueOf(c6611Kkd.b)));
                    }
                    arrayList.add(new C11426Saf(c31950k5g2, arrayList3));
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it2.next();
                    C31950k5g c31950k5g3 = (C31950k5g) c11426Saf.a;
                    List list3 = (List) c11426Saf.b;
                    if (!list3.isEmpty()) {
                        c31950k5g = new C31950k5g(c31950k5g3, null, c31950k5g3.Y, null, list3, 0, null, null, null, null, null, false, null, null, 131050);
                        c31950k5g.z(abstractC21214d5g.b1);
                    } else {
                        c31950k5g = new C31950k5g(c31950k5g3, null, null, null, null, 0, null, null, null, null, null, false, null, null, 131070);
                    }
                    arrayList4.add(c31950k5g);
                }
                return arrayList4;
            default:
                AbstractC39673p5g abstractC39673p5g = (AbstractC39673p5g) obj3;
                String str = ((AbstractC15104Xvl) obj2).a;
                abstractC39673p5g.getClass();
                ArrayList e = C34588lmd.e(str, list, abstractC39673p5g);
                List list4 = (List) abstractC39673p5g.T0.U0();
                if (list4 != null) {
                    Iterator it3 = list4.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj = it3.next();
                            if (((C31950k5g) obj).h == 5) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C31950k5g c31950k5g4 = (C31950k5g) obj;
                    if (c31950k5g4 != null) {
                        c31950k5g4.B0.D1();
                    }
                }
                abstractC39673p5g.G(e);
                return e;
        }
    }

    public /* synthetic */ C2252Dn6(Object obj, C5126Ibd c5126Ibd, int i) {
        this.a = i;
        this.c = obj;
        this.b = c5126Ibd;
    }
}
