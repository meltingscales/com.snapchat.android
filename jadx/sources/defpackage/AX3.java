package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: AX3  reason: default package */
/* loaded from: classes4.dex */
public final class AX3 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final /* synthetic */ C7595Lz3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AX3(C7595Lz3 c7595Lz3, Collection collection, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.d = c7595Lz3;
                this.c = collection;
                return;
            }
            this.d = c7595Lz3;
            super(function1);
            this.c = collection;
            return;
        }
        this.d = c7595Lz3;
        super(function1);
        this.c = collection;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C7595Lz3 c7595Lz3 = this.d;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c7595Lz3.getClass();
                return ((C19506byj) c7595Lz3.a).q(null, B3h.v("\n          |SELECT\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend.userId IN ", SPl.a(size), "\n          |LIMIT 1\n          "), function1, collection.size(), new C5619Ivi(3, this));
            case 1:
                int size2 = collection.size();
                c7595Lz3.getClass();
                return ((C19506byj) c7595Lz3.a).q(null, B3h.v("\n          |SELECT\n          |    Friend.username AS lastInteractionUserUsername,\n          |    Friend.displayName AS lastInteractionUserDisplayName,\n          |    Friend.userId AS lastInteractionUserId,\n          |    Friend.friendLinkType AS friendLinkType,\n          |    Friend.snapProId AS snapProId,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend._id IN ", SPl.a(size2), "\n          "), function1, collection.size(), new C5619Ivi(4, this));
            default:
                int size3 = collection.size();
                c7595Lz3.getClass();
                return ((C19506byj) c7595Lz3.a).q(null, B3h.v("\n          |SELECT\n          |    Friend.username AS lastInteractionUserUsername,\n          |    Friend.displayName AS lastInteractionUserDisplayName,\n          |    Friend.userId AS lastInteractionUserId,\n          |    Friend.friendLinkType AS friendLinkType,\n          |    Friend.snapProId AS snapProId,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend.userId IN ", SPl.a(size3), "\n          "), function1, collection.size(), new C5619Ivi(5, this));
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
            case 1:
                ((C19506byj) c7595Lz3.a).a(c17220aU8, new String[]{"Friend"});
                return;
            default:
                ((C19506byj) c7595Lz3.a).a(c17220aU8, new String[]{"Friend"});
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
            case 1:
                ((C19506byj) c7595Lz3.a).t(c17220aU8, new String[]{"Friend"});
                return;
            default:
                ((C19506byj) c7595Lz3.a).t(c17220aU8, new String[]{"Friend"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "ComposerFeedStates.sq:getFriendIdByUserId";
            case 1:
                return "ComposerFeedStates.sq:getFriendInfoByFriendId";
            default:
                return "ComposerFeedStates.sq:getFriendInfoByFriendUserId";
        }
    }
}
