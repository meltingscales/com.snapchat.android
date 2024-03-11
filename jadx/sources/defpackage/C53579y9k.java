package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: y9k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53579y9k implements InterfaceC50513w9k, Disposable {
    public final C1338Cbl X;
    public final C1338Cbl Y;
    public final HPm a;
    public final C53091xq7 b;
    public final C22264dm7 c;
    public final C8996Oei d;
    public final InterfaceC12027Sz7 e;
    public final C47321u4j f;
    public final C10131Pz8 g;
    public final C32590kTg h;
    public final C11132Ro7 i;
    public final CompositeDisposable j;
    public CompositeDisposable k;
    public RecyclerView t;

    public C53579y9k(HPm hPm, C53091xq7 c53091xq7, C22264dm7 c22264dm7, C8996Oei c8996Oei, InterfaceC12027Sz7 interfaceC12027Sz7, C47321u4j c47321u4j, C10131Pz8 c10131Pz8, C32590kTg c32590kTg, C11132Ro7 c11132Ro7, C4i c4i) {
        this.a = hPm;
        this.b = c53091xq7;
        this.c = c22264dm7;
        this.d = c8996Oei;
        this.e = interfaceC12027Sz7;
        this.f = c47321u4j;
        this.g = c10131Pz8;
        this.h = c32590kTg;
        this.i = c11132Ro7;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.j = compositeDisposable;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable.b(compositeDisposable2);
        this.k = compositeDisposable2;
        this.X = new C1338Cbl(new I5k(20, c4i, this));
        this.Y = new C1338Cbl(new C5689Iyg(18, this));
    }

    public static void a(C53579y9k c53579y9k, RecyclerView recyclerView, int i, int i2, C9868Po9 c9868Po9, int i3) {
        C1338Cbl c1338Cbl = c53579y9k.X;
        CompletableEmpty completableEmpty = CompletableEmpty.a;
        AbstractC52511xSg abstractC52511xSg = c9868Po9;
        if ((i3 & 16) != 0) {
            abstractC52511xSg = new C11764So7(i2, i, recyclerView.getContext());
        }
        CompositeDisposable compositeDisposable = c53579y9k.j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfosc:bindToRecyclerView");
        try {
            c53579y9k.t = recyclerView;
            recyclerView.E0(null);
            recyclerView.C0((C28142hbk) c1338Cbl.getValue());
            C11132Ro7 c11132Ro7 = c53579y9k.i;
            c11132Ro7.getClass();
            InterfaceC10181Qbb interfaceC10181Qbb = C11132Ro7.b[0];
            Context context = (Context) c11132Ro7.a.a.get();
            GridLayoutManager gridLayoutManager = new GridLayoutManager(i2, 1);
            gridLayoutManager.L = new C10499Qo7((C28142hbk) c1338Cbl.getValue(), c11132Ro7, i2);
            recyclerView.G0(gridLayoutManager);
            recyclerView.m(abstractC52511xSg);
            recyclerView.p((C52045x9k) c53579y9k.Y.getValue());
            AbstractC50324w26.p0(((C10595Qs7) c53579y9k.e).a(recyclerView), compositeDisposable);
            ((C28142hbk) c1338Cbl.getValue()).Z = completableEmpty;
            ((C28142hbk) c1338Cbl.getValue()).y(compositeDisposable);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC50513w9k
    public final void Y(List list) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfosc:setSections");
        try {
            b((ArrayList) list);
            ((C28142hbk) this.X.getValue()).B0.t(list, C28142hbk.C0[0]);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void b(ArrayList arrayList) {
        RecyclerView recyclerView;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfosc:setupInfiniteScrollForLastSection");
        try {
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C45401sp7) it.next()).a);
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                C4224Gq7 c4224Gq7 = ((C1692Cq7) next).g;
                if (c4224Gq7 != null && c4224Gq7.c) {
                    arrayList3.add(next);
                }
            }
            C1692Cq7 c1692Cq7 = (C1692Cq7) ID3.P2(arrayList3);
            this.k.g();
            if (c1692Cq7 != null) {
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C4224Gq7 c4224Gq72 = c1692Cq7.g;
                if (c4224Gq72 != null && c4224Gq72.c && (recyclerView = this.t) != null) {
                    c41336qAj.a("dfosc:rv:setupInfiniteScrollForLastSection");
                    Disposable e = this.b.e(recyclerView, c1692Cq7);
                    c41336qAj.b();
                    compositeDisposable.b(e);
                }
                RecyclerView recyclerView2 = this.t;
                if (recyclerView2 != null) {
                    c41336qAj.a("dfosc:setupAnalytics");
                    C13357Vc2 e2 = Ftn.e(this.c, recyclerView2, c1692Cq7, C32590kTg.a(this.h, recyclerView2, null, 4), null, arrayList2, 8);
                    c41336qAj.b();
                    compositeDisposable.b(e2);
                }
                this.j.b(compositeDisposable);
                this.k = compositeDisposable;
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfosc:dispose");
        try {
            RecyclerView recyclerView = this.t;
            if (recyclerView != null) {
                recyclerView.w0((C52045x9k) this.Y.getValue());
            }
            this.t = null;
            this.b.a = null;
            this.j.g();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC50513w9k
    public final void e0(InterfaceC4857Hq7 interfaceC4857Hq7) {
        this.b.a = interfaceC4857Hq7;
    }
}
