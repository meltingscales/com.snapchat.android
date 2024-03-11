package com.snap.profile.communities;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = A5a.class, schema = "'friendStore':r:'[0]','getUsersFromIds':f|m|(a<s>, f(a<r:'[1]'>)),'onOpenGroupChat':f|m|(s),'onCreateGroupChat':f?|m|(s),'getCommunityDisplayName':f?|m|(s): g<c>:'[2]'<s>,'reloadGroupChatsList':f?|m|(): g<c>:'[2]'<s>,'onJoinGroupChat':f?|m|(s)", typeReferences = {FriendStoring.class, User.class, BridgeObservable.class})
/* loaded from: classes7.dex */
public interface GroupChatSectionNativeBridge extends ComposerMarshallable {
    @O04
    BridgeObservable<String> getCommunityDisplayName(String str);

    FriendStoring getFriendStore();

    void getUsersFromIds(List<String> list, Function1 function1);

    @O04
    void onCreateGroupChat(String str);

    @O04
    void onJoinGroupChat(String str);

    void onOpenGroupChat(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    BridgeObservable<String> reloadGroupChatsList();
}
