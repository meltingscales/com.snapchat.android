package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;

/* renamed from: Go7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4176Go7 extends AbstractC11297Rv4 {
    public static final GU7 B0;
    public static final /* synthetic */ InterfaceC10181Qbb[] C0;
    public static final int D0;
    public RecyclerView g;
    public C1692Cq7 h;
    public boolean i;
    public final C5072Hz7 j = new C5072Hz7(2, null, this);
    public final C2156Dja k = new C2156Dja();
    public final CompositeDisposable t = new CompositeDisposable();
    public final C3543Fo7 X = new C3543Fo7(0);
    public final C3543Fo7 Y = new C3543Fo7(1);
    public final C1338Cbl Z = new C1338Cbl(new C1644Co7(this, 1));
    public final C1338Cbl y0 = new C1338Cbl(new C1644Co7(this, 2));
    public final KG3 z0 = new KG3(1, this);
    public final C1338Cbl A0 = new C1338Cbl(new C1644Co7(this, 0));

    /* JADX WARN: Type inference failed for: r0v3, types: [GU7, java.lang.Object] */
    static {
        C25068fbe c25068fbe = new C25068fbe(C4176Go7.class, "recyclerViewItemDecoration", "getRecyclerViewItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;");
        SVg.a.getClass();
        C0 = new InterfaceC10181Qbb[]{c25068fbe, new C25068fbe(C4176Go7.class, "analyticsDisposable", "getAnalyticsDisposable()Lio/reactivex/rxjava3/disposables/Disposable;"), new C25068fbe(C4176Go7.class, "eventHandlerDisposable", "getEventHandlerDisposable()Lio/reactivex/rxjava3/disposables/Disposable;")};
        B0 = new Object();
        D0 = R.layout.sc_story_carousel;
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C55163zBk c55163zBk = (C55163zBk) h51;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        this.g = recyclerView;
        int overScrollMode = recyclerView.getOverScrollMode();
        C2156Dja c2156Dja = this.k;
        RecyclerView recyclerView2 = this.g;
        if (recyclerView2 != null) {
            c2156Dja.s(recyclerView2);
            RecyclerView recyclerView3 = this.g;
            if (recyclerView3 != null) {
                recyclerView3.E0(null);
                RecyclerView recyclerView4 = this.g;
                if (recyclerView4 != null) {
                    recyclerView4.setOverScrollMode(overScrollMode);
                    BSg bSg = (BSg) view.getLayoutParams();
                    if (bSg instanceof C9866Po7) {
                        C9866Po7 c9866Po7 = (C9866Po7) bSg;
                        c9866Po7.h = true;
                        view.setLayoutParams(c9866Po7);
                    }
                    InterfaceC12027Sz7 interfaceC12027Sz7 = (InterfaceC12027Sz7) c55163zBk.k.get();
                    RecyclerView recyclerView5 = this.g;
                    if (recyclerView5 != null) {
                        AbstractC50324w26.p0(((C10595Qs7) interfaceC12027Sz7).a(recyclerView5), this.t);
                        return;
                    } else {
                        K1c.f1("storiesRecyclerView");
                        throw null;
                    }
                }
                K1c.f1("storiesRecyclerView");
                throw null;
            }
            K1c.f1("storiesRecyclerView");
            throw null;
        }
        K1c.f1("storiesRecyclerView");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [am7] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [ku] */
    public final C2789Eja G(C17660am7 c17660am7) {
        InterfaceC34774lu interfaceC34774lu = c17660am7.e;
        HPm E = E();
        InterfaceC4597Hfi<??> interfaceC4597Hfi = ((C4809Ho7) c17660am7.i).c;
        ArrayList arrayList = new ArrayList(ED3.L1(interfaceC4597Hfi, 10));
        for (?? r4 : interfaceC4597Hfi) {
            InterfaceC7431Ls7 interfaceC7431Ls7 = r4.i;
            if (interfaceC7431Ls7 instanceof C33239ku) {
                r4 = (C33239ku) interfaceC7431Ls7;
            }
            arrayList.add(r4);
        }
        return new C2789Eja(interfaceC34774lu, E, c17660am7.h, ID3.u3(arrayList), c17660am7.f, -2, 0, 0);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        H78 h78;
        C2156Dja c2156Dja;
        C2156Dja c2156Dja2;
        H78 h782;
        C2789Eja c2789Eja;
        C20273cTg c20273cTg;
        C17660am7 c17660am7 = (C17660am7) c33239ku;
        C17660am7 c17660am72 = (C17660am7) c33239ku2;
        View u = u();
        C4809Ho7 c4809Ho7 = (C4809Ho7) c17660am7.i;
        u.setTag(c4809Ho7.a);
        AbstractC40689pkn.m(u());
        C1692Cq7 c1692Cq7 = this.h;
        C1692Cq7 c1692Cq72 = c4809Ho7.a;
        boolean m = K1c.m(c1692Cq7, c1692Cq72);
        C2156Dja c2156Dja3 = this.k;
        H78 h783 = c17660am7.h;
        if (!m) {
            if (!this.i) {
                c2156Dja3.p((C2789Eja) this.A0.getValue(), null, h783);
                this.i = true;
            }
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            C53091xq7 c53091xq7 = (C53091xq7) ((C55163zBk) D()).i.get();
            RecyclerView recyclerView = this.g;
            if (recyclerView != null) {
                compositeDisposable.b(c53091xq7.e(recyclerView, c1692Cq72));
                C22264dm7 c22264dm7 = (C22264dm7) ((C55163zBk) D()).j.get();
                RecyclerView recyclerView2 = this.g;
                if (recyclerView2 != null) {
                    C32590kTg c32590kTg = (C32590kTg) ((C55163zBk) D()).X.get();
                    RecyclerView recyclerView3 = this.g;
                    if (recyclerView3 != null) {
                        C8865Nz8 c8865Nz8 = C8865Nz8.a;
                        PublishSubject publishSubject = ((C10131Pz8) ((C55163zBk) D()).Y.get()).b;
                        publishSubject.getClass();
                        c2156Dja = c2156Dja3;
                        h78 = h783;
                        compositeDisposable.b(Ftn.e(c22264dm7, recyclerView2, c1692Cq72, C32590kTg.a(c32590kTg, recyclerView3, new ObservableMap(new ObservableFilter(publishSubject, c8865Nz8), C9497Oz8.b), 4), c4809Ho7.e, null, 16));
                        CompositeDisposable compositeDisposable2 = this.t;
                        compositeDisposable2.b(compositeDisposable);
                        InterfaceC10181Qbb[] interfaceC10181QbbArr = C0;
                        this.X.t(compositeDisposable, interfaceC10181QbbArr[1]);
                        Disposable a = ((C55163zBk) D()).Z.a(new C1012Bo7(this, c1692Cq72));
                        compositeDisposable2.b(a);
                        this.Y.t(a, interfaceC10181QbbArr[2]);
                        C2277Do7 c2277Do7 = C2277Do7.a;
                        PublishSubject publishSubject2 = ((C22721e4e) ((C41101q19) ((C55163zBk) D()).d.get()).a(c1692Cq72.f)).b;
                        publishSubject2.getClass();
                        AbstractC50324w26.v0(new ObservableFilter(publishSubject2, c2277Do7), new UCc(7, this), compositeDisposable2);
                        if (K1c.m(AbstractC3591Fq7.f, c1692Cq72)) {
                            c20273cTg = (C20273cTg) this.Z.getValue();
                        } else {
                            c20273cTg = (C20273cTg) this.y0.getValue();
                        }
                        D4k d4k = new D4k(1, c20273cTg);
                        int i = 0;
                        this.j.t(d4k, interfaceC10181QbbArr[0]);
                        RecyclerView recyclerView4 = this.g;
                        if (recyclerView4 != null) {
                            if (c4809Ho7.c.size() <= 0) {
                                i = 8;
                            }
                            recyclerView4.setVisibility(i);
                            this.h = c1692Cq72;
                        } else {
                            K1c.f1("storiesRecyclerView");
                            throw null;
                        }
                    } else {
                        K1c.f1("storiesRecyclerView");
                        throw null;
                    }
                } else {
                    K1c.f1("storiesRecyclerView");
                    throw null;
                }
            } else {
                K1c.f1("storiesRecyclerView");
                throw null;
            }
        } else {
            h78 = h783;
            c2156Dja = c2156Dja3;
        }
        C2789Eja G = G(c17660am7);
        if (c17660am72 != null) {
            c2789Eja = G(c17660am72);
            c2156Dja2 = c2156Dja;
            h782 = h78;
        } else {
            c2156Dja2 = c2156Dja;
            h782 = h78;
            c2789Eja = null;
        }
        c2156Dja2.p(G, c2789Eja, h782);
        RecyclerView recyclerView5 = this.g;
        if (recyclerView5 != null) {
            recyclerView5.o(this.z0);
        } else {
            K1c.f1("storiesRecyclerView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.h = null;
        RecyclerView recyclerView = this.g;
        if (recyclerView != null) {
            recyclerView.v0(this.z0);
            CompositeDisposable compositeDisposable = this.t;
            if (compositeDisposable != null) {
                compositeDisposable.g();
                return;
            }
            return;
        }
        K1c.f1("storiesRecyclerView");
        throw null;
    }
}
