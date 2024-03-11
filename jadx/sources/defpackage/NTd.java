package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: NTd  reason: default package */
/* loaded from: classes4.dex */
public final class NTd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C55542zR3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NTd(C55542zR3 c55542zR3, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.d = c55542zR3;
                    this.c = str;
                    return;
                }
                this.d = c55542zR3;
                super(function1);
                this.c = str;
                return;
            }
            this.d = c55542zR3;
            super(function1);
            this.c = str;
            return;
        }
        this.d = c55542zR3;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C55542zR3 c55542zR3 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c55542zR3.a).q(-138896072, "SELECT (LENGTH(MobStoryMetadata.memberUserIds) + 1) / 37\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nWHERE Story.storyId = ?", function1, 1, new C49706vd9(24, this));
            case 1:
                return ((C19506byj) c55542zR3.a).q(-1896203819, "SELECT DISTINCT MobStoryMetadata.exemptedBlockMemberUserIds\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nWHERE Story.storyId = ?", function1, 1, new C49706vd9(25, this));
            case 2:
                return ((C19506byj) c55542zR3.a).q(1361352504, "SELECT MobStoryMetadata._id,\n    MobStoryMetadata.storyRowId,\n    MobStoryMetadata.creatorUserId,\n    COALESCE(Friend.displayName, MobStoryMetadata.creatorDisplayName) AS creatorDisplayName,\n    MobStoryMetadata.createTimestamp,\n    MobStoryMetadata.displayName,\n    MobStoryMetadata.subText,\n    MobStoryMetadata.storyType,\n    MobStoryMetadata.autoSaveToMemories,\n    MobStoryMetadata.customStorySubtype,\n    Story.storyId,\n    MobStoryMetadata.groupVersion,\n    Story.kind,\n    MobStoryMetadata.groupStoryType,\n    MobStoryMetadata.memberUserIds,\n    MobStoryMetadata.exemptedBlockMemberUserIds,\n    MobStoryMetadata.joinedTimestampMs,\n    MobStoryMetadata.moderatorUserIds,\n    MobStoryMetadata.verifiedCommunityProfileMetadata,\n    MobStoryMetadata.nonExemptedBlockMemberUserNames,\n    Story.isPostable,\n    MobStoryMetadata.privateStoryMetadata\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nLEFT OUTER JOIN Friend ON (Friend._id = MobStoryMetadata.creatorFriendRowId)\nWHERE Story.storyId = ?", function1, 1, new C49706vd9(26, this));
            default:
                return ((C19506byj) c55542zR3.a).q(354486492, "SELECT MobStoryMetadata._id\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nWHERE Story.storyId = ?", function1, 1, new C49706vd9(27, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C55542zR3 c55542zR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c55542zR3.a).a(c17220aU8, new String[]{"MobStoryMetadata", "Story"});
                return;
            case 1:
                ((C19506byj) c55542zR3.a).a(c17220aU8, new String[]{"MobStoryMetadata", "Story"});
                return;
            case 2:
                ((C19506byj) c55542zR3.a).a(c17220aU8, new String[]{"MobStoryMetadata", "Friend", "Story"});
                return;
            default:
                ((C19506byj) c55542zR3.a).a(c17220aU8, new String[]{"MobStoryMetadata", "Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C55542zR3 c55542zR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c55542zR3.a).t(c17220aU8, new String[]{"MobStoryMetadata", "Story"});
                return;
            case 1:
                ((C19506byj) c55542zR3.a).t(c17220aU8, new String[]{"MobStoryMetadata", "Story"});
                return;
            case 2:
                ((C19506byj) c55542zR3.a).t(c17220aU8, new String[]{"MobStoryMetadata", "Friend", "Story"});
                return;
            default:
                ((C19506byj) c55542zR3.a).t(c17220aU8, new String[]{"MobStoryMetadata", "Story"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MobStoryMetadata.sq:getMobStoryMetadataMembersCount";
            case 1:
                return "MobStoryMetadata.sq:selectMobStoryExemptBlockedMembers";
            case 2:
                return "MobStoryMetadata.sq:selectMobStoryMetadata";
            default:
                return "MobStoryMetadata.sq:selectMobStoryMetadataRowIdByStoryId";
        }
    }
}
