package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: QRc  reason: default package */
/* loaded from: classes4.dex */
public final class QRc extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ VRc d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QRc(VRc vRc, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = vRc;
            this.c = str;
            return;
        }
        this.d = vRc;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        VRc vRc = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) vRc.a).q(-1103622237, "SELECT\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.serverDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.friendLinkType,\n    Friend.score,\n    Story._id AS storyRowId,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    COALESCE((Friend.storyMuted = 1), 0) AS storyMuted,\n    Story.viewed AS storyViewed\nFROM FriendWithUsername AS Friend\nLEFT JOIN StoryViewActiveSnaps AS Story ON (Story.kind = 0 AND Story.friendStoryPosterUserId = Friend.userId)\nWHERE Friend.userId = ?\nORDER BY Story.latestTimeStamp DESC\nLIMIT 1", function1, 1, new RA8(9, this));
            default:
                return ((C19506byj) vRc.a).q(-816714321, "SELECT\n    Friend._id AS friendId,\n    userId,\n    displayName,\n    username,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    Friend.birthday,\n    Friend.friendLinkType\nFROM FriendWithUsername AS Friend\nWHERE friendLinkType IN (0, 1)\nAND username != 'teamsnapchat' AND userId IS NOT NULL AND userId != ?\nORDER BY (CASE WHEN displayName LIKE '.%' THEN 1 ELSE 0 END), LOWER(displayName) ASC", function1, 1, new RA8(11, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        VRc vRc = this.d;
        switch (i) {
            case 0:
                ((C19506byj) vRc.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
            default:
                ((C19506byj) vRc.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        VRc vRc = this.d;
        switch (i) {
            case 0:
                ((C19506byj) vRc.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
            default:
                ((C19506byj) vRc.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Map.sq:getFriendByUserId";
            default:
                return "Map.sq:getValidFriendsInfo";
        }
    }
}
