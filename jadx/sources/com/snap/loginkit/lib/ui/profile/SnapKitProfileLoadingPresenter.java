package com.snap.loginkit.lib.ui.profile;

import android.content.Context;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class SnapKitProfileLoadingPresenter extends NT0 implements V1c {
    public final C3632Fs0 X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final Context g;
    public final InterfaceC6857Kug h;
    public final C7319Lne i;
    public final InterfaceC53549y8f j;
    public final InterfaceC51338whb k;
    public final C41383qCg t;

    public SnapKitProfileLoadingPresenter(Context context, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, InterfaceC53549y8f interfaceC53549y8f, InterfaceC51338whb interfaceC51338whb, C4i c4i) {
        this.g = context;
        this.h = interfaceC6857Kug;
        this.i = c7319Lne;
        this.j = interfaceC53549y8f;
        this.k = interfaceC51338whb;
        this.t = ((C26403gT6) c4i).b(C4188Goj.f, "SnapKitProfileLoadingPresenter");
        Collections.singletonList("SnapKitProfileLoadingPresenter");
        this.X = C3632Fs0.a;
        this.Y = new C1338Cbl(new C43326rT6(19, this));
        this.Z = new C1338Cbl(C6716Koj.d);
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC7980Moj interfaceC7980Moj = (InterfaceC7980Moj) this.d;
        if (interfaceC7980Moj != null && (lifecycle = interfaceC7980Moj.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final void i3(Integer num, String str, String str2) {
        C3555Foj c3555Foj = new C3555Foj();
        c3555Foj.f = str;
        if (str2 != null) {
            c3555Foj.g = str2;
        }
        if (num != null) {
            c3555Foj.h = Long.valueOf(num.intValue());
        }
        ((InterfaceC39107oj1) this.k.get()).h(c3555Foj);
        C17487af7 c17487af7 = new C17487af7(this.g, this.i, C4188Goj.h, false, null, null, null, 240);
        c17487af7.s(R.string.error);
        c17487af7.i(R.string.something_went_wrong);
        C17487af7.c(c17487af7, R.string.okay, new KPa(16, this), false, 8);
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = this.i;
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(InterfaceC7980Moj interfaceC7980Moj) {
        super.h3(interfaceC7980Moj);
        interfaceC7980Moj.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onFragmentCreate() {
        LoadingSpinnerView loadingSpinnerView;
        InterfaceC7980Moj interfaceC7980Moj = (InterfaceC7980Moj) this.d;
        if (interfaceC7980Moj != null) {
            loadingSpinnerView = (LoadingSpinnerView) ((C5452Ioj) interfaceC7980Moj).F0.getValue();
        } else {
            loadingSpinnerView = null;
        }
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(0);
        }
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onFragmentDestroyed() {
        ((CompositeDisposable) this.Z.getValue()).g();
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        String str;
        InterfaceC7980Moj interfaceC7980Moj = (InterfaceC7980Moj) this.d;
        if (interfaceC7980Moj != null && (str = (String) ((C5452Ioj) interfaceC7980Moj).E0.getValue()) != null) {
            C4263Grm c4263Grm = new C4263Grm();
            c4263Grm.b = str;
            c4263Grm.a |= 1;
            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
            Single<C7173Lhh<C4896Hrm>> fetchUserProfileId = ((SnapKitHttpInterface) this.Y.getValue()).fetchUserProfileId(c4263Grm, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit");
            C41383qCg c41383qCg = this.t;
            ((CompositeDisposable) this.Z.getValue()).b(new MaybeObserveOn(new MaybeFlatMapSingle(new SingleFlatMapMaybe(new SingleObserveOn(AbstractC38597oO2.l(fetchUserProfileId, fetchUserProfileId, c41383qCg.e()), c41383qCg.m()), C7348Loj.a), new W6c(8, this)), c41383qCg.m()).subscribe(new C21087d0e(14, this), new C50000vp6(17, this, str), new C12587Tw6(11, this, str)));
            return;
        }
        i3(null, "", "target did not deliver profile url");
    }
}
