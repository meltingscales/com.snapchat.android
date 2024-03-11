package com.snap.settings.core.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes7.dex */
public final class SettingsPresenterV2 extends NT0 implements V1c {
    public final Map A0;
    public final C41383qCg X;
    public RecyclerView Y;
    public C47321u4j Z;
    public final Context g;
    public final DIi h;
    public final Set j;
    public ObservableIgnoreElementsCompletable y0;
    public HPm z0;
    public final C1338Cbl i = new C1338Cbl(new C16246Zqh(18, this));
    public final AtomicBoolean k = new AtomicBoolean();
    public final C1338Cbl t = new C1338Cbl(C36929nIi.g);

    public SettingsPresenterV2(Context context, DIi dIi) {
        this.g = context;
        this.h = dIi;
        this.j = dIi.m1();
        PHi pHi = PHi.f;
        pHi.getClass();
        this.X = new C41383qCg(new C37795ns0(pHi, "SettingsPresenter2"));
        this.A0 = ED3.Q1(new C11426Saf(RX0.d, 2), new C11426Saf(RX0.c, 14));
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        TJi tJi = (TJi) this.d;
        if (tJi != null && (lifecycle = tJi.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(TJi tJi) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("Settings:init");
        try {
            super.h3(tJi);
            tJi.getLifecycle().a(this);
            this.z0 = new HPm(AbstractC55790zbb.k1(RX0.class, EnumC33834lHi.class));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        TJi tJi;
        if (this.k.compareAndSet(false, true) && (tJi = (TJi) this.d) != null) {
            View view = ((C38464oIi) tJi).I0;
            if (view != null) {
                this.Y = (RecyclerView) view.findViewById(R.id.settings_items_layout);
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = this.y0;
                Context context = this.g;
                C41383qCg c41383qCg = this.X;
                if (observableIgnoreElementsCompletable == null) {
                    HPm hPm = this.z0;
                    if (hPm != null) {
                        C19720c77 k = c41383qCg.k();
                        LayoutInflater from = LayoutInflater.from(context);
                        RecyclerView recyclerView = this.Y;
                        if (recyclerView != null) {
                            ST3 st3 = new ST3(hPm, k, from, recyclerView);
                            HPm hPm2 = this.z0;
                            if (hPm2 != null) {
                                hPm2.d = st3;
                                this.y0 = st3.b(this.A0);
                            } else {
                                K1c.f1("viewFactory");
                                throw null;
                            }
                        } else {
                            K1c.f1("recyclerView");
                            throw null;
                        }
                    } else {
                        K1c.f1("viewFactory");
                        throw null;
                    }
                }
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable2 = this.y0;
                if (observableIgnoreElementsCompletable2 != null) {
                    NT0.f3(this, observableIgnoreElementsCompletable2.subscribe(UJi.a, VJi.a), this, null, 6);
                    C47321u4j c47321u4j = new C47321u4j();
                    NT0.f3(this, c47321u4j, this, null, 6);
                    this.Z = c47321u4j;
                    NT0.f3(this, c47321u4j.a(this), this, null, 6);
                    RecyclerView recyclerView2 = this.Y;
                    if (recyclerView2 != null) {
                        recyclerView2.G0(new LinearLayoutManager(1, false));
                        RecyclerView recyclerView3 = this.Y;
                        if (recyclerView3 != null) {
                            recyclerView3.E0(null);
                            Object[] array = ((Set) this.i.getValue()).toArray(new AbstractC42994rFi[0]);
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Object obj : AbstractC21223d60.N(new C7988Mp3(new WJi(0), 12), array)) {
                                EnumC53802yIi v0 = ((AbstractC42994rFi) obj).v0();
                                Object obj2 = linkedHashMap.get(v0);
                                if (obj2 == null) {
                                    obj2 = new ArrayList();
                                    linkedHashMap.put(v0, obj2);
                                }
                                ((List) obj2).add(obj);
                            }
                            TreeMap treeMap = new TreeMap(new WJi(1));
                            treeMap.putAll(linkedHashMap);
                            ArrayList arrayList = new ArrayList();
                            for (EnumC53802yIi enumC53802yIi : treeMap.keySet()) {
                                if (treeMap.get(enumC53802yIi) != null) {
                                    Object obj3 = treeMap.get(enumC53802yIi);
                                    if (obj3 != null) {
                                        List list = (List) obj3;
                                        if (enumC53802yIi != EnumC53802yIi.FOOTER) {
                                            arrayList.add(new C9465Oy0(enumC53802yIi, list));
                                        }
                                        arrayList.addAll(list);
                                    } else {
                                        throw new IllegalStateException("Required value was null.".toString());
                                    }
                                }
                            }
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                AbstractC42994rFi abstractC42994rFi = (AbstractC42994rFi) it.next();
                                abstractC42994rFi.b = (CompositeDisposable) this.t.getValue();
                                NT0.f3(this, abstractC42994rFi, this, null, 6);
                            }
                            HPm hPm3 = this.z0;
                            if (hPm3 != null) {
                                C47321u4j c47321u4j2 = this.Z;
                                if (c47321u4j2 != null) {
                                    NIe nIe = new NIe(hPm3, c47321u4j2.c, c41383qCg.e(), c41383qCg.m(), arrayList, (C13532Vj4) null, 224);
                                    RecyclerView recyclerView4 = this.Y;
                                    if (recyclerView4 != null) {
                                        recyclerView4.C0(nIe);
                                        RecyclerView recyclerView5 = this.Y;
                                        if (recyclerView5 != null) {
                                            KC7 kc7 = new KC7(context, 1);
                                            kc7.i(EWl.j(R.attr.listDivider, context.getTheme()));
                                            recyclerView5.m(kc7);
                                            NT0.f3(this, nIe.y(null), this, null, 6);
                                            for (PJi pJi : this.j) {
                                                NT0.f3(this, pJi, this, null, 6);
                                                B11 b11 = (B11) pJi;
                                                C1338Cbl c1338Cbl = b11.d;
                                                int i = b11.c;
                                                CompositeDisposable compositeDisposable = b11.b;
                                                switch (i) {
                                                    case 0:
                                                        C42009qc6 c42009qc6 = (C42009qc6) c1338Cbl.getValue();
                                                        Single I = ((InterfaceC29877ik3) c42009qc6.g.getValue()).I(EnumC54895z11.b, AbstractC6601Kk3.a);
                                                        C41383qCg c41383qCg2 = c42009qc6.f;
                                                        compositeDisposable.b(new SingleFlatMapCompletable(Single.K(new SingleFlatMap(new SingleSubscribeOn(I, c41383qCg2.j()), new C37403nc6(c42009qc6, 0)), new SingleSubscribeOn(((InterfaceC47306u44) c42009qc6.i.getValue()).r(EnumC54895z11.d), c41383qCg2.e()), C35868mc6.c), new C37403nc6(c42009qc6, 1)).subscribe(C38938oc6.a, C40474pc6.a));
                                                        break;
                                                    default:
                                                        compositeDisposable.b(((InterfaceC29877ik3) c1338Cbl.getValue()).v());
                                                        break;
                                                }
                                            }
                                            return;
                                        }
                                        K1c.f1("recyclerView");
                                        throw null;
                                    }
                                    K1c.f1("recyclerView");
                                    throw null;
                                }
                                K1c.f1("bus");
                                throw null;
                            }
                            K1c.f1("viewFactory");
                            throw null;
                        }
                        K1c.f1("recyclerView");
                        throw null;
                    }
                    K1c.f1("recyclerView");
                    throw null;
                }
                K1c.f1("asyncPrepareCompletable");
                throw null;
            }
            K1c.f1("_view");
            throw null;
        }
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onFragmentStop() {
        ((CompositeDisposable) this.t.getValue()).g();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onPageItemBindEvent(C17012aLi c17012aLi) {
        TJi tJi = (TJi) this.d;
        if (tJi != null) {
            ((C38464oIi) tJi).S0();
        }
    }
}
