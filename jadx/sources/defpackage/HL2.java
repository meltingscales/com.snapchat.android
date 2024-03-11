package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tabs.SnapTabLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: HL2  reason: default package */
/* loaded from: classes3.dex */
public final class HL2 extends AbstractC15436Yjb {
    public final RL2 B0;
    public final RJ3 C0;
    public final C13954Wag D0;
    public final InterfaceC47306u44 E0;
    public final C29271iL3 F0;
    public C55395zL2 G0;
    public C47321u4j H0;
    public C23159eM2 I0;
    public final CompositeDisposable J0;

    public HL2(RL2 rl2, RJ3 rj3, C13954Wag c13954Wag, InterfaceC47306u44 interfaceC47306u44, C29271iL3 c29271iL3, C4i c4i) {
        this.B0 = rl2;
        this.C0 = rj3;
        this.D0 = c13954Wag;
        this.E0 = interfaceC47306u44;
        this.F0 = c29271iL3;
        InterfaceC32457kO3.a.getClass();
        this.G0 = C30876jO3.c;
        C18532bL3.f.getClass();
        Collections.singletonList("CatalogStoreLayerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.J0 = new CompositeDisposable();
    }

    @Override // defpackage.BWe
    public final void C0(C32130kCl c32130kCl, InterfaceC49541vWe interfaceC49541vWe) {
        C47321u4j c47321u4j;
        CompositeDisposable compositeDisposable = this.J0;
        this.j = c32130kCl;
        this.h = interfaceC49541vWe;
        C47321u4j c47321u4j2 = this.H0;
        if (c47321u4j2 != null) {
            RL2 rl2 = this.B0;
            rl2.getClass();
            C45788t4j c45788t4j = c47321u4j2.c;
            rl2.n = c45788t4j;
            if (c45788t4j != null) {
                rl2.o = new XL2(c45788t4j, rl2.c, rl2.j, rl2.k, rl2.l);
                rl2.q = this.D0;
                C49213vJ2 c49213vJ2 = rl2.i;
                c49213vJ2.getClass();
                c49213vJ2.g = c45788t4j;
                try {
                    c47321u4j = this.H0;
                } catch (G78 unused) {
                }
                if (c47321u4j != null) {
                    compositeDisposable.b(c47321u4j.a(rl2));
                    C47321u4j c47321u4j3 = this.H0;
                    if (c47321u4j3 != null) {
                        C23159eM2 c23159eM2 = this.I0;
                        if (c23159eM2 != null) {
                            compositeDisposable.b(c47321u4j3.a(c23159eM2));
                            C23159eM2 c23159eM22 = this.I0;
                            if (c23159eM22 != null) {
                                Observable a = c23159eM22.p.a();
                                PublishSubject publishSubject = c23159eM22.q;
                                publishSubject.getClass();
                                compositeDisposable.b(Observable.f0(publishSubject, a).subscribe(new ML2(rl2, 7), new ML2(rl2, 8)));
                                return;
                            }
                            K1c.f1("catalogStoreView");
                            throw null;
                        }
                        K1c.f1("catalogStoreView");
                        throw null;
                    }
                    K1c.f1("rxBus");
                    throw null;
                }
                K1c.f1("rxBus");
                throw null;
            }
            K1c.f1("dispatcher");
            throw null;
        }
        K1c.f1("rxBus");
        throw null;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        C23159eM2 c23159eM2 = this.I0;
        if (c23159eM2 != null) {
            return c23159eM2.g;
        }
        K1c.f1("catalogStoreView");
        throw null;
    }

    @Override // defpackage.BWe
    public final void W0() {
        C55395zL2 c55395zL2 = (C55395zL2) this.A0.d(ZMf.i);
        if (c55395zL2 == null) {
            return;
        }
        this.G0 = c55395zL2;
        C51097wXe c51097wXe = new C51097wXe(this.t);
        c51097wXe.s(C51097wXe.d2, EnumC15947Zec.d);
        this.t.A(c51097wXe);
    }

    @Override // defpackage.BWe
    public final void b1() {
        super.b1();
        RL2 rl2 = this.B0;
        XL2 xl2 = rl2.o;
        if (xl2 != null) {
            xl2.k.g();
            rl2.b.h.g();
            rl2.v.g();
            this.J0.g();
            return;
        }
        K1c.f1("catalogStoreProductsDataCoordinator");
        throw null;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        C23159eM2 c23159eM2 = this.I0;
        if (c23159eM2 != null) {
            C13954Wag c13954Wag = c23159eM2.e;
            RecyclerView recyclerView = c23159eM2.m;
            c13954Wag.c(recyclerView, false);
            c13954Wag.e(recyclerView);
            ((InterfaceC50607wDe) this.B0.f.get()).f(QL2.e);
            return;
        }
        K1c.f1("catalogStoreView");
        throw null;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        C23159eM2 c23159eM2 = this.I0;
        if (c23159eM2 != null) {
            c23159eM2.e.f();
            RL2 rl2 = this.B0;
            XL2 xl2 = rl2.o;
            if (xl2 != null) {
                new MaybeFlatten(new MaybeFilterSingle(new SingleMap(((C54912z1j) xl2.c).h(), C47729uL2.c), new C3583Fq(29, xl2)), new C38741oU2(28, xl2)).subscribe(new TL2(xl2, 2), new TL2(xl2, 3), new UL2(xl2, 1), xl2.k);
                if (rl2.u != null) {
                    C45788t4j c45788t4j = rl2.n;
                    if (c45788t4j != null) {
                        c45788t4j.a(new C55239zEl(false, false));
                        C45788t4j c45788t4j2 = rl2.n;
                        if (c45788t4j2 != null) {
                            c45788t4j2.a(new AEl(true));
                            return;
                        } else {
                            K1c.f1("dispatcher");
                            throw null;
                        }
                    }
                    K1c.f1("dispatcher");
                    throw null;
                }
                return;
            }
            K1c.f1("catalogStoreProductsDataCoordinator");
            throw null;
        }
        K1c.f1("catalogStoreView");
        throw null;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        C23159eM2 c23159eM2 = this.I0;
        if (c23159eM2 != null) {
            C55395zL2 c55395zL2 = this.G0;
            c23159eM2.j.setText(c55395zL2.c);
            ArrayList arrayList = c55395zL2.h;
            boolean isEmpty = arrayList.isEmpty();
            boolean z = false;
            RecyclerView recyclerView = c23159eM2.m;
            LinearLayout linearLayout = c23159eM2.k;
            if (isEmpty) {
                linearLayout.setVisibility(8);
                AbstractC50324w26.o0(recyclerView, c23159eM2.a.getResources().getDimensionPixelOffset(R.dimen.showcase_items_recycler_view_top_margin_no_category));
            } else {
                linearLayout.setVisibility(0);
                ArrayList arrayList2 = new ArrayList();
                long size = arrayList.size();
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
                int i = 0;
                for (Object obj : arrayList) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        C47704uK2 c47704uK2 = (C47704uK2) obj;
                        arrayList3.add(Boolean.valueOf(arrayList2.add(new C3795Fyj(new C5060Hyj(c47704uK2.b, z), new View$OnClickListenerC21625dM2(c23159eM2, i, c47704uK2, size)))));
                        i = i2;
                        z = false;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                SnapTabLayout snapTabLayout = c23159eM2.l;
                snapTabLayout.b(arrayList2);
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList, 10));
                int i3 = 0;
                for (Object obj2 : arrayList) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        if (K1c.m(c55395zL2.i, ((C47704uK2) obj2).a)) {
                            snapTabLayout.post(new DTg(c23159eM2, i3, 3));
                        }
                        arrayList4.add(C38218o8m.a);
                        i3 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
            }
            recyclerView.p(new M1j(c23159eM2.b, 2));
            C55395zL2 c55395zL22 = this.G0;
            RL2 rl2 = this.B0;
            rl2.p = c55395zL22;
            ArrayList arrayList5 = c55395zL22.h;
            if (arrayList5.size() > 0) {
                Iterator it = arrayList5.iterator();
                int i5 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (K1c.m(((C47704uK2) it.next()).a, c55395zL22.i)) {
                            break;
                        }
                        i5++;
                    } else {
                        i5 = -1;
                        break;
                    }
                }
                if (i5 == -1) {
                    i5 = 0;
                }
                rl2.e(new FNe(i5, c55395zL22.i, arrayList5.size(), 0L, ((C47704uK2) arrayList5.get(i5)).b));
            }
            AbstractC50324w26.z0(new SingleFlatMapObservable(new SingleSubscribeOn(rl2.g.u(EnumC23657egf.m1), rl2.t.n()), new C0098Aci(12, c55395zL22, rl2)), new ML2(rl2, 2), new ML2(rl2, 3), rl2.v);
            rl2.f(this.G0, false);
            return;
        }
        K1c.f1("catalogStoreView");
        throw null;
    }
}
