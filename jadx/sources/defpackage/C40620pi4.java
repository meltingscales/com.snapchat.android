package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.a;
import com.snap.impala.commonprofile.IUrlActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'contactPermissionsStatusObservable':g<c>:'[0]'<b@>,'contactSyncEnabledObservable':g<c>:'[0]'<b@>,'alertPresenter':r:'[1]','urlActionHandler':r:'[2]','onDismissButtonTapped':f(),'onSeeContactsButtontapped':f(),'updateContactSyncEnabledSetting':f(b@),'deleteContacts':f(),'promptGotoOSSettings':f?(),'showEnhancedContacts':b@?,'launchEnhancedContacts':f?(),'deleteEnhancedContacts':f?()", typeReferences = {BridgeObservable.class, IAlertPresenter.class, IUrlActionHandler.class})
/* renamed from: pi4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40620pi4 extends a {
    private IAlertPresenter _alertPresenter;
    private BridgeObservable<Boolean> _contactPermissionsStatusObservable;
    private BridgeObservable<Boolean> _contactSyncEnabledObservable;
    private Function0 _deleteContacts;
    private Function0 _deleteEnhancedContacts;
    private Function0 _launchEnhancedContacts;
    private Function0 _onDismissButtonTapped;
    private Function0 _onSeeContactsButtontapped;
    private Function0 _promptGotoOSSettings;
    private Boolean _showEnhancedContacts;
    private Function1 _updateContactSyncEnabledSetting;
    private IUrlActionHandler _urlActionHandler;

    public C40620pi4(BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2, C29142iG c29142iG, IUrlActionHandler iUrlActionHandler, C26121gHi c26121gHi, C26121gHi c26121gHi2, C27654hHi c27654hHi, C26121gHi c26121gHi3) {
        this._contactPermissionsStatusObservable = bridgeObservable;
        this._contactSyncEnabledObservable = bridgeObservable2;
        this._alertPresenter = c29142iG;
        this._urlActionHandler = iUrlActionHandler;
        this._onDismissButtonTapped = c26121gHi;
        this._onSeeContactsButtontapped = c26121gHi2;
        this._updateContactSyncEnabledSetting = c27654hHi;
        this._deleteContacts = c26121gHi3;
        this._promptGotoOSSettings = null;
        this._showEnhancedContacts = null;
        this._launchEnhancedContacts = null;
        this._deleteEnhancedContacts = null;
    }

    public final void a(C26121gHi c26121gHi) {
        this._promptGotoOSSettings = c26121gHi;
    }

    public C40620pi4(BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, IAlertPresenter iAlertPresenter, IUrlActionHandler iUrlActionHandler, Function0 function0, Function0 function02, Function1 function1, Function0 function03, Function0 function04, Boolean bool, Function0 function05, Function0 function06) {
        this._contactPermissionsStatusObservable = bridgeObservable;
        this._contactSyncEnabledObservable = bridgeObservable2;
        this._alertPresenter = iAlertPresenter;
        this._urlActionHandler = iUrlActionHandler;
        this._onDismissButtonTapped = function0;
        this._onSeeContactsButtontapped = function02;
        this._updateContactSyncEnabledSetting = function1;
        this._deleteContacts = function03;
        this._promptGotoOSSettings = function04;
        this._showEnhancedContacts = bool;
        this._launchEnhancedContacts = function05;
        this._deleteEnhancedContacts = function06;
    }
}
