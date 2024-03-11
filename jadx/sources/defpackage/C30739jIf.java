package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.plus.FeatureCatalog;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.PresentationType;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: jIf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30739jIf extends QGf {
    public final C32721kZ3 a;
    public final WX3 b;
    public final C50423w65 c;
    public final ComposerLocalSubscriptionStore d;
    public final C35325mG e;
    public final U14 f;
    public final C29142iG g;
    public final UserInfoProviding h;
    public final Logging i;
    public final GrpcServiceProtocol j;
    public final InAppBrowserPresenter k;
    public final InterfaceC53549y8f l;
    public final C32274kIf m;

    public C30739jIf(V3 v3, C32721kZ3 c32721kZ3, WX3 wx3, C50423w65 c50423w65, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C35325mG c35325mG, U14 u14, C29142iG c29142iG, UserInfoProviding userInfoProviding, C39293oqc c39293oqc, C24984fY3 c24984fY3, GY3 gy3, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = c32721kZ3;
        this.b = wx3;
        this.c = c50423w65;
        this.d = composerLocalSubscriptionStore;
        this.e = c35325mG;
        this.f = u14;
        this.g = c29142iG;
        this.h = userInfoProviding;
        this.i = c39293oqc;
        this.j = c24984fY3;
        this.k = gy3;
        this.l = interfaceC53549y8f;
        this.m = (C32274kIf) v3.a;
    }

    @Override // defpackage.QGf
    public final InterfaceC18033b14 b(InterfaceC4836Hpa interfaceC4836Hpa, CompositeDisposable compositeDisposable, C27240h14 c27240h14) {
        PresentationType presentationType;
        FeatureCatalog featureCatalog = this.a.b;
        this.m.getClass();
        int W = AbstractC0164Afc.W(1);
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
        C38489oJi c38489oJi = new C38489oJi(featureCatalog, c27240h14, presentationType2, new BIf((InterfaceC53549y8f) this.c.b, K9f.SETTINGS, null, compositeDisposable, null), this.b);
        c38489oJi.e(this.d);
        c38489oJi.b(this.e);
        c38489oJi.f(this.f);
        c38489oJi.i(this.h);
        c38489oJi.c(this.i);
        c38489oJi.h(this.j);
        c38489oJi.d(this.k);
        c38489oJi.a(this.g);
        c38489oJi.g(new LV3(3, this, compositeDisposable));
        return new C53809yJ0(interfaceC4836Hpa, c38489oJi);
    }
}
