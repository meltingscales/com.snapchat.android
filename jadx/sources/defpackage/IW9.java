package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.plus.FeatureCatalog;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.LoggingContext;
import com.snap.plus.PresentationType;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: IW9  reason: default package */
/* loaded from: classes6.dex */
public final class IW9 extends QGf {
    public final C32721kZ3 a;
    public final GrpcServiceProtocol b;
    public final C29142iG c;
    public final IActionSheetPresenter d;
    public final InAppBrowserPresenter e;
    public final Logging f;
    public final UserInfoProviding g;
    public final InterfaceC41096q14 h;
    public final C51937x5c i;
    public final C26985gr0 j;
    public final ComposerLocalSubscriptionStore k;
    public final YX3 l;
    public final ICOFRxStore m;
    public final C50708wHf n;

    public IW9(V3 v3, C32721kZ3 c32721kZ3, C24984fY3 c24984fY3, C29142iG c29142iG, C43512rb c43512rb, GY3 gy3, C39293oqc c39293oqc, UserInfoProviding userInfoProviding, InterfaceC41096q14 interfaceC41096q14, C51937x5c c51937x5c, C26985gr0 c26985gr0, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, YX3 yx3, FQ1 fq1) {
        this.a = c32721kZ3;
        this.b = c24984fY3;
        this.c = c29142iG;
        this.d = c43512rb;
        this.e = gy3;
        this.f = c39293oqc;
        this.g = userInfoProviding;
        this.h = interfaceC41096q14;
        this.i = c51937x5c;
        this.j = c26985gr0;
        this.k = composerLocalSubscriptionStore;
        this.l = yx3;
        this.m = fq1;
        this.n = (C50708wHf) v3.a;
    }

    @Override // defpackage.QGf
    public final InterfaceC18033b14 b(InterfaceC4836Hpa interfaceC4836Hpa, CompositeDisposable compositeDisposable, C27240h14 c27240h14) {
        PresentationType presentationType;
        FeatureCatalog featureCatalog = this.a.b;
        InterfaceC41096q14 interfaceC41096q14 = this.h;
        FriendStoring M3 = interfaceC41096q14.M3();
        FriendmojiProviding w0 = interfaceC41096q14.w0();
        C50708wHf c50708wHf = this.n;
        LoggingContext t = AbstractC49312vN1.t(c50708wHf.a);
        NV3 a = this.i.a(compositeDisposable);
        int W = AbstractC0164Afc.W(c50708wHf.c);
        if (W != 0) {
            if (W == 1) {
                presentationType = PresentationType.FULLSCREEN_TRAY;
            } else {
                throw new RuntimeException();
            }
        } else {
            presentationType = PresentationType.FULLSCREEN;
        }
        PresentationType presentationType2 = presentationType;
        LW9 lw9 = new LW9(featureCatalog, c27240h14, this.k, this.l, this.b, this.c, this.d, this.e, this.f, this.g, M3, w0, t, this.m, a, presentationType2);
        C26985gr0 c26985gr0 = this.j;
        c26985gr0.getClass();
        lw9.a(new HEc(c27240h14, c26985gr0, c50708wHf.a));
        NW9 nw9 = new NW9();
        nw9.b(c50708wHf.b);
        nw9.a(Boolean.valueOf(c50708wHf.d));
        return new C53809yJ0(interfaceC4836Hpa, nw9, lw9);
    }
}
