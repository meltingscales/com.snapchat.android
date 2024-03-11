package com.snap.profile.communities;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.Friend;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C5491Iqa.class, schema = "'friendmojiProvider':r:'[0]','friendScoreProvider':r:'[1]','observeGroupMembersWithActiveGroupSnap':f?|m|(s): g<c>:'[2]'<a<s>>,'getRankedGroupMembers':f?|m|(s, d, d@?): g<c>:'[2]'<a<r:'[3]'>>,'getGroupMembers':f|m|(s, d@?): g<c>:'[2]'<a<r:'[4]'>>,'getGroupMembersCount':f|m|(s): g<c>:'[2]'<d@>,'observeIncomingFriends':f|m|(): g<c>:'[2]'<a<r:'[5]'>>,'observeOutgoingFriends':f|m|(): g<c>:'[2]'<a<r:'[6]'>>", typeReferences = {FriendmojiProviding.class, FriendscoreProviding.class, BridgeObservable.class, C17875aum.class, User.class, YJa.class, Friend.class})
/* loaded from: classes7.dex */
public interface IMembersDataProvider extends ComposerMarshallable {
    FriendscoreProviding getFriendScoreProvider();

    FriendmojiProviding getFriendmojiProvider();

    BridgeObservable<List<User>> getGroupMembers(String str, Double d);

    BridgeObservable<Double> getGroupMembersCount(String str);

    @O04
    BridgeObservable<List<C17875aum>> getRankedGroupMembers(String str, double d, Double d2);

    @O04
    BridgeObservable<List<String>> observeGroupMembersWithActiveGroupSnap(String str);

    BridgeObservable<List<YJa>> observeIncomingFriends();

    BridgeObservable<List<Friend>> observeOutgoingFriends();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
