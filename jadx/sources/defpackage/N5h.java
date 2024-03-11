package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'performingUserIdsObservable':g?<c>:'[0]'<a<s>>,'totalActionCountObservable':g?<c>:'[0]'<d@>,'alertPresenter':r?:'[1]','userProvider':r?:'[2]'", typeReferences = {BridgeObservable.class, IAlertPresenter.class, UserProviding.class})
/* renamed from: N5h  reason: default package */
/* loaded from: classes3.dex */
public final class N5h extends a {
    private IAlertPresenter _alertPresenter;
    private BridgeObservable<List<String>> _performingUserIdsObservable;
    private BridgeObservable<Double> _totalActionCountObservable;
    private UserProviding _userProvider;

    public N5h() {
        this._performingUserIdsObservable = null;
        this._totalActionCountObservable = null;
        this._alertPresenter = null;
        this._userProvider = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._performingUserIdsObservable = bridgeObservable;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._totalActionCountObservable = bridgeObservable;
    }

    public final void d(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public N5h(BridgeObservable<List<String>> bridgeObservable, BridgeObservable<Double> bridgeObservable2, IAlertPresenter iAlertPresenter, UserProviding userProviding) {
        this._performingUserIdsObservable = bridgeObservable;
        this._totalActionCountObservable = bridgeObservable2;
        this._alertPresenter = iAlertPresenter;
        this._userProvider = userProviding;
    }
}
