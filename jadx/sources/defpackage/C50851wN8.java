package defpackage;

import android.view.MotionEvent;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: wN8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50851wN8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FiltersCarouselPresenter b;

    public /* synthetic */ C50851wN8(FiltersCarouselPresenter filtersCarouselPresenter, int i) {
        this.a = i;
        this.b = filtersCarouselPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Long l;
        Long l2;
        Double d;
        int i = this.a;
        Double d2 = null;
        FiltersCarouselPresenter filtersCarouselPresenter = this.b;
        switch (i) {
            case 0:
                e(((Boolean) obj).booleanValue());
                return;
            case 1:
                e(((Boolean) obj).booleanValue());
                return;
            case 2:
                e(((Boolean) obj).booleanValue());
                return;
            case 3:
                e(((Boolean) obj).booleanValue());
                return;
            case 4:
                AWl aWl = (AWl) obj;
                AbstractC49810vhf.u(filtersCarouselPresenter.I0, "GLOBAL_SEGMENT_ID", new C53917yN8(0, (C30857jN8) aWl.b, (String) aWl.c), (String) aWl.a, true);
                return;
            case 5:
                c((Throwable) obj);
                return;
            case 6:
                MK8 mk8 = (MK8) obj;
                if (FiltersCarouselPresenter.q(filtersCarouselPresenter, mk8) && !filtersCarouselPresenter.b.e()) {
                    AbstractC49810vhf.m(filtersCarouselPresenter.I0, new C38794oW7("auto_crop_tool", false, null, 0L, null, 30));
                }
                filtersCarouselPresenter.w1.onNext(mk8);
                return;
            case 7:
                MotionEvent motionEvent = (MotionEvent) obj;
                C41650qN8 c41650qN8 = filtersCarouselPresenter.U0;
                if (c41650qN8 != null) {
                    c41650qN8.L0.onNext(motionEvent);
                    return;
                } else {
                    K1c.f1("bindingContext");
                    throw null;
                }
            case 8:
                b((C11426Saf) obj);
                return;
            case 9:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : filtersCarouselPresenter.g) {
                    if (obj2 instanceof InterfaceC28183hdc) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Long.valueOf(((InterfaceC28183hdc) it.next()).x()));
                }
                long longValue = ((Number) Collections.max(arrayList2)).longValue();
                UE2 ue2 = filtersCarouselPresenter.i;
                ue2.a(ue2.p, 2);
                AtomicLong atomicLong = ue2.A;
                long j = atomicLong.get();
                AtomicLong atomicLong2 = ue2.B;
                long j2 = j - atomicLong2.get();
                long j3 = longValue - atomicLong2.get();
                DK4 dk4 = DK4.FILTER;
                ue2.c.c(j2, j3, dk4);
                String str = ue2.g;
                String str2 = ue2.m;
                if (longValue > 0) {
                    l = Long.valueOf(longValue - atomicLong2.get());
                } else {
                    l = null;
                }
                if (atomicLong.get() > 0) {
                    l2 = Long.valueOf(atomicLong.get() - atomicLong2.get());
                } else {
                    l2 = null;
                }
                C43954rsj c43954rsj = ue2.b;
                c43954rsj.getClass();
                AK4 ak4 = new AK4();
                ak4.l = str;
                if (l2 != null) {
                    d = Double.valueOf(l2.longValue());
                } else {
                    d = null;
                }
                ak4.i = d;
                if (l != null) {
                    d2 = Double.valueOf(l.longValue());
                }
                ak4.h = d2;
                ak4.g = dk4;
                ak4.f = str2;
                c43954rsj.a.h(ak4);
                return;
            case 10:
                b((C11426Saf) obj);
                return;
            case 11:
                e(((Boolean) obj).booleanValue());
                return;
            case 12:
                AbstractC48406uml abstractC48406uml = (AbstractC48406uml) obj;
                if (K1c.m(abstractC48406uml, C46872tml.a)) {
                    FiltersCarouselPresenter.s(filtersCarouselPresenter, false);
                    filtersCarouselPresenter.E0.N(1.0d);
                    HashSet hashSet = new HashSet();
                    C20592cgk c20592cgk = filtersCarouselPresenter.B1;
                    String f = AbstractC2856Em2.f(c20592cgk.t().d());
                    if (f != null) {
                        hashSet.add(f);
                    }
                    ((C2539Dz5) ((FWb) filtersCarouselPresenter.k.get())).M().k().accept(new HK8(hashSet));
                    if (!c20592cgk.t().i) {
                        c20592cgk.I0(true);
                        c20592cgk.B0(true);
                        return;
                    }
                    return;
                } else if (K1c.m(abstractC48406uml, C46872tml.b)) {
                    filtersCarouselPresenter.B1.B0(false);
                    C20592cgk c20592cgk2 = filtersCarouselPresenter.B1;
                    c20592cgk2.I0(false);
                    c20592cgk2.c.onNext(C23662egk.a(c20592cgk2.t(), null, null, 5));
                    FiltersCarouselPresenter.s(filtersCarouselPresenter, true);
                    return;
                } else {
                    return;
                }
            case 13:
                c((Throwable) obj);
                return;
            case 14:
                c((Throwable) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        EnumC14830Xkd enumC14830Xkd;
        long j;
        int i = this.a;
        FiltersCarouselPresenter filtersCarouselPresenter = this.b;
        switch (i) {
            case 8:
                List list = (List) c11426Saf.a;
                EnumC13062Upi enumC13062Upi = (EnumC13062Upi) c11426Saf.b;
                if (!list.isEmpty()) {
                    Long l = null;
                    if (OFn.h(((C5126Ibd) list.get(0)).i().a.intValue())) {
                        enumC14830Xkd = EnumC14830Xkd.IMAGE;
                    } else if (OFn.p(EnumC15463Ykd.a(((C5126Ibd) list.get(0)).i().a))) {
                        enumC14830Xkd = EnumC14830Xkd.VIDEO;
                    } else if (OFn.q(EnumC15463Ykd.a(((C5126Ibd) list.get(0)).i().a))) {
                        enumC14830Xkd = EnumC14830Xkd.VIDEO_NO_SOUND;
                    } else {
                        enumC14830Xkd = null;
                    }
                    Boolean bool = ((C5126Ibd) list.get(0)).i().k;
                    if (bool != null) {
                        if (bool.booleanValue()) {
                            j = 1;
                        } else {
                            j = 0;
                        }
                        l = Long.valueOf(j);
                    }
                    UE2 ue2 = filtersCarouselPresenter.i;
                    String str = ((C5126Ibd) list.get(0)).i().B;
                    EnumC5668Ixj enumC5668Ixj = enumC13062Upi.b;
                    String str2 = ((C5126Ibd) list.get(0)).i().h;
                    EnumC55795zbg o = AbstractC32804kcd.o(((C5126Ibd) list.get(0)).i());
                    ue2.g = str;
                    ue2.k = enumC5668Ixj;
                    ue2.l = enumC14830Xkd;
                    ue2.m = str2;
                    ue2.n = l;
                    ue2.o = o;
                    return;
                }
                return;
            default:
                MotionEvent motionEvent = (MotionEvent) c11426Saf.a;
                if (((C33239ku) c11426Saf.b) instanceof C33688lBm) {
                    filtersCarouselPresenter.m(new WWd(motionEvent.getRawX(), motionEvent.getRawY(), motionEvent.getAction(), motionEvent));
                    return;
                }
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        FiltersCarouselPresenter filtersCarouselPresenter = this.b;
        switch (i) {
            case 5:
                C3632Fs0 c3632Fs0 = filtersCarouselPresenter.T0;
                return;
            case 13:
                C3632Fs0 c3632Fs02 = filtersCarouselPresenter.T0;
                return;
            case 14:
                C3632Fs0 c3632Fs03 = filtersCarouselPresenter.T0;
                return;
            default:
                C3632Fs0 c3632Fs04 = filtersCarouselPresenter.T0;
                return;
        }
    }

    public final void e(boolean z) {
        int i = this.a;
        FiltersCarouselPresenter filtersCarouselPresenter = this.b;
        switch (i) {
            case 0:
                filtersCarouselPresenter.n1.onNext(Boolean.valueOf(z));
                return;
            case 1:
                C3632Fs0 c3632Fs0 = filtersCarouselPresenter.T0;
                return;
            case 2:
                if (z) {
                    filtersCarouselPresenter.v().b(C44719sN8.X);
                    return;
                }
                return;
            case 3:
                filtersCarouselPresenter.v().b(C44719sN8.Y);
                return;
            default:
                filtersCarouselPresenter.y1.set(z);
                return;
        }
    }
}
