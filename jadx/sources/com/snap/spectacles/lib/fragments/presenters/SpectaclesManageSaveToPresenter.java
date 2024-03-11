package com.snap.spectacles.lib.fragments.presenters;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes7.dex */
public final class SpectaclesManageSaveToPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int z0 = 0;
    public boolean Y;
    public final C41383qCg Z;
    public final InterfaceC39107oj1 g;
    public final Context h;
    public String i;
    public AbstractC29409iQj j;
    public E8d k;
    public final C1338Cbl y0;
    public final CompositeDisposable t = new CompositeDisposable();
    public final CompositeDisposable X = new CompositeDisposable();

    public SpectaclesManageSaveToPresenter(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC39107oj1 interfaceC39107oj1, Context context) {
        this.g = interfaceC39107oj1;
        this.h = context;
        C23321eSj c23321eSj = C23321eSj.f;
        this.Z = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesManageSaveToPresenter"));
        this.y0 = new C1338Cbl(new KH1(interfaceC6857Kug, 10));
    }

    public static final void i3(SpectaclesManageSaveToPresenter spectaclesManageSaveToPresenter) {
        Object obj;
        int i;
        E8d l3 = spectaclesManageSaveToPresenter.l3();
        if (spectaclesManageSaveToPresenter.k3() instanceof C2010Ddb) {
            obj = C52013x8d.c;
        } else {
            obj = C53547y8d.c;
        }
        if (!K1c.m(l3, obj)) {
            E8d l32 = spectaclesManageSaveToPresenter.l3();
            if (l32 instanceof C52013x8d) {
                i = R.string.spectacles_save_to_export_format_black_background;
            } else if (l32 instanceof C53547y8d) {
                i = R.string.spectacles_save_to_export_format_white_background;
            } else if (l32 instanceof D8d) {
                i = R.string.spectacles_save_to_export_format_square;
            } else if (l32 instanceof A8d) {
                i = R.string.spectacles_save_to_export_format_4_3;
            } else if (l32 instanceof C55081z8d) {
                i = R.string.spectacles_save_to_export_format_16_9;
            } else if (l32 instanceof C8d) {
                i = R.string.spectacles_save_to_export_format_9_16;
            } else if (!(l32 instanceof B8d) && !(l32 instanceof C50481w8d)) {
                throw new RuntimeException();
            } else {
                throw new IllegalStateException("this export type is not supported");
            }
            XUj xUj = (XUj) spectaclesManageSaveToPresenter.d;
            if (xUj != null) {
                String string = spectaclesManageSaveToPresenter.h.getString(i);
                TUj tUj = (TUj) xUj;
                NCc nCc = new NCc(C23321eSj.f, "spectacles_export_format_alert_dialog", false, true, false, null, false, false, null, false, 0, 8180);
                Context requireContext = tUj.requireContext();
                C7319Lne c7319Lne = tUj.G0;
                if (c7319Lne != null) {
                    C17487af7 c17487af7 = new C17487af7(requireContext, c7319Lne, nCc, false, null, null, null, 248);
                    c17487af7.s(R.string.spectacles_save_to_export_format_dialog_title);
                    c17487af7.l = tUj.getString(R.string.spectacles_save_to_export_format_dialog_description, string);
                    C17487af7.c(c17487af7, R.string.okay, YOj.F0, true, 8);
                    C20555cf7 b = c17487af7.b();
                    C7319Lne c7319Lne2 = tUj.G0;
                    if (c7319Lne2 != null) {
                        c7319Lne2.v(b, b.y0, null);
                        return;
                    } else {
                        K1c.f1("navigationHost");
                        throw null;
                    }
                }
                K1c.f1("navigationHost");
                throw null;
            }
        }
    }

    public static final void j3(SpectaclesManageSaveToPresenter spectaclesManageSaveToPresenter, C40390pYj c40390pYj) {
        boolean z;
        AbstractC29409iQj k3 = spectaclesManageSaveToPresenter.k3();
        c40390pYj.f = k3.d;
        c40390pYj.g = k3.x();
        c40390pYj.h = k3.z();
        EnumC26416gTj y = k3.y();
        if (y != null) {
            c40390pYj.i = y;
        }
        if (k3.j().c != EnumC20132cNj.c) {
            if (k3.j().c == EnumC20132cNj.a) {
                z = true;
            } else {
                z = false;
            }
            c40390pYj.k = Boolean.valueOf(z);
        }
        if (k3.j().d()) {
            c40390pYj.l = Long.valueOf(k3.j().a());
        }
        if (k3.j > 0) {
            c40390pYj.m = Long.valueOf(spectaclesManageSaveToPresenter.k3().j);
        }
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        XUj xUj = (XUj) this.d;
        if (xUj != null && (lifecycle = xUj.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final AbstractC29409iQj k3() {
        AbstractC29409iQj abstractC29409iQj = this.j;
        if (abstractC29409iQj != null) {
            return abstractC29409iQj;
        }
        K1c.f1("device");
        throw null;
    }

    public final E8d l3() {
        E8d e8d = this.k;
        if (e8d != null) {
            return e8d;
        }
        K1c.f1("preferredExportType");
        throw null;
    }

    public final void m3(boolean z) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC9611Pe0(this, z, 17));
        C41383qCg c41383qCg = this.Z;
        AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.n()), c41383qCg.m()), new C27718hK7(this, z, 29)), this.t);
    }

    @Override // defpackage.NT0
    /* renamed from: n3 */
    public final void h3(XUj xUj) {
        super.h3(xUj);
        xUj.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onCreate() {
        CompletableToSingle A = new CompletableFromRunnable(new UUj(0, this)).A(new C2650Edi(6, this));
        C41383qCg c41383qCg = this.Z;
        AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(A, c41383qCg.n()), c41383qCg.m()), new VUj(this, 0)), this.t);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        this.X.g();
        this.t.g();
    }
}
