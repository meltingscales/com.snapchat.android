package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'autoApprovalOption':d,'isCommentsRebrandEnabled':b@?,'shouldShowAutoApprovalResetOption':b@?,'backArrowPointsDownward':b@?", typeReferences = {})
/* renamed from: Zak  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15856Zak extends a {
    private double _autoApprovalOption;
    private Boolean _backArrowPointsDownward;
    private Boolean _isCommentsRebrandEnabled;
    private Boolean _shouldShowAutoApprovalResetOption;

    public C15856Zak(double d) {
        this._autoApprovalOption = d;
        this._isCommentsRebrandEnabled = null;
        this._shouldShowAutoApprovalResetOption = null;
        this._backArrowPointsDownward = null;
    }

    public final void a(Boolean bool) {
        this._shouldShowAutoApprovalResetOption = bool;
    }

    public C15856Zak(double d, Boolean bool, Boolean bool2, Boolean bool3) {
        this._autoApprovalOption = d;
        this._isCommentsRebrandEnabled = bool;
        this._shouldShowAutoApprovalResetOption = bool2;
        this._backArrowPointsDownward = bool3;
    }
}
