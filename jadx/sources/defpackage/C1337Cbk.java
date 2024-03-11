package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;

/* renamed from: Cbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1337Cbk extends KCc implements InterfaceC37392nbk {
    public JUa E0;
    public C53579y9k F0;
    public C9556Pbk G0;
    public C3868Gbk H0;
    public C32590kTg I0;
    public C4i J0;
    public CompositeDisposable K0;
    public C41383qCg L0;
    public RecyclerView M0;
    public final C37795ns0 N0;
    public final C3632Fs0 O0;

    public C1337Cbk() {
        M7k m7k = M7k.f;
        this.N0 = AbstractC24365f8n.d(m7k, m7k, "SpotlightSnapMapGridViewPageFragment");
        this.O0 = C3632Fs0.a;
    }

    public final C9556Pbk V0() {
        C9556Pbk c9556Pbk = this.G0;
        if (c9556Pbk != null) {
            return c9556Pbk;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.InterfaceC50513w9k
    public final void Y(List list) {
        C53579y9k c53579y9k = this.F0;
        if (c53579y9k != null) {
            c53579y9k.Y(list);
        } else {
            K1c.f1("containerDelegate");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC50513w9k
    public final void e0(InterfaceC4857Hq7 interfaceC4857Hq7) {
        C53579y9k c53579y9k = this.F0;
        if (c53579y9k != null) {
            c53579y9k.b.a = interfaceC4857Hq7;
        } else {
            K1c.f1("containerDelegate");
            throw null;
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        C1969Dbk c1969Dbk;
        super.f0(interfaceC2235Dme);
        if (interfaceC2235Dme instanceof C1969Dbk) {
            c1969Dbk = (C1969Dbk) interfaceC2235Dme;
        } else {
            c1969Dbk = null;
        }
        if (c1969Dbk != null) {
            C9556Pbk V0 = V0();
            C45067sbk c45067sbk = V0.j;
            C37795ns0 c37795ns0 = c45067sbk.g;
            C38840oY5 c38840oY5 = (C38840oY5) c45067sbk.b;
            NAk nAk = (NAk) c38840oY5.c;
            nAk.getClass();
            Singles singles = Singles.a;
            Single o = ((InterfaceC50562wBj) nAk.c).o();
            MaybeToSingle d = ((C43986ru1) nAk.d).d();
            singles.getClass();
            V0.k.b(SubscribersKt.g(2, new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleMap(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleMap(Singles.a(o, d), new XS3(0, nAk)), ((C41383qCg) c38840oY5.b).e()), new GS3(c38840oY5, c37795ns0, 1)), new HS3(c38840oY5, 1)), C41998qbk.c), new C40463pbk(c45067sbk, 1)), new C43532rbk(0, c45067sbk)), null, new C22831e9(19, V0)));
            InterfaceC50513w9k interfaceC50513w9k = (InterfaceC50513w9k) V0.d;
            interfaceC50513w9k.Y(V0.g.o(Collections.singletonList(new C1692Cq7(7, "spotlight_snap_map_grid_view_page_snaps", CEk.d("Spotlight & Snap Map Snaps"), true, true, EnumC6120Jq7.UNKNOWN, new C4224Gq7(1, 0, 2))), Collections.singletonList(V0.h)));
            interfaceC50513w9k.e0(c45067sbk);
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        if (c0995Bne.h) {
            boolean z = c0995Bne.e.e instanceof C29638ia8;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        if (this.J0 != null) {
            this.L0 = new C41383qCg(this.N0);
            V0().h3(this);
            return;
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.spotlight_snap_map_grid_view_page_fragment, viewGroup, false);
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        RecyclerView recyclerView = this.M0;
        if (recyclerView != null) {
            recyclerView.u();
            C53579y9k c53579y9k = this.F0;
            if (c53579y9k != null) {
                c53579y9k.dispose();
                return;
            } else {
                K1c.f1("containerDelegate");
                throw null;
            }
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        V0().D1();
        CompositeDisposable compositeDisposable = this.K0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        } else {
            K1c.f1("fragmentDisposable");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        super.onStop();
        V0();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.spotlight_snap_map_grid_view_page_recycler_view);
        C53579y9k c53579y9k = this.F0;
        if (c53579y9k != null) {
            C53579y9k.a(c53579y9k, recyclerView, AbstractC51605ws4.b(requireContext(), R.color.sig_color_flat_pure_white_any), 4, new C9868Po9(4, requireContext().getResources().getDimensionPixelSize(R.dimen.spotlight_snap_map_grid_view_page_grid_padding), 0), 8);
            C32590kTg c32590kTg = this.I0;
            if (c32590kTg != null) {
                C31009jTg a = C32590kTg.a(c32590kTg, recyclerView, null, 6);
                C41383qCg c41383qCg = this.L0;
                if (c41383qCg != null) {
                    Disposable h = SubscribersKt.h(2, a.e.k0(c41383qCg.e()), null, new C0706Bbk(this, 0), new C0706Bbk(this, 1));
                    EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
                    String str = this.a;
                    H0(h, enumC19681c5i, str);
                    new K4h(recyclerView, new QQj(10, this));
                    this.M0 = recyclerView;
                    C3868Gbk c3868Gbk = this.H0;
                    if (c3868Gbk != null) {
                        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.spotlight_snap_map_grid_view_page_header);
                        if (c3868Gbk.a.b()) {
                            i = R.string.spotlight_snap_map_grid_view_page_header;
                        } else {
                            i = R.string.snap_map_grid_view_page_header;
                        }
                        snapSubscreenHeaderView.y(i);
                        snapSubscreenHeaderView.m(4);
                        JUa jUa = this.E0;
                        if (jUa != null) {
                            H0(jUa.j().subscribe(new GUi(view, 10)), enumC19681c5i, str);
                            return;
                        } else {
                            K1c.f1("insetsDetector");
                            throw null;
                        }
                    }
                    K1c.f1("spotlightSnapMapGridHeaderController");
                    throw null;
                }
                K1c.f1("schedulers");
                throw null;
            }
            K1c.f1("feedImpressionEventListenerFactory");
            throw null;
        }
        K1c.f1("containerDelegate");
        throw null;
    }
}
