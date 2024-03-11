package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qR3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41741qR3 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C55542zR3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41741qR3(C55542zR3 c55542zR3, String str, ZJl zJl, int i) {
        super(zJl);
        this.b = i;
        if (i != 1) {
            this.d = c55542zR3;
            this.c = str;
            return;
        }
        this.d = c55542zR3;
        super(zJl);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C55542zR3 c55542zR3 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c55542zR3.a).q(-915507548, "SELECT\n    Story.storyId,\n    MobStoryMetadata.groupStoryType,\n    MobStoryMetadata.displayName,\n    MobStoryMetadata.subText,\n    MobStoryMetadata.verifiedCommunityProfileMetadata,\n    MobStoryMetadata.joinedTimestampMs,\n    -- Each user id is 36 characters and there is a comma in between,\n    -- dividing by 37 indicates the number of members in the list\n    (LENGTH(MobStoryMetadata.memberUserIds) + 1) / 37 AS memberCount\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nLEFT OUTER JOIN Friend ON (Friend._id = MobStoryMetadata.creatorFriendRowId)\nWHERE Story.storyId = ?\nAND Story.isPostable = 1\nLIMIT 1", function1, 1, new C49706vd9(13, this));
            default:
                return ((C19506byj) c55542zR3.a).q(1297051275, "SELECT kind, groupStoryType, displayName FROM Story WHERE storyId = ? LIMIT 1", function1, 1, new C49706vd9(16, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C55542zR3 c55542zR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c55542zR3.a).a(c17220aU8, new String[]{"Story", "MobStoryMetadata", "Friend"});
                return;
            default:
                ((C19506byj) c55542zR3.a).a(c17220aU8, new String[]{"Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C55542zR3 c55542zR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c55542zR3.a).t(c17220aU8, new String[]{"Story", "MobStoryMetadata", "Friend"});
                return;
            default:
                ((C19506byj) c55542zR3.a).t(c17220aU8, new String[]{"Story"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Communities.sq:selectCommunityDisplayData";
            default:
                return "Communities.sq:selectParametersForStoryPosting";
        }
    }
}
