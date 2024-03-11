package defpackage;

/* renamed from: M14  reason: default package */
/* loaded from: classes.dex */
public final class M14 extends SPl {
    public final C37146nRe b;
    public final BE3 c;
    public final Object d;
    public final Object e;

    public M14(InterfaceC54340yek interfaceC54340yek, C33417l11 c33417l11, TO7 to7, BE3 be3, C37146nRe c37146nRe) {
        super(interfaceC54340yek);
        this.d = c33417l11;
        this.e = to7;
        this.c = be3;
        this.b = c37146nRe;
    }

    public final C47346u5j e() {
        return new C47346u5j(-1789088062, new String[]{"Friend", "CombinedUsername", "BestFriend"}, this.a, "ComposerPeopleFriends.sq", "getBestFriends", "SELECT\n    1 AS isBestFriend,  -- no way to return boolean. so using number\n    userId,\n    displayName,\n    username,\n    friendmojiCategories,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.snapProId,\n    Friend.birthday,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.addedTimestamp,\n    Friend.plusBadgeVisibility,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    Friend._id\nFROM FriendWithUsername AS Friend\nINNER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE (friendLinkType IS 0\n    OR (friendLinkType IN (1, 4) AND addedTimestamp IS NOT 0))\nORDER BY BestFriend._id ASC\nLIMIT 8", new J14(K14.e, this, 0));
    }

    public final H14 f(String str) {
        return new H14(this, str, new J14(K14.f, this, 1), 1);
    }

    public M14(InterfaceC54340yek interfaceC54340yek, C37146nRe c37146nRe, BE3 be3, C20930cu8 c20930cu8, NCi nCi) {
        super(interfaceC54340yek);
        this.b = c37146nRe;
        this.c = be3;
        this.d = c20930cu8;
        this.e = nCi;
    }
}
