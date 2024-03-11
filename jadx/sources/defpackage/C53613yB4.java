package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: yB4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53613yB4 {
    public final C7319Lne a;
    public final JUa b;
    public final C51968x6i c;
    public final EAj d;
    public final C4i e;
    public final CompositeDisposable f;
    public final Logging g;
    public final FriendStoring h;
    public final UserProviding i;
    public final IGrpcServiceFactory j;
    public final IAlertPresenter k;
    public final UserInfoProviding l;
    public final ICOFRxStore m;
    public final InterfaceC53549y8f n;
    public final C41383qCg o;
    public final C3632Fs0 p;

    public C53613yB4(C7319Lne c7319Lne, JUa jUa, C51968x6i c51968x6i, EAj eAj, C4i c4i, CompositeDisposable compositeDisposable, C23568ed0 c23568ed0, FriendStoring friendStoring, UserProviding userProviding, C28053hY3 c28053hY3, C29142iG c29142iG, UserInfoProviding userInfoProviding, FQ1 fq1, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = c7319Lne;
        this.b = jUa;
        this.c = c51968x6i;
        this.d = eAj;
        this.e = c4i;
        this.f = compositeDisposable;
        this.g = c23568ed0;
        this.h = friendStoring;
        this.i = userProviding;
        this.j = c28053hY3;
        this.k = c29142iG;
        this.l = userInfoProviding;
        this.m = fq1;
        this.n = interfaceC53549y8f;
        C45948tB4 c45948tB4 = C45948tB4.f;
        c45948tB4.getClass();
        this.o = new C41383qCg(new C37795ns0(c45948tB4, "CountdownsDetailsTrayPageControllerFactory"));
        this.p = C3632Fs0.a;
    }
}
