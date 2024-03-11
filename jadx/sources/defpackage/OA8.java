package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: OA8  reason: default package */
/* loaded from: classes4.dex */
public final class OA8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Long c;
    public final /* synthetic */ C29026iB8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OA8(C29026iB8 c29026iB8, Long l, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.d = c29026iB8;
                this.c = l;
                return;
            }
            this.d = c29026iB8;
            super(function1);
            this.c = l;
            return;
        }
        this.d = c29026iB8;
        super(function1);
        this.c = l;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        C29026iB8 c29026iB8 = this.d;
        switch (i) {
            case 0:
                InterfaceC54340yek interfaceC54340yek = c29026iB8.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT key\n    |FROM Feed\n    |WHERE friendRowId ");
                if (this.c == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    "), function1, 1, new C41267q80(this, 10));
            case 1:
                return ((C19506byj) c29026iB8.a).q(-525643059, "SELECT\n    Feed._id,\n    Feed.key,\n    Feed.kind,\n    Story.storyId,\n    Story.latestExpirationTimestamp,\n    Story.viewed,\n    FriendWithUsername.userId,\n    Feed.lastInteractionTimestamp,\n    FriendWithUsername.storyMuted AS storyMuted\nFROM Feed\nLEFT OUTER JOIN FriendWithUsername ON Feed.friendRowId = FriendWithUsername._id\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Story.kind IN (0, 1) AND Story.friendStoryPosterUserId = FriendWithUsername.userId)\nWHERE (Story.storyId IS NOT NULL AND Story.latestExpirationTimestamp > ?)", function1, 1, new C41267q80(this, 12));
            default:
                return ((C19506byj) c29026iB8.a).q(-1809406938, "SELECT\n    COUNT(*)\nFROM Feed\nWHERE Feed.lastInteractionTimestamp >= ?", function1, 1, new C41267q80(this, 14));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C29026iB8 c29026iB8 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed"});
                return;
            case 1:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed", "Story", "StorySnap", "Snap", "Friend", "CombinedUsername"});
                return;
            default:
                ((C19506byj) c29026iB8.a).a(c17220aU8, new String[]{"Feed"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C29026iB8 c29026iB8 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
            case 1:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed", "Story", "StorySnap", "Snap", "Friend", "CombinedUsername"});
                return;
            default:
                ((C19506byj) c29026iB8.a).t(c17220aU8, new String[]{"Feed"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Feed.sq:getConversationIdForFriendRowId";
            case 1:
                return "Feed.sq:getConversationsWithStory";
            default:
                return "Feed.sq:getFeedCountAfterTime";
        }
    }
}
