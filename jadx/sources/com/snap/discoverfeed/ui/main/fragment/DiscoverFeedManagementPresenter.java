package com.snap.discoverfeed.ui.main.fragment;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class DiscoverFeedManagementPresenter extends NT0 implements V1c {
    public final C9974Psj A0;
    public final InterfaceC35270mDj B0;
    public final C7319Lne C0;
    public final XBe D0;
    public final C6093Jp4 E0;
    public final K3f F0;
    public final Context G0;
    public final C52439xPg H0;
    public final C41383qCg I0;
    public boolean J0;
    public final BehaviorSubject K0 = new BehaviorSubject(Boolean.FALSE);
    public final CompositeDisposable L0 = new CompositeDisposable();
    public CompositeDisposable M0;
    public final C45788t4j N0;
    public final C2958Eq7 X;
    public final C9154Ol2 Y;
    public final C45255sjb Z;
    public final C47321u4j g;
    public final C4785Hn7 h;
    public final C26721gga i;
    public final InterfaceC28789i1l j;
    public final C23974et8 k;
    public final C9842Pn7 t;
    public final C11132Ro7 y0;
    public final HPm z0;

    public DiscoverFeedManagementPresenter(C47321u4j c47321u4j, C4785Hn7 c4785Hn7, C26721gga c26721gga, InterfaceC28789i1l interfaceC28789i1l, C23974et8 c23974et8, C9842Pn7 c9842Pn7, C2958Eq7 c2958Eq7, C9154Ol2 c9154Ol2, C45255sjb c45255sjb, C11132Ro7 c11132Ro7, HPm hPm, C9974Psj c9974Psj, QX1 qx1, C7319Lne c7319Lne, YBe yBe, C6093Jp4 c6093Jp4, K3f k3f, Context context, C4i c4i, C52439xPg c52439xPg) {
        this.g = c47321u4j;
        this.h = c4785Hn7;
        this.i = c26721gga;
        this.j = interfaceC28789i1l;
        this.k = c23974et8;
        this.t = c9842Pn7;
        this.X = c2958Eq7;
        this.Y = c9154Ol2;
        this.Z = c45255sjb;
        this.y0 = c11132Ro7;
        this.z0 = hPm;
        this.A0 = c9974Psj;
        this.B0 = qx1;
        this.C0 = c7319Lne;
        this.D0 = yBe;
        this.E0 = c6093Jp4;
        this.F0 = k3f;
        this.G0 = context;
        this.H0 = c52439xPg;
        this.I0 = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverFeedManagementPresenter");
        this.N0 = c47321u4j.c;
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        C15555Yo7 c15555Yo7 = (C15555Yo7) this.d;
        if (c15555Yo7 != null && (lifecycle = c15555Yo7.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        this.L0.g();
        super.D1();
    }

    public final void i3(InterfaceC46132tIe interfaceC46132tIe, C9622Pec c9622Pec) {
        AbstractC50324w26.v0(interfaceC46132tIe.F0().k0(this.I0.m()), new C3494Fm7(16, c9622Pec, this), this.L0);
    }

    public final void j3(InterfaceC46132tIe interfaceC46132tIe, C44498sEc c44498sEc) {
        RecyclerView recyclerView;
        NIe nIe = new NIe(new HPm(new C20530ce7(this.I0, this.K0, this.L0, this.j, this.i, this.F0, this.D0, this.E0, this.C0), EnumC38358oEc.class), this.N0, this.I0.e(), this.I0.m(), AbstractC55790zbb.G0(c44498sEc, interfaceC46132tIe), (C13532Vj4) null, 224);
        C15555Yo7 c15555Yo7 = (C15555Yo7) this.d;
        if (c15555Yo7 != null) {
            recyclerView = c15555Yo7.b();
        } else {
            recyclerView = null;
        }
        if (recyclerView != null) {
            recyclerView.C0(nIe);
        }
        C15555Yo7 c15555Yo72 = (C15555Yo7) this.d;
        if (c15555Yo72 != null) {
            RecyclerView b = c15555Yo72.b();
            C19270bp7 c19270bp7 = new C19270bp7(0);
            Context context = this.G0;
            Object obj = AbstractC51605ws4.a;
            Drawable b2 = AbstractC45472ss4.b(context, R.drawable.list_divider);
            if (b2 != null) {
                c19270bp7.a = b2;
            }
            b.m(c19270bp7);
        }
        NT0.f3(this, nIe.y(null), this, null, 6);
    }

    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(C15555Yo7 c15555Yo7) {
        super.h3(c15555Yo7);
        c15555Yo7.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        this.L0.g();
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onPause() {
        CompositeDisposable compositeDisposable = this.M0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        }
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onResume() {
        CompositeDisposable compositeDisposable = this.M0;
        if (compositeDisposable == null || compositeDisposable.b) {
            CompositeDisposable b = this.h.b(this.g);
            CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
            this.L0.b(b);
            this.M0 = b;
        }
    }
}
