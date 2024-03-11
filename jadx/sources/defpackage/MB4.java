package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: MB4  reason: default package */
/* loaded from: classes2.dex */
public final class MB4 implements InterfaceC18033b14 {
    public final C7319Lne a;
    public final PB4 b;
    public final FriendStoring c;
    public final UserProviding d;
    public final IGrpcServiceFactory e;
    public final IAlertPresenter f;
    public final Logging g;
    public final UserInfoProviding h;
    public final ICOFRxStore i;
    public final C41383qCg j;
    public final CompositeDisposable k;
    public final SingleMap t;

    public MB4(InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i, PB4 pb4, FriendStoring friendStoring, UserProviding userProviding, IGrpcServiceFactory iGrpcServiceFactory, IAlertPresenter iAlertPresenter, Logging logging, UserInfoProviding userInfoProviding, ICOFRxStore iCOFRxStore) {
        this.a = c7319Lne;
        this.b = pb4;
        this.c = friendStoring;
        this.d = userProviding;
        this.e = iGrpcServiceFactory;
        this.f = iAlertPresenter;
        this.g = logging;
        this.h = userInfoProviding;
        this.i = iCOFRxStore;
        C27490hB4 c27490hB4 = C27490hB4.f;
        c27490hB4.getClass();
        this.j = new C41383qCg(new C37795ns0(c27490hB4, "CountdownsListPageController"));
        this.k = new CompositeDisposable();
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Singles singles = Singles.a;
        SingleCreate singleCreate = new SingleCreate(new C46708tg6(0, userInfoProviding));
        Single g = TS9.g(userProviding, (pb4 == null || (r3 = pb4.b) == null) ? "" : "");
        singles.getClass();
        this.t = new SingleMap(new SingleMap(Singles.a(singleCreate, g), LB4.a), new C32088kB4(1, interfaceC4836Hpa, this));
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
        this.k.dispose();
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.t;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }
}
