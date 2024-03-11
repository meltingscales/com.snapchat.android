package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lQk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34058lQk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C22241dl9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34058lQk(C22241dl9 c22241dl9, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.d = c22241dl9;
                this.c = str;
                return;
            }
            this.d = c22241dl9;
            super(function1);
            this.c = str;
            return;
        }
        this.d = c22241dl9;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "=";
        String str2 = this.c;
        C22241dl9 c22241dl9 = this.d;
        switch (i) {
            case 0:
                InterfaceC54340yek interfaceC54340yek = c22241dl9.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT COUNT(1) AS privateStoryCount\n    |FROM Story\n    |LEFT JOIN MobStoryMetadata ON MobStoryMetadata.storyRowId = Story._id\n    |WHERE Story.groupStoryType = 1 -- GroupStoryType.PRIVATE\n    |    AND MobStoryMetadata.creatorUserId ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    "), function1, 1, new WNk(this, 3));
            case 1:
                return ((C19506byj) c22241dl9.a).q(-969206040, "SELECT\n    Story.storyId,\n    Story.kind,\n    Story.groupStoryType,\n    Friend.friendLinkType\nFROM Story\nJOIN StorySnap ON StorySnap.storyRowId = Story._id\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Friend ON Friend.userId = Story.userId\nWHERE (Story.kind = 8 OR Story.kind = 11) AND Snap.snapId = ?", function1, 1, new WNk(this, 4));
            default:
                InterfaceC54340yek interfaceC54340yek2 = c22241dl9.a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT\n    |    _id AS storyRowId,\n    |    latestTimeStamp\n    |FROM StoryViewActiveSnaps\n    |WHERE friendStoryPosterUserId ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str, " ? AND kind = 0\n    "), function1, 1, new WNk(this, 9));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Story", "MobStoryMetadata"});
                return;
            case 1:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Story", "Friend", "StorySnap", "Snap"});
                return;
            default:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Story", "StorySnap", "Snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Story", "MobStoryMetadata"});
                return;
            case 1:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Story", "Friend", "StorySnap", "Snap"});
                return;
            default:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Story", "StorySnap", "Snap"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Story.sq:getUserManagedPrivateStoryCount";
            case 1:
                return "Story.sq:getUserSharedStoryBySnapId";
            default:
                return "Story.sq:thumbnailInfoForFriendUserId";
        }
    }
}
