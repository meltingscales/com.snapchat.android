package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;

/* renamed from: nLl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37007nLl extends KCc implements MKl {
    public JUa E0;
    public C53579y9k F0;
    public ALl G0;
    public C40078pLl H0;
    public C33937lLl I0;
    public C32590kTg J0;
    public C4i K0;
    public CompositeDisposable L0;
    public C41383qCg M0;
    public C55088z8k N0;
    public Z9a O0;
    public RecyclerView P0;
    public final C3632Fs0 Q0;
    public boolean R0;

    public C37007nLl() {
        M7k.f.getClass();
        Collections.singletonList("TopicPageFragment");
        this.Q0 = C3632Fs0.a;
    }

    public final ALl V0() {
        ALl aLl = this.G0;
        if (aLl != null) {
            return aLl;
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

    /* JADX WARN: Removed duplicated region for block: B:22:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x015c  */
    /* JADX WARN: Type inference failed for: r2v8, types: [g8f, java.lang.Object] */
    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f0(defpackage.InterfaceC2235Dme r22) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37007nLl.f0(Dme):void");
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        boolean z;
        super.o(c0995Bne);
        if (c0995Bne.h && !(c0995Bne.e.e instanceof C29638ia8)) {
            z = false;
        } else {
            z = true;
        }
        this.R0 = z;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        if (this.K0 != null) {
            M7k m7k = M7k.f;
            this.M0 = new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "TopicPageFragment"));
            V0().h3(this);
            return;
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.topic_page_fragment, viewGroup, false);
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        RecyclerView recyclerView = this.P0;
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
        CompositeDisposable compositeDisposable = this.L0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        } else {
            K1c.f1("fragmentDisposable");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        EnumC30489j8f enumC30489j8f;
        super.onStop();
        ALl V0 = V0();
        if (this.R0) {
            enumC30489j8f = EnumC30489j8f.DEFAULT;
        } else {
            enumC30489j8f = EnumC30489j8f.BACKGROUNDED;
        }
        DKl dKl = V0.z0;
        if (dKl != null) {
            dKl.e(enumC30489j8f);
        } else {
            K1c.f1("analytics");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.topic_page_recycler_view);
        C53579y9k c53579y9k = this.F0;
        if (c53579y9k != null) {
            C53579y9k.a(c53579y9k, recyclerView, AbstractC51605ws4.b(requireContext(), R.color.sig_color_flat_pure_black_any), 3, null, 24);
            C32590kTg c32590kTg = this.J0;
            if (c32590kTg != null) {
                C31009jTg a = C32590kTg.a(c32590kTg, recyclerView, null, 6);
                C41383qCg c41383qCg = this.M0;
                if (c41383qCg != null) {
                    Disposable h = SubscribersKt.h(2, a.e.k0(c41383qCg.e()), null, new C35472mLl(this, 0), new C35472mLl(this, 1));
                    EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
                    String str = this.a;
                    H0(h, enumC19681c5i, str);
                    new K4h(recyclerView, new QQj(12, this));
                    this.P0 = recyclerView;
                    C40078pLl c40078pLl = this.H0;
                    if (c40078pLl != null) {
                        Context requireContext = requireContext();
                        C45788t4j c45788t4j = c40078pLl.a.c;
                        this.N0 = new C55088z8k(view, requireContext, c40078pLl.d, c40078pLl.b, c40078pLl.c, c45788t4j);
                        C33937lLl c33937lLl = this.I0;
                        if (c33937lLl != null) {
                            CompositeDisposable compositeDisposable = this.L0;
                            if (compositeDisposable != null) {
                                this.O0 = new Z9a(view, c33937lLl.c, c33937lLl.a.c, c33937lLl.b, compositeDisposable);
                                JUa jUa = this.E0;
                                if (jUa != null) {
                                    H0(jUa.j().subscribe(new GUi(view, 11)), enumC19681c5i, str);
                                    return;
                                } else {
                                    K1c.f1("insetsDetector");
                                    throw null;
                                }
                            }
                            K1c.f1("fragmentDisposable");
                            throw null;
                        }
                        K1c.f1("topicPageFooterControllerFactory");
                        throw null;
                    }
                    K1c.f1("topicPageHeaderControllerFactory");
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
