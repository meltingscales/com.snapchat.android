package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.User;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'usersObservable':g?<c>:'[0]'<a<r:'[1]'>>,'enableInviteActions':g?<c>:'[0]'<b@>,'isConversationCommunity':g?<c>:'[0]'<b@>,'onTapInviteLink':f(),'onTapAddMember':f(),'onTapOpenGroupProfile':f?()", typeReferences = {BridgeObservable.class, User.class})
/* renamed from: GG4  reason: default package */
/* loaded from: classes6.dex */
public final class GG4 extends a {
    private BridgeObservable<Boolean> _enableInviteActions;
    private BridgeObservable<Boolean> _isConversationCommunity;
    private Function0 _onTapAddMember;
    private Function0 _onTapInviteLink;
    private Function0 _onTapOpenGroupProfile;
    private BridgeObservable<List<User>> _usersObservable;

    public GG4(IG4 ig4, IG4 ig42) {
        this._usersObservable = null;
        this._enableInviteActions = null;
        this._isConversationCommunity = null;
        this._onTapInviteLink = ig4;
        this._onTapAddMember = ig42;
        this._onTapOpenGroupProfile = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._isConversationCommunity = bridgeObservable;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._enableInviteActions = bridgeObservable;
    }

    public final void c(BWk bWk) {
        this._onTapOpenGroupProfile = bWk;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._usersObservable = bridgeObservable;
    }

    public GG4(BridgeObservable<List<User>> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, Function0 function0, Function0 function02, Function0 function03) {
        this._usersObservable = bridgeObservable;
        this._enableInviteActions = bridgeObservable2;
        this._isConversationCommunity = bridgeObservable3;
        this._onTapInviteLink = function0;
        this._onTapAddMember = function02;
        this._onTapOpenGroupProfile = function03;
    }
}
