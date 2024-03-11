package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'showGroupSection':b,'isSelfInCluster':b,'navigationHidden':b@?,'useNavigationButton':b@?,'showMoreButton':b@?,'showUpgradedLiveUI':b@?,'shouldHideCloseButton':b@?", typeReferences = {})
/* renamed from: CJc  reason: default package */
/* loaded from: classes5.dex */
public final class CJc extends a {
    private boolean _isSelfInCluster;
    private Boolean _navigationHidden;
    private Boolean _shouldHideCloseButton;
    private boolean _showGroupSection;
    private Boolean _showMoreButton;
    private Boolean _showUpgradedLiveUI;
    private Boolean _useNavigationButton;

    public CJc(boolean z, boolean z2) {
        this._showGroupSection = z;
        this._isSelfInCluster = z2;
        this._navigationHidden = null;
        this._useNavigationButton = null;
        this._showMoreButton = null;
        this._showUpgradedLiveUI = null;
        this._shouldHideCloseButton = null;
    }

    public final void a(Boolean bool) {
        this._navigationHidden = bool;
    }

    public final void b() {
        this._showMoreButton = Boolean.TRUE;
    }

    public final void c() {
        this._useNavigationButton = Boolean.TRUE;
    }

    public CJc(boolean z, boolean z2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5) {
        this._showGroupSection = z;
        this._isSelfInCluster = z2;
        this._navigationHidden = bool;
        this._useNavigationButton = bool2;
        this._showMoreButton = bool3;
        this._showUpgradedLiveUI = bool4;
        this._shouldHideCloseButton = bool5;
    }
}
