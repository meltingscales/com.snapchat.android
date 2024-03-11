package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: djg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22198djg extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C23732ejg d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22198djg(C23732ejg c23732ejg, String str, URc uRc, int i) {
        super(uRc);
        this.b = i;
        if (i != 1) {
            this.d = c23732ejg;
            this.c = str;
            return;
        }
        this.d = c23732ejg;
        super(uRc);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        C23732ejg c23732ejg = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c23732ejg.a).q(-1327708597, "SELECT\n    Friend._id AS friendRowId,\n    Friend.userId AS friendUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.serverDisplayName,\n    Friend.username AS friendUsername,\n    Friend.friendmojiString,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiSceneId,\n    Friend.bitmojiBackgroundId,\n    Friend.bitmojiBackgroundUrl,\n    Friend.bitmojiBackgroundUrlType,\n    Friend.bitmojiAvatarMetadata,\n    Friend.birthday,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.friendLinkType,\n    Friend.score,\n    Friend.snapProId,\n    Story._id AS storyRowId,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    COALESCE((Friend.storyMuted = 1), 0) AS storyMuted,\n    Story.viewed AS storyViewed,\n    Story.isFriendOfFriend\nFROM FriendWithUsername AS Friend\nLEFT JOIN StoryViewActiveSnaps AS Story ON (Story.kind = 0 AND Story.friendStoryPosterUserId = Friend.userId)\nWHERE Friend.userId = ?\nORDER BY Story.latestTimeStamp DESC\nLIMIT 1", function1, 1, new RA8(16, this));
            default:
                InterfaceC54340yek interfaceC54340yek = c23732ejg.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    Story.storyId,\n    |    Story.displayName,\n    |    MobStoryMetadata.privateStoryMetadata\n    |FROM StoryViewActiveSnaps AS Story\n    |LEFT JOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\n    |WHERE Story.kind = 1\n    |    AND Story.groupStoryType = 1 -- GroupStoryType.PRIVATE\n    |    AND Story.friendStoryPosterUserId ");
                if (this.c == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    "), function1, 1, new RA8(18, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C23732ejg c23732ejg = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c23732ejg.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
            default:
                ((C19506byj) c23732ejg.a).a(c17220aU8, new String[]{"Story", "StorySnap", "Snap", "MobStoryMetadata"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C23732ejg c23732ejg = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c23732ejg.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
            default:
                ((C19506byj) c23732ejg.a).t(c17220aU8, new String[]{"Story", "StorySnap", "Snap", "MobStoryMetadata"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Profile.sq:getFriendById";
            default:
                return "Profile.sq:getPrivateStoriesByUserId";
        }
    }
}
