package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Qc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10204Qc9 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final Collection d;
    public final /* synthetic */ C44336s80 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10204Qc9(C44336s80 c44336s80, Collection collection, Collection collection2, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.e = c44336s80;
                this.c = collection;
                this.d = collection2;
                return;
            }
            this.e = c44336s80;
            super(function1);
            this.c = collection;
            this.d = collection2;
            return;
        }
        this.e = c44336s80;
        super(function1);
        this.c = collection;
        this.d = collection2;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Collection collection = this.d;
        C44336s80 c44336s80 = this.e;
        Collection collection2 = this.c;
        switch (i) {
            case 0:
                String h = QWi.h(collection2, c44336s80);
                String a = SPl.a(collection.size());
                return ((C19506byj) c44336s80.a).q(null, K1c.k1("\n          |SELECT  _id, userId, username\n          |FROM Friend\n          |WHERE userId IN " + h + " OR username IN " + a + "\n          "), function1, collection.size() + collection2.size(), new C9570Pc9(0, this, c44336s80));
            case 1:
                String h2 = QWi.h(collection2, c44336s80);
                String a2 = SPl.a(collection.size());
                return ((C19506byj) c44336s80.a).q(null, K1c.k1("\n          |SELECT _id, userId, friendLinkType\n          |FROM Friend\n          |WHERE userId IN " + h2 + " AND friendLinkType IN " + a2 + "\n          "), function1, collection.size() + collection2.size(), new C9570Pc9(8, this, c44336s80));
            default:
                String h3 = QWi.h(collection2, c44336s80);
                String a3 = SPl.a(collection.size());
                return ((C19506byj) c44336s80.a).q(null, K1c.k1("\n          |SELECT _id, userId, username, displayName, serverDisplayName, bitmojiAvatarId, bitmojiSelfieId, bitmojiSceneId, bitmojiBackgroundId, friendLinkType,\n          |        bitmojiBackgroundUrl, bitmojiBackgroundUrlType, bitmojiAvatarMetadata\n          |FROM Friend\n          |WHERE userId IN " + h3 + " OR username IN " + a3 + "\n          |ORDER BY userId ASC\n          "), function1, collection.size() + collection2.size(), new C9570Pc9(10, this, c44336s80));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C44336s80 c44336s80 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 1:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            default:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C44336s80 c44336s80 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 1:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            default:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Friend.sq:selectFriendIdsByUserIdsOrUsernames";
            case 1:
                return "Friend.sq:selectFriendsWithUserIdsAndLinkTypes";
            default:
                return "Friend.sq:selectSuggestedFriendsByUserIdsOrUsernames";
        }
    }
}
