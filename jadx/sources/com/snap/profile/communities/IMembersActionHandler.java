package com.snap.profile.communities;

import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C4227Gqa.class, schema = "'launchInviteFriendsFlow':f|m|(s),'launchFriendProfile':f|m|(r:'[0]', s),'launchFriendActionMenu':f|m|(r:'[0]', s),'addFriend':f|m|(r:'[1]', f(b@)),'unblockUser':f|m|(r:'[0]', f(b@))", typeReferences = {User.class, AddFriendRequest.class})
/* loaded from: classes7.dex */
public interface IMembersActionHandler extends ComposerMarshallable {
    void addFriend(AddFriendRequest addFriendRequest, Function1 function1);

    void launchFriendActionMenu(User user, String str);

    void launchFriendProfile(User user, String str);

    void launchInviteFriendsFlow(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void unblockUser(User user, Function1 function1);
}
