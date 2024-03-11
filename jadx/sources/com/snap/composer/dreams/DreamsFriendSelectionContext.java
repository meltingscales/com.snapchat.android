package com.snap.composer.dreams;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'selectedFriendObservable':g<c>:'[0]'<a<r:'[1]'>>,'friendsObservable':g<c>:'[0]'<a<r:'[1]'>>,'onSelectFriend':f(r:'[1]'),'onSelectNone':f()", typeReferences = {BridgeObservable.class, C21407dD9.class})
/* loaded from: classes3.dex */
public final class DreamsFriendSelectionContext extends a {
    private BridgeObservable<List<C21407dD9>> _friendsObservable;
    private Function1 _onSelectFriend;
    private Function0 _onSelectNone;
    private BridgeObservable<List<C21407dD9>> _selectedFriendObservable;

    public DreamsFriendSelectionContext(BridgeObservable<List<C21407dD9>> bridgeObservable, BridgeObservable<List<C21407dD9>> bridgeObservable2, Function1 function1, Function0 function0) {
        this._selectedFriendObservable = bridgeObservable;
        this._friendsObservable = bridgeObservable2;
        this._onSelectFriend = function1;
        this._onSelectNone = function0;
    }
}
