package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mQk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35593mQk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ C22241dl9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35593mQk(C22241dl9 c22241dl9, long j, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c22241dl9;
            this.c = j;
            return;
        }
        this.d = c22241dl9;
        super(function1);
        this.c = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c22241dl9.a).q(-945765392, "SELECT *\nFROM Story\nWHERE _id = ?", function1, 1, new WNk(this, 5));
            default:
                return ((C19506byj) c22241dl9.a).q(-1829994866, "SELECT Story._id,\n  Story.storyId,\n  Friend.username AS friendUsername,\n  Story.userId,\n  Story.kind,\n  Story.groupStoryType,\n  coalesce(Story.displayName, Friend.displayName, \"\") AS displayName,\n  Friend.friendmojis AS emoji,\n  MobStoryMetadata.typeExtraData AS groupStoryTypeExtraData,\n  MobStoryMetadata.moderatorUserIds,\n  Friend.isOfficial,\n  Story.isFriendOfFriend\nFROM\nStory\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Friend.userId = Story.userId\nLEFT OUTER JOIN PostableStory ON PostableStory.storyRowId = Story._id\nLEFT OUTER JOIN MobStoryMetadata ON MobStoryMetadata.storyRowId = Story._id\nWHERE Story._id = ?\nLIMIT 1", function1, 1, new WNk(this, 7));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Story"});
                return;
            default:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Story", "Friend", "CombinedUsername", "MobStoryMetadata", "PostableStory"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Story"});
                return;
            default:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Story", "Friend", "CombinedUsername", "MobStoryMetadata", "PostableStory"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Story.sq:selectByStoryRowId";
            default:
                return "Story.sq:selectPlayableStory";
        }
    }
}
