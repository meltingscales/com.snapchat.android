package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: O06  reason: default package */
/* loaded from: classes5.dex */
public final class O06 implements Function {
    public static final O06 b = new O06(0);
    public static final O06 c = new O06(1);
    public static final O06 d = new O06(2);
    public static final O06 e = new O06(3);
    public static final O06 f = new O06(4);
    public static final O06 g = new O06(5);
    public static final O06 h = new O06(6);
    public static final O06 i = new O06(7);
    public final /* synthetic */ int a;

    public /* synthetic */ O06(int i2) {
        this.a = i2;
    }

    public final ObservableSource a(C11426Saf c11426Saf) {
        switch (this.a) {
            case 0:
                VRc vRc = (VRc) c11426Saf.b;
                N06 n06 = N06.d;
                vRc.getClass();
                return ((L06) c11426Saf.a).g(new C47346u5j(1114883207, new String[]{"Story", "MobStoryMetadata", "Snap", "StorySnap", "Friend"}, vRc.a, "Map.sq", "getAllFriendsStoryInfo", "SELECT\n    FriendStory.userId AS userId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.storyId AS friendStoryId,\n    StorySnap.storyRowId,\n    COUNT(StorySnap.snapRowId) AS numSnaps\nFROM StoryViewFriendStoriesActiveSnaps AS FriendStory\nINNER JOIN Friend ON Friend.userId = FriendStory.userId\nINNER JOIN Story ON Story.userId = Friend.userId\n-- Only select stories that have at least one snap\nINNER JOIN StorySnap ON Story._id = StorySnap.storyRowId\n-- We only want friends that are MUTUAL, OUTGOING. Please refer to kotlin FriendLinkType for more details\nWHERE Friend.friendLinkType IN (0, 1) AND Story.kind = 0 AND FriendStory.userId IS NOT NULL\nGROUP BY 1,2,3,4,5", new C34331lc4(n06, 4)));
            case 1:
            case 2:
            default:
                VRc vRc2 = (VRc) c11426Saf.b;
                R06 r06 = R06.d;
                vRc2.getClass();
                return ((L06) c11426Saf.a).g(new C47346u5j(-790807593, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap", "BestFriend"}, vRc2.a, "Map.sq", "getFriendsAndStoriesInfo", "SELECT\n    Friend._id AS friendRowId,\n    userId,\n    Friend.displayName,\n    Friend.username AS username,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Story._id AS storyRowId,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.viewed AS storyViewed,\n    BestFriend._id AS bestFriendRowId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE Friend.friendLinkType IN (0, 1) AND userId IS NOT NULL", new RV0(29, r06, vRc2)));
            case 3:
                return new ObservableMap(((L06) c11426Saf.a).g(((VRc) c11426Saf.b).f()), d);
            case 4:
                VRc vRc3 = (VRc) c11426Saf.b;
                vRc3.getClass();
                return ((L06) c11426Saf.a).g(new C47346u5j(1779722024, new String[]{"Friend", "BestFriend"}, vRc3.a, "Map.sq", "getRecentFriendsInfoFromFriend", "SELECT DISTINCT\n    Friend._id AS friendId,\n    username,\n    displayName,\n    userId,\n    birthday,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId\nFROM Friend\nWHERE (_id NOT IN (SELECT friendRowId FROM BestFriend) AND (username != 'teamsnapchat'))\n-- We only want friends that are MUTUAL, OUTGOING, or FOLLOWING\nAND (friendLinkType IS NULL OR friendLinkType IN (0,1,4))\nAND userId IS NOT NULL", new TRc(C40924pu8.i, vRc3, 0)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                L06 l06 = (L06) obj;
                return new C11426Saf(l06, ((C12260Tij) ((InterfaceC11628Sij) l06.i())).X);
            case 2:
                return b((List) obj);
            case 3:
                return a((C11426Saf) obj);
            case 4:
                return a((C11426Saf) obj);
            case 5:
                return a((C11426Saf) obj);
            case 6:
                return b((List) obj);
            default:
                return b((List) obj);
        }
    }

    public final List b(List list) {
        C30686jGc c30686jGc;
        C21585dKc c21585dKc;
        C21585dKc c21585dKc2;
        switch (this.a) {
            case 2:
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    XK9 xk9 = (XK9) it.next();
                    if (AbstractC34925m0.c(xk9.b)) {
                        c30686jGc = new C30686jGc(xk9.b, xk9.c, xk9.d, xk9.e, xk9.f, xk9.g, xk9.h, xk9.i);
                    } else {
                        c30686jGc = null;
                    }
                    if (c30686jGc != null) {
                        arrayList.add(c30686jGc);
                    }
                }
                return arrayList;
            case 6:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    QU9 qu9 = (QU9) it2.next();
                    if (AbstractC34925m0.c(qu9.b)) {
                        c21585dKc = new C21585dKc(qu9.a, qu9.b, qu9.c, qu9.d, qu9.e, null, qu9.f, qu9.g, null, null, null, false, null);
                    } else {
                        c21585dKc = null;
                    }
                    if (c21585dKc != null) {
                        arrayList2.add(c21585dKc);
                    }
                }
                return arrayList2;
            default:
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    RU9 ru9 = (RU9) it3.next();
                    if (AbstractC34925m0.c(ru9.b)) {
                        c21585dKc2 = new C21585dKc(ru9.a, ru9.b, ru9.c, ru9.d, ru9.e, ru9.f, ru9.g, ru9.h, null, null, null, false, null);
                    } else {
                        c21585dKc2 = null;
                    }
                    if (c21585dKc2 != null) {
                        arrayList3.add(c21585dKc2);
                    }
                }
                return arrayList3;
        }
    }
}
