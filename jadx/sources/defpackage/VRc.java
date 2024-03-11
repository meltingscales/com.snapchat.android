package defpackage;

/* renamed from: VRc  reason: default package */
/* loaded from: classes.dex */
public final class VRc extends SPl {
    public final C37146nRe b;
    public final BE3 c;

    public VRc(InterfaceC54340yek interfaceC54340yek, C37146nRe c37146nRe, BE3 be3) {
        super(interfaceC54340yek);
        this.b = c37146nRe;
        this.c = be3;
    }

    public final C47346u5j e() {
        return new C47346u5j(-1960790806, new String[]{"Friend"}, this.a, "Map.sq", "getAllFriendsInfo", "SELECT\n    Friend._id,\n    Friend.displayName AS lastInteractionUserDisplayName,\n    Friend.username AS lastInteractionUserUsername,\n    Friend.userId AS lastInteractionUserId\nFROM Friend", new RV0(27, ZA8.i, this));
    }

    public final C47346u5j f() {
        return new C47346u5j(-1873550601, new String[]{"Friend", "CombinedUsername", "BestFriend"}, this.a, "Map.sq", "getBestFriendsInfo", "SELECT\n    Friend._id AS friendId,\n    userId,\n    displayName,\n    username,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.reverseBestFriendRanking\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE Friend._id = BestFriend.friendRowId AND userId IS NOT NULL", new RRc(TA8.j, this, 0));
    }
}
