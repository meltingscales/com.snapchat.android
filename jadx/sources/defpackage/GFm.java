package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'showActionMenuEnabled':b@?,'showSubscriptionEnabled':b@?,'showShareButtonEnabled':b@?,'notificationButtonEnabled':b@?,'smallIconV3Enabled':b@?,'cofStore':r?:'[0]','uccStyleIconsEnabled':b@?", typeReferences = {ICOFStore.class})
/* renamed from: GFm  reason: default package */
/* loaded from: classes4.dex */
public final class GFm extends a {
    private ICOFStore _cofStore;
    private Boolean _notificationButtonEnabled;
    private Boolean _showActionMenuEnabled;
    private Boolean _showShareButtonEnabled;
    private Boolean _showSubscriptionEnabled;
    private Boolean _smallIconV3Enabled;
    private Boolean _uccStyleIconsEnabled;

    public GFm() {
        this._showActionMenuEnabled = null;
        this._showSubscriptionEnabled = null;
        this._showShareButtonEnabled = null;
        this._notificationButtonEnabled = null;
        this._smallIconV3Enabled = null;
        this._cofStore = null;
        this._uccStyleIconsEnabled = null;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(Boolean bool) {
        this._notificationButtonEnabled = bool;
    }

    public final void c(Boolean bool) {
        this._showActionMenuEnabled = bool;
    }

    public final void d(Boolean bool) {
        this._showShareButtonEnabled = bool;
    }

    public final void e(Boolean bool) {
        this._showSubscriptionEnabled = bool;
    }

    public final void f(Boolean bool) {
        this._smallIconV3Enabled = bool;
    }

    public final void g(Boolean bool) {
        this._uccStyleIconsEnabled = bool;
    }

    public GFm(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, ICOFStore iCOFStore, Boolean bool6) {
        this._showActionMenuEnabled = bool;
        this._showSubscriptionEnabled = bool2;
        this._showShareButtonEnabled = bool3;
        this._notificationButtonEnabled = bool4;
        this._smallIconV3Enabled = bool5;
        this._cofStore = iCOFStore;
        this._uccStyleIconsEnabled = bool6;
    }
}
