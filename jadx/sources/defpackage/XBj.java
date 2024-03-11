package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.conversation_retention.Retention;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userProvider':r?:'[0]','conversationRetentionPolicy':g?<c>:'[1]'<r:'[2]'>,'onSnapRetentionChanged':f?(r<e>:'[3]')", typeReferences = {UserProviding.class, BridgeObservable.class, C19857cCj.class, Retention.class})
/* renamed from: XBj  reason: default package */
/* loaded from: classes6.dex */
public final class XBj extends a {
    private BridgeObservable<C19857cCj> _conversationRetentionPolicy;
    private Function1 _onSnapRetentionChanged;
    private UserProviding _userProvider;

    public XBj() {
        this._userProvider = null;
        this._conversationRetentionPolicy = null;
        this._onSnapRetentionChanged = null;
    }

    public XBj(UserProviding userProviding, BridgeObservable<C19857cCj> bridgeObservable, Function1 function1) {
        this._userProvider = userProviding;
        this._conversationRetentionPolicy = bridgeObservable;
        this._onSnapRetentionChanged = function1;
    }
}
