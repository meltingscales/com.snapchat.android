package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xk9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14826Xk9 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final boolean d;
    public final /* synthetic */ SPl e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C14826Xk9(defpackage.C31487jn4 r3, long r4) {
        /*
            r2 = this;
            kEf r0 = defpackage.C32174kEf.F0
            r1 = 1
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.c = r4
            r3 = 0
            r2.d = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14826Xk9.<init>(jn4, long):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) ((C22241dl9) sPl).a).q(873211396, "SELECT *\nFROM FriendsFeedViewV2\nWHERE  (FriendsFeedViewV2.kind = 1 OR\n ? OR\n (FriendsFeedViewV2.friendLinkType != 6 AND FriendsFeedViewV2.friendLinkType != 7))\nORDER BY score DESC, _id LIMIT ?", function1, 2, new RA8(5, this));
            default:
                return ((C19506byj) ((C31487jn4) sPl).a).q(1283824222, "SELECT\n    storyId\nFROM SnapBoostStatus\nWHERE updatedTimestampMs >= ? AND isBoosted = ?", function1, 2, new C22588dz7(16, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                ((C19506byj) ((C22241dl9) sPl).a).a(c17220aU8, new String[]{"Feed", "Friend", "FriendsFeedScore", "PostSnapAction", "MobStoryMetadata", "CombinedUsername", "Story", "Snap", "StorySnap"});
                return;
            default:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"SnapBoostStatus"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                ((C19506byj) ((C22241dl9) sPl).a).t(c17220aU8, new String[]{"Feed", "Friend", "FriendsFeedScore", "PostSnapAction", "MobStoryMetadata", "CombinedUsername", "Story", "Snap", "StorySnap"});
                return;
            default:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"SnapBoostStatus"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "FriendsFeed.sq:selectLatestV2";
            default:
                return "SnapBoostStatus.sq:getRecentStatuses";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14826Xk9(C22241dl9 c22241dl9, boolean z, long j, C16092Zk9 c16092Zk9) {
        super(c16092Zk9);
        this.b = 0;
        this.e = c22241dl9;
        this.d = z;
        this.c = j;
    }
}
