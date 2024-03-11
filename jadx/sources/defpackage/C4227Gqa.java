package defpackage;

import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.IMembersActionHandler;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Gqa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4227Gqa implements IMembersActionHandler {
    public final Function1 a;
    public final Function2 b;
    public final Function2 c;
    public final Function2 d;
    public final Function2 e;

    public C4227Gqa(Function1 function1, Function2 function2, Function2 function22, Function2 function23, Function2 function24) {
        this.a = function1;
        this.b = function2;
        this.c = function22;
        this.d = function23;
        this.e = function24;
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public void addFriend(AddFriendRequest addFriendRequest, Function1 function1) {
        this.d.invoke(addFriendRequest, function1);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public void launchFriendActionMenu(User user, String str) {
        this.c.invoke(user, str);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public void launchFriendProfile(User user, String str) {
        this.b.invoke(user, str);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public void launchInviteFriendsFlow(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMembersActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public void unblockUser(User user, Function1 function1) {
        this.e.invoke(user, function1);
    }
}
