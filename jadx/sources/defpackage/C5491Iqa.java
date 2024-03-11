package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.Friend;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.IMembersDataProvider;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: Iqa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5491Iqa implements IMembersDataProvider {
    public final FriendmojiProviding a;
    public final FriendscoreProviding b;
    public final Function1 c;
    public final Function3 d;
    public final Function2 e;
    public final Function1 f;
    public final Function0 g;
    public final Function0 h;

    public C5491Iqa(FriendmojiProviding friendmojiProviding, FriendscoreProviding friendscoreProviding, Function1 function1, Function3 function3, Function2 function2, Function1 function12, Function0 function0, Function0 function02) {
        this.a = friendmojiProviding;
        this.b = friendscoreProviding;
        this.c = function1;
        this.d = function3;
        this.e = function2;
        this.f = function12;
        this.g = function0;
        this.h = function02;
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public FriendscoreProviding getFriendScoreProvider() {
        return this.b;
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public FriendmojiProviding getFriendmojiProvider() {
        return this.a;
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public BridgeObservable<List<User>> getGroupMembers(String str, Double d) {
        return (BridgeObservable) this.e.invoke(str, d);
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public BridgeObservable<Double> getGroupMembersCount(String str) {
        return (BridgeObservable) this.f.invoke(str);
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public BridgeObservable<List<C17875aum>> getRankedGroupMembers(String str, double d, Double d2) {
        return (BridgeObservable) this.d.D0(str, Double.valueOf(d), d2);
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public BridgeObservable<List<String>> observeGroupMembersWithActiveGroupSnap(String str) {
        return (BridgeObservable) this.c.invoke(str);
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public BridgeObservable<List<YJa>> observeIncomingFriends() {
        return (BridgeObservable) this.g.invoke();
    }

    @Override // com.snap.profile.communities.IMembersDataProvider
    public BridgeObservable<List<Friend>> observeOutgoingFriends() {
        return (BridgeObservable) this.h.invoke();
    }

    @Override // com.snap.profile.communities.IMembersDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMembersDataProvider.class, composerMarshaller, this);
    }
}
