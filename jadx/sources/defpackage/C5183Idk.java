package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Idk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5183Idk extends KCc implements InterfaceC0125Adk {
    public JUa E0;
    public C8341Ndk F0;
    public C9606Pdk G0;
    public HPm H0;
    public C4i I0;
    public CompositeDisposable J0;
    public C32590kTg K0;
    public C41383qCg L0;
    public RecyclerView M0;
    public final C3632Fs0 N0;

    public C5183Idk() {
        M7k.f.getClass();
        Collections.singletonList("SpotlightTrendingPageFragment");
        this.N0 = C3632Fs0.a;
    }

    public final C8341Ndk V0() {
        C8341Ndk c8341Ndk = this.F0;
        if (c8341Ndk != null) {
            return c8341Ndk;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        C5815Jdk c5815Jdk;
        EnumC35396mIk enumC35396mIk;
        int i;
        CA8 ca8;
        super.m(c0995Bne);
        C8341Ndk V0 = V0();
        Z7f z7f = c0995Bne.d;
        if (!K1c.m(z7f.c.z0(), C19977cHe.z0)) {
            ((HKg) V0.i).getClass();
            V0.t = System.currentTimeMillis();
            InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
            if (interfaceC2235Dme instanceof C5815Jdk) {
                c5815Jdk = (C5815Jdk) interfaceC2235Dme;
            } else {
                c5815Jdk = null;
            }
            if (c5815Jdk != null) {
                enumC35396mIk = c5815Jdk.a;
            } else {
                enumC35396mIk = null;
            }
            NCc z0 = z7f.c.z0();
            C46649tdk c46649tdk = V0.j;
            c46649tdk.getClass();
            if (K1c.m(z0, M7k.h)) {
                ca8 = CA8.BACK_FROM_PROFILE;
            } else {
                if (enumC35396mIk == null) {
                    i = -1;
                } else {
                    i = AbstractC45117sdk.a[enumC35396mIk.ordinal()];
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                ca8 = CA8.SF_PIVOTING;
                            } else {
                                ca8 = CA8.TRENDING_BADGE_CHALLENGE;
                            }
                        } else {
                            ca8 = CA8.TRENDING_BADGE_MUSIC;
                        }
                    } else {
                        ca8 = CA8.TRENDING_BADGE_LENS;
                    }
                } else {
                    ca8 = CA8.TRENDING_BADGE_HASHTAG;
                }
            }
            String E = AbstractC21223d60.E(AbstractC34823lvn.e(), AppInfo.DELIM, null, null, 62);
            EA8 ea8 = new EA8();
            ea8.m = ca8;
            ea8.o = EnumC0686Bb.TAP;
            ea8.p = E;
            c46649tdk.a(ea8);
            c46649tdk.a.h(ea8);
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        C8341Ndk V0 = V0();
        boolean n = EYd.n(c0995Bne);
        C46649tdk c46649tdk = V0.j;
        if (!n) {
            ((HKg) V0.i).getClass();
            c46649tdk.getClass();
            JA8 ja8 = new JA8();
            ja8.n = Double.valueOf((System.currentTimeMillis() - V0.t) / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
            c46649tdk.a(ja8);
            c46649tdk.a.h(ja8);
            V0.t = 0.0d;
        }
        ConcurrentHashMap concurrentHashMap = c46649tdk.d;
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            c46649tdk.f((C43582rdk) entry.getValue());
        }
        concurrentHashMap.clear();
        c46649tdk.c();
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightTrendingPageFragment");
        if (this.I0 != null) {
            this.L0 = new C41383qCg(d);
            V0().h3(this);
            return;
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.spotlight_trending_page_fragment, viewGroup, false);
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        RecyclerView recyclerView = this.M0;
        if (recyclerView != null) {
            recyclerView.u();
        } else {
            K1c.f1("recyclerView");
            throw null;
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        V0().D1();
        CompositeDisposable compositeDisposable = this.J0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        } else {
            K1c.f1("fragmentDisposable");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View findViewById = ((SnapSubscreenHeaderView) view.findViewById(R.id.trending_page_header)).q().findViewById(R.id.subscreen_top_right);
        if (findViewById != null) {
            AbstractC50324w26.J0(findViewById, false);
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.trending_page_recycler_view);
        recyclerView.getContext();
        recyclerView.G0(new LinearLayoutManager());
        HPm hPm = this.H0;
        if (hPm != null) {
            C45788t4j c45788t4j = V0().g.c;
            C41383qCg c41383qCg = this.L0;
            if (c41383qCg != null) {
                C19720c77 e = c41383qCg.e();
                C41383qCg c41383qCg2 = this.L0;
                if (c41383qCg2 != null) {
                    C48535us0 m = c41383qCg2.m();
                    C9606Pdk c9606Pdk = this.G0;
                    if (c9606Pdk != null) {
                        NIe nIe = new NIe(hPm, c45788t4j, e, m, Collections.singletonList(c9606Pdk), (C13532Vj4) null, 224);
                        recyclerView.C0(nIe);
                        Disposable y = nIe.y(null);
                        EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
                        String str = this.a;
                        H0(y, enumC19681c5i, str);
                        C32590kTg c32590kTg = this.K0;
                        if (c32590kTg != null) {
                            C31009jTg a = C32590kTg.a(c32590kTg, recyclerView, null, 6);
                            C41383qCg c41383qCg3 = this.L0;
                            if (c41383qCg3 != null) {
                                H0(SubscribersKt.h(2, a.e.k0(c41383qCg3.e()), null, new C4551Hdk(this, 0), new C4551Hdk(this, 1)), enumC19681c5i, str);
                                this.M0 = recyclerView;
                                JUa jUa = this.E0;
                                if (jUa != null) {
                                    H0(jUa.j().subscribe(new GUi(view, 13)), enumC19681c5i, str);
                                    return;
                                } else {
                                    K1c.f1("insetsDetector");
                                    throw null;
                                }
                            }
                            K1c.f1("schedulers");
                            throw null;
                        }
                        K1c.f1("feedImpressionEventListenerFactory");
                        throw null;
                    }
                    K1c.f1("section");
                    throw null;
                }
                K1c.f1("schedulers");
                throw null;
            }
            K1c.f1("schedulers");
            throw null;
        }
        K1c.f1("viewFactory");
        throw null;
    }
}
