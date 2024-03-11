package defpackage;

import android.content.Context;
import android.os.Handler;
import com.snap.stickers.ui.presenters.StickerListPresenter;
import com.snap.stickers.ui.views.StickersRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: aV0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC17236aV0 extends AbstractC12429Tpg {
    public static final InterfaceC34774lu[] R0 = {EnumC50139vuk.c, EnumC50139vuk.O0, EnumC50139vuk.X0};
    public List A0;
    public P8f B0;
    public int C0;
    public C41383qCg D0;
    public FSg E0;
    public StickerListPresenter F0;
    public EnumC1705Cqk G0;
    public C16225Zpk H0;
    public InterfaceC6857Kug I0;
    public InterfaceC7403Lr3 J0;
    public N8f K0;
    public C19308bqk L0;
    public InterfaceC6857Kug M0;
    public boolean N0;
    public final AtomicBoolean O0;
    public volatile boolean P0;
    public final C1338Cbl Q0;
    public final Context f;
    public boolean g;
    public final C1338Cbl h;
    public final BehaviorSubject i;
    public final CompositeDisposable j;
    public final C47321u4j k;
    public final C1338Cbl t;
    public final C1338Cbl y0;
    public final CompositeDisposable z0;

    public AbstractC17236aV0(Context context) {
        super(context);
        this.f = context;
        this.h = new C1338Cbl(YU0.e);
        this.i = BehaviorSubject.T0();
        this.j = new CompositeDisposable();
        this.k = new C47321u4j();
        this.t = new C1338Cbl(new TU0(this, 2));
        this.y0 = new C1338Cbl(new TU0(this, 1));
        this.z0 = new CompositeDisposable();
        this.C0 = 4;
        this.O0 = new AtomicBoolean(false);
        this.Q0 = new C1338Cbl(new TU0(this, 0));
    }

    public static final void e(AbstractC17236aV0 abstractC17236aV0, OSg oSg) {
        Handler handler;
        if (abstractC17236aV0.P0 && oSg.b() > 0) {
            P8f p8f = abstractC17236aV0.B0;
            if (p8f != null && (handler = abstractC17236aV0.j().getHandler()) != null) {
                handler.postAtFrontOfQueue(new UUj(3, p8f));
            }
            abstractC17236aV0.B0 = null;
        }
    }

    @Override // defpackage.InterfaceC7397Lqk
    public final boolean b() {
        if (j().computeVerticalScrollOffset() == 0) {
            return true;
        }
        return false;
    }

    public AWl f(ArrayList arrayList) {
        EnumC50139vuk enumC50139vuk = EnumC50139vuk.P0;
        Context context = this.f;
        return new AWl(Integer.valueOf((int) context.getResources().getDimension(R.dimen.nested_scroll_height_giphy_search)), Integer.valueOf((int) context.getResources().getDimension(R.dimen.nested_scroll_padding_search)), enumC50139vuk);
    }

    public Single g(List list) {
        long j;
        RCl rCl;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = m(list).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            CompositeDisposable compositeDisposable = this.z0;
            int i = 0;
            if (hasNext) {
                C31653jtk c31653jtk = (C31653jtk) it.next();
                if (this.g && (rCl = c31653jtk.a) != null) {
                    arrayList.add(rCl.a(l()));
                }
                List<AbstractC40786pok> list2 = c31653jtk.b;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC40786pok abstractC40786pok : list2) {
                    abstractC40786pok.u = a();
                    arrayList3.add(C38218o8m.a);
                }
                List list3 = c31653jtk.b;
                HashSet hashSet = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj : list3) {
                    if (hashSet.add(Long.valueOf(((AbstractC40786pok) obj).C()))) {
                        arrayList4.add(obj);
                    }
                }
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        ((AbstractC40786pok) next).i = Integer.valueOf(i);
                        i = i2;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    C33239ku a = ((AbstractC40786pok) it3.next()).a(l());
                    compositeDisposable.b(a.b(new C0261Ajb(1, a)));
                    arrayList5.add(a);
                }
                if (c31653jtk.d && (!list3.isEmpty())) {
                    RCl rCl2 = c31653jtk.a;
                    if (rCl2 != null) {
                        j = rCl2.f;
                    } else {
                        j = 0;
                    }
                    long j2 = j;
                    AWl f = f(arrayList5);
                    int intValue = ((Number) f.a).intValue();
                    int intValue2 = ((Number) f.b).intValue();
                    EnumC50139vuk enumC50139vuk = (EnumC50139vuk) f.c;
                    C19308bqk c19308bqk = this.L0;
                    if (c19308bqk != null) {
                        arrayList.add(new C2789Eja(enumC50139vuk, new HPm(c19308bqk, EnumC50139vuk.class), this.k.c, arrayList5, j2, intValue, 0, intValue2));
                    } else {
                        K1c.f1("stickerPickerBindingContext");
                        throw null;
                    }
                } else if (this.g) {
                    arrayList.addAll(arrayList5);
                } else {
                    arrayList2.addAll(arrayList4);
                }
            } else {
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList6 = new ArrayList();
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    Object next2 = it4.next();
                    if (hashSet2.add(Long.valueOf(((AbstractC40786pok) next2).C()))) {
                        arrayList6.add(next2);
                    }
                }
                Iterator it5 = arrayList6.iterator();
                while (it5.hasNext()) {
                    Object next3 = it5.next();
                    int i3 = i + 1;
                    if (i >= 0) {
                        ((AbstractC40786pok) next3).i = Integer.valueOf(i);
                        i = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                ArrayList arrayList7 = new ArrayList(ED3.L1(arrayList6, 10));
                Iterator it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                    C33239ku a2 = ((AbstractC40786pok) it6.next()).a(l());
                    compositeDisposable.b(a.b(new C0261Ajb(2, a2)));
                    arrayList7.add(a2);
                }
                arrayList.addAll(arrayList7);
                return new SingleJust(ID3.u3(arrayList));
            }
        }
    }

    public void h() {
        StickerListPresenter stickerListPresenter = this.F0;
        if (stickerListPresenter != null) {
            stickerListPresenter.D1();
            j().u();
            j().setOnTouchListener(null);
            this.k.dispose();
            j().C0(null);
            j().G0(null);
            this.z0.g();
            ((BehaviorSubject) this.h.getValue()).onNext(new C53471y5c(C50277w08.a));
            this.O0.set(false);
            return;
        }
        K1c.f1("stickerListPresenter");
        throw null;
    }

    public final C16225Zpk i() {
        C16225Zpk c16225Zpk = this.H0;
        if (c16225Zpk != null) {
            return c16225Zpk;
        }
        K1c.f1("actionDispatcher");
        throw null;
    }

    public final StickersRecyclerView j() {
        return (StickersRecyclerView) this.t.getValue();
    }

    public final EnumC1705Cqk k() {
        EnumC1705Cqk enumC1705Cqk = this.G0;
        if (enumC1705Cqk != null) {
            return enumC1705Cqk;
        }
        K1c.f1("stickerPickerContext");
        throw null;
    }

    public abstract C4115Glk l();

    public void o() {
        N8f n8f = this.K0;
        if (n8f != null) {
            C31678juk c31678juk = C31678juk.f;
            C1338Cbl c1338Cbl = this.Q0;
            this.B0 = n8f.a(new C51601ws0(c31678juk, (String) c1338Cbl.getValue(), null), C21820dU4.c, true, null);
            AbstractC42870rAj.a.f("<*>");
            StickerListPresenter stickerListPresenter = this.F0;
            if (stickerListPresenter != null) {
                stickerListPresenter.h3(new ZU0(this));
                StickersRecyclerView j = j();
                FSg fSg = this.E0;
                if (fSg != null) {
                    j.p(fSg);
                    InterfaceC6857Kug interfaceC6857Kug = this.I0;
                    if (interfaceC6857Kug != null) {
                        j().p(new C43872rpc(interfaceC6857Kug, new C13116Us0(c31678juk, (String) c1338Cbl.getValue())));
                        n();
                        InterfaceC6857Kug interfaceC6857Kug2 = this.M0;
                        if (interfaceC6857Kug2 != null) {
                            EnumC50114vtk a = a();
                            EnumC1705Cqk k = k();
                            InterfaceC51860x2a e = ((C47071tuk) interfaceC6857Kug2.get()).e();
                            UMd uMd = new UMd(EnumC40936puk.e);
                            C47071tuk.a(uMd, a, k);
                            e.d(uMd, 1L);
                            return;
                        }
                        K1c.f1("stickersMetricsControllerProvider");
                        throw null;
                    }
                    K1c.f1("scrollPerfLogger");
                    throw null;
                }
                K1c.f1("recyclerViewScrollListener");
                throw null;
            }
            K1c.f1("stickerListPresenter");
            throw null;
        }
        K1c.f1("pageLoadMetricFactory");
        throw null;
    }

    public final void p(List list) {
        this.i.onNext(list);
        if (!list.isEmpty()) {
            d(2);
        }
    }

    public void n() {
    }

    public List m(List list) {
        return list;
    }
}
