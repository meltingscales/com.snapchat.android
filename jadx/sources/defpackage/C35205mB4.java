package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: mB4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35205mB4 implements InterfaceC18033b14 {
    public final SingleMap X;
    public final C7319Lne a;
    public final C42880rB4 b;
    public final FriendStoring c;
    public final UserProviding d;
    public final GroupStoring e;
    public final IGrpcServiceFactory f;
    public final IAlertPresenter g;
    public final Logging h;
    public final UserInfoProviding i;
    public final ICOFRxStore j;
    public final C41383qCg k;
    public final CompositeDisposable t;

    public C35205mB4(InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i, C42880rB4 c42880rB4, FriendStoring friendStoring, UserProviding userProviding, GroupStoring groupStoring, IGrpcServiceFactory iGrpcServiceFactory, IAlertPresenter iAlertPresenter, Logging logging, UserInfoProviding userInfoProviding, ICOFRxStore iCOFRxStore) {
        this.a = c7319Lne;
        this.b = c42880rB4;
        this.c = friendStoring;
        this.d = userProviding;
        this.e = groupStoring;
        this.f = iGrpcServiceFactory;
        this.g = iAlertPresenter;
        this.h = logging;
        this.i = userInfoProviding;
        this.j = iCOFRxStore;
        C27490hB4 c27490hB4 = C27490hB4.f;
        c27490hB4.getClass();
        this.k = new C41383qCg(new C37795ns0(c27490hB4, "CountdownsCreationPageController"));
        this.t = new CompositeDisposable();
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Singles singles = Singles.a;
        SingleCreate singleCreate = new SingleCreate(new C46708tg6(0, userInfoProviding));
        Single g = TS9.g(userProviding, (c42880rB4 == null || (r3 = c42880rB4.b) == null) ? "" : "");
        singles.getClass();
        this.X = new SingleMap(new SingleMap(Singles.a(singleCreate, g), C33670lB4.a), new C32088kB4(0, interfaceC4836Hpa, this));
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
        this.t.dispose();
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.X;
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
