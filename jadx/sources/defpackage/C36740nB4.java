package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: nB4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36740nB4 implements InterfaceC19567c14 {
    public final C7319Lne a;
    public final C4i b;
    public final FriendStoring c;
    public final UserProviding d;
    public final GroupStoring e;
    public final IGrpcServiceFactory f;
    public final IAlertPresenter g;
    public final Logging h;
    public final UserInfoProviding i;
    public final ICOFRxStore j;

    public C36740nB4(C7319Lne c7319Lne, C4i c4i, FriendStoring friendStoring, UserProviding userProviding, GroupStoring groupStoring, C28053hY3 c28053hY3, C29142iG c29142iG, C23568ed0 c23568ed0, UserInfoProviding userInfoProviding, FQ1 fq1) {
        this.a = c7319Lne;
        this.b = c4i;
        this.c = friendStoring;
        this.d = userProviding;
        this.e = groupStoring;
        this.f = c28053hY3;
        this.g = c29142iG;
        this.h = c23568ed0;
        this.i = userInfoProviding;
        this.j = fq1;
    }

    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        UserInfoProviding userInfoProviding = this.i;
        ICOFRxStore iCOFRxStore = this.j;
        return new C35205mB4(interfaceC4836Hpa, this.a, this.b, (C42880rB4) obj, this.c, this.d, this.e, this.f, this.g, this.h, userInfoProviding, iCOFRxStore);
    }
}
