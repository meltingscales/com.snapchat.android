package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'messageIsSaved':g?<c>:'[0]'<b@>,'renderedAsBubble':g?<c>:'[0]'<b@>,'userIsAdded':g?<c>:'[0]'<b@>,'userProvider':r?:'[1]','dismiss':f?(),'onTap':f?(f(b@))", typeReferences = {BridgeObservable.class, UserProviding.class})
/* renamed from: Jv  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6232Jv extends a {
    private Function0 _dismiss;
    private BridgeObservable<Boolean> _messageIsSaved;
    private Function1 _onTap;
    private BridgeObservable<Boolean> _renderedAsBubble;
    private BridgeObservable<Boolean> _userIsAdded;
    private UserProviding _userProvider;

    public C6232Jv() {
        this._messageIsSaved = null;
        this._renderedAsBubble = null;
        this._userIsAdded = null;
        this._userProvider = null;
        this._dismiss = null;
        this._onTap = null;
    }

    public C6232Jv(BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, UserProviding userProviding, Function0 function0, Function1 function1) {
        this._messageIsSaved = bridgeObservable;
        this._renderedAsBubble = bridgeObservable2;
        this._userIsAdded = bridgeObservable3;
        this._userProvider = userProviding;
        this._dismiss = function0;
        this._onTap = function1;
    }
}
