package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import com.snap.modules.registration.BirthdayPageContext;
import com.snap.modules.registration.DisplayNamePageContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','displayNamePageContext':r?:'[1]','birthdayPageContext':r?:'[2]','onSubmitRegistrationRequestAndNavigateToAddFriends':f(s, s),'getAutofillDisplayNameBridgeObservable':f?(): g<c>:'[3]'<a<s>>,'onTapPrivacyPolicy':f?(),'onTapTos':f?(),'onSaveDisplayNameToSession':f?(s, s),'getLocalDateFromLocalizedValues':f?(d@, d@, d@): s,'onSaveBirthdayToSession':f?(d@, d@, d@)", typeReferences = {INavigator.class, DisplayNamePageContext.class, BirthdayPageContext.class, BridgeObservable.class})
/* renamed from: TWg  reason: default package */
/* loaded from: classes6.dex */
public final class TWg extends a {
    private BirthdayPageContext _birthdayPageContext;
    private DisplayNamePageContext _displayNamePageContext;
    private Function0 _getAutofillDisplayNameBridgeObservable;
    private Function3 _getLocalDateFromLocalizedValues;
    private INavigator _navigator;
    private Function3 _onSaveBirthdayToSession;
    private Function2 _onSaveDisplayNameToSession;
    private Function2 _onSubmitRegistrationRequestAndNavigateToAddFriends;
    private Function0 _onTapPrivacyPolicy;
    private Function0 _onTapTos;

    public TWg(INavigator iNavigator, C37471nf c37471nf) {
        this._navigator = iNavigator;
        this._displayNamePageContext = null;
        this._birthdayPageContext = null;
        this._onSubmitRegistrationRequestAndNavigateToAddFriends = c37471nf;
        this._getAutofillDisplayNameBridgeObservable = null;
        this._onTapPrivacyPolicy = null;
        this._onTapTos = null;
        this._onSaveDisplayNameToSession = null;
        this._getLocalDateFromLocalizedValues = null;
        this._onSaveBirthdayToSession = null;
    }

    public final void a(C5567Ite c5567Ite) {
        this._onTapPrivacyPolicy = c5567Ite;
    }

    public final void b(C5567Ite c5567Ite) {
        this._onTapTos = c5567Ite;
    }

    public TWg(INavigator iNavigator, DisplayNamePageContext displayNamePageContext, BirthdayPageContext birthdayPageContext, Function2 function2, Function0 function0, Function0 function02, Function0 function03, Function2 function22, Function3 function3, Function3 function32) {
        this._navigator = iNavigator;
        this._displayNamePageContext = displayNamePageContext;
        this._birthdayPageContext = birthdayPageContext;
        this._onSubmitRegistrationRequestAndNavigateToAddFriends = function2;
        this._getAutofillDisplayNameBridgeObservable = function0;
        this._onTapPrivacyPolicy = function02;
        this._onTapTos = function03;
        this._onSaveDisplayNameToSession = function22;
        this._getLocalDateFromLocalizedValues = function3;
        this._onSaveBirthdayToSession = function32;
    }
}
