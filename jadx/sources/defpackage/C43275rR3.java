package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rR3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43275rR3 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C54008yR3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43275rR3(int i, C54008yR3 c54008yR3, String str, Function1 function1) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.d = c54008yR3;
                this.c = str;
                return;
            }
            this.d = c54008yR3;
            super(function1);
            this.c = str;
            return;
        }
        this.d = c54008yR3;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c54008yR3.a).q(1454645839, "SELECT expirationTimestampMs FROM FriendCommunitiesRequestLimit WHERE userId = ?", function1, 1, new C14680Xeb(14, this));
            case 1:
                return ((C19506byj) c54008yR3.a).q(1932090240, "SELECT groupId, userId, displayName, shortDisplayName, communityMetadata FROM FriendCommunities WHERE userId = ?", function1, 1, new C14680Xeb(15, this));
            default:
                return ((C19506byj) c54008yR3.a).q(1326590548, "SELECT\n    groupId,\n    userId,\n    displayName,\n    shortDisplayName,\n    communityMetadata\nFROM FriendCommunities\nWHERE groupId = ?\nLIMIT 1", function1, 1, new C14680Xeb(16, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"FriendCommunitiesRequestLimit"});
                return;
            case 1:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"FriendCommunities"});
                return;
            default:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"FriendCommunities"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"FriendCommunitiesRequestLimit"});
                return;
            case 1:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"FriendCommunities"});
                return;
            default:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"FriendCommunities"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Communities.sq:selectFriendCommunitiesExpiration";
            case 1:
                return "Communities.sq:selectFriendCommunities";
            default:
                return "Communities.sq:selectFriendCommunityById";
        }
    }
}
