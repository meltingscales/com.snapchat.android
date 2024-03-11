package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'alertPresenter':r?:'[0]','isCurrentUserNonFriendMessagingEligible':b@?,'isCurrentUserCBMForMinorsEligible':b@?,'isEveryoneOptionEnabled':b@?", typeReferences = {IAlertPresenter.class})
/* renamed from: Yg4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15354Yg4 extends a {
    private IAlertPresenter _alertPresenter;
    private Boolean _isCurrentUserCBMForMinorsEligible;
    private Boolean _isCurrentUserNonFriendMessagingEligible;
    private Boolean _isEveryoneOptionEnabled;

    public C15354Yg4() {
        this._alertPresenter = null;
        this._isCurrentUserNonFriendMessagingEligible = null;
        this._isCurrentUserCBMForMinorsEligible = null;
        this._isEveryoneOptionEnabled = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(Boolean bool) {
        this._isCurrentUserCBMForMinorsEligible = bool;
    }

    public final void c(Boolean bool) {
        this._isCurrentUserNonFriendMessagingEligible = bool;
    }

    public final void d(Boolean bool) {
        this._isEveryoneOptionEnabled = bool;
    }

    public C15354Yg4(IAlertPresenter iAlertPresenter, Boolean bool, Boolean bool2, Boolean bool3) {
        this._alertPresenter = iAlertPresenter;
        this._isCurrentUserNonFriendMessagingEligible = bool;
        this._isCurrentUserCBMForMinorsEligible = bool2;
        this._isEveryoneOptionEnabled = bool3;
    }
}
