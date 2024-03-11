package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'statusMessageTextObservable':g?<c>:'[0]'<a<s>>,'showLearnMoreObservable':g?<c>:'[0]'<b@>,'performingUserIdsObservable':g?<c>:'[0]'<a<s>>,'userProvider':r?:'[1]','onLearnMore':f?()", typeReferences = {BridgeObservable.class, UserProviding.class})
/* renamed from: rR7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43279rR7 extends a {
    private Function0 _onLearnMore;
    private BridgeObservable<List<String>> _performingUserIdsObservable;
    private BridgeObservable<Boolean> _showLearnMoreObservable;
    private BridgeObservable<List<String>> _statusMessageTextObservable;
    private UserProviding _userProvider;

    public C43279rR7() {
        this._statusMessageTextObservable = null;
        this._showLearnMoreObservable = null;
        this._performingUserIdsObservable = null;
        this._userProvider = null;
        this._onLearnMore = null;
    }

    public final void a(Function0 function0) {
        this._onLearnMore = function0;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._showLearnMoreObservable = bridgeObservable;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._statusMessageTextObservable = bridgeObservable;
    }

    public C43279rR7(BridgeObservable<List<String>> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, BridgeObservable<List<String>> bridgeObservable3, UserProviding userProviding, Function0 function0) {
        this._statusMessageTextObservable = bridgeObservable;
        this._showLearnMoreObservable = bridgeObservable2;
        this._performingUserIdsObservable = bridgeObservable3;
        this._userProvider = userProviding;
        this._onLearnMore = function0;
    }
}
