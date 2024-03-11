package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uS8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47905uS8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C7595Lz3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47905uS8(C7595Lz3 c7595Lz3, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c7595Lz3;
            this.c = str;
            return;
        }
        this.d = c7595Lz3;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C7595Lz3 c7595Lz3 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c7595Lz3.a).q(-1447384966, "SELECT\n    friendmojiCategories,\n    streakLength,\n    streakExpiration,\n    reverseBestFriendRanking,\n    plusBadgeVisibility\nFROM Friend\nWHERE userId = ?\nLIMIT 1", function1, 1, new C49706vd9(17, this));
            default:
                return ((C19506byj) c7595Lz3.a).q(973821326, "SELECT\n    SuggestedFriend.suggestionReason AS subText\nFROM SuggestedFriend\nWHERE\n    userId = ?\nAND\n    SuggestedFriend.suggestionReason != \"\"\nUNION\nSELECT\n    FriendWhoAddedMe.addSource AS subText\nFROM FriendWhoAddedMe\nWHERE\n    FriendWhoAddedMe.userId = ?\nAND\n    FriendWhoAddedMe.addSource != \"\"", function1, 2, new C49706vd9(18, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C7595Lz3 c7595Lz3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c7595Lz3.a).a(c17220aU8, new String[]{"Friend"});
                return;
            default:
                ((C19506byj) c7595Lz3.a).a(c17220aU8, new String[]{"SuggestedFriend", "FriendWhoAddedMe"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C7595Lz3 c7595Lz3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c7595Lz3.a).t(c17220aU8, new String[]{"Friend"});
                return;
            default:
                ((C19506byj) c7595Lz3.a).t(c17220aU8, new String[]{"SuggestedFriend", "FriendWhoAddedMe"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Flatland.sq:getFriendProfileIdentitySectionData";
            default:
                return "Flatland.sq:getUserSubtext";
        }
    }
}
