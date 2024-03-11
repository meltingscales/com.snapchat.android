package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Id9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5172Id9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C5172Id9 e = new C5172Id9(0);
    public static final C5172Id9 f = new C5172Id9(1);
    public static final C5172Id9 g = new C5172Id9(2);
    public static final C5172Id9 h = new C5172Id9(3);
    public static final C5172Id9 i = new C5172Id9(4);
    public static final C5172Id9 j = new C5172Id9(5);
    public static final C5172Id9 k = new C5172Id9(6);
    public static final C5172Id9 t = new C5172Id9(7);
    public static final C5172Id9 X = new C5172Id9(8);
    public static final C5172Id9 Y = new C5172Id9(9);
    public static final C5172Id9 Z = new C5172Id9(10);
    public static final C5172Id9 y0 = new C5172Id9(11);
    public static final C5172Id9 z0 = new C5172Id9(12);
    public static final C5172Id9 A0 = new C5172Id9(13);
    public static final C5172Id9 B0 = new C5172Id9(14);
    public static final C5172Id9 C0 = new C5172Id9(15);
    public static final C5172Id9 D0 = new C5172Id9(16);
    public static final C5172Id9 E0 = new C5172Id9(17);
    public static final C5172Id9 F0 = new C5172Id9(18);
    public static final C5172Id9 G0 = new C5172Id9(19);
    public static final C5172Id9 H0 = new C5172Id9(20);
    public static final C5172Id9 I0 = new C5172Id9(21);
    public static final C5172Id9 J0 = new C5172Id9(22);
    public static final C5172Id9 K0 = new C5172Id9(23);
    public static final C5172Id9 L0 = new C5172Id9(24);
    public static final C5172Id9 M0 = new C5172Id9(25);
    public static final C5172Id9 N0 = new C5172Id9(26);
    public static final C5172Id9 O0 = new C5172Id9(27);
    public static final C5172Id9 P0 = new C5172Id9(28);
    public static final C5172Id9 Q0 = new C5172Id9(29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5172Id9(int i2) {
        super(1);
        this.d = i2;
    }

    public final String a(RO ro) {
        switch (this.d) {
            case 4:
                return ro.e(0);
            case 17:
                return ro.e(0);
            case 23:
                return ro.e(0);
            default:
                return ro.e(0);
        }
    }

    public final void b(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("CombinedUsername");
                function1.invoke("Friend");
                return;
            case 1:
                function1.invoke("FriendShortcut");
                function1.invoke("FriendWithShortcut");
                return;
            case 2:
                function1.invoke("FriendWithShortcut");
                return;
            case 3:
                function1.invoke("FriendShortcut");
                return;
            case 4:
            case 5:
            case 14:
            case 17:
            case 18:
            case 23:
            default:
                function1.invoke("SuggestedFriend");
                return;
            case 6:
                function1.invoke("FriendSyncState");
                return;
            case 7:
                function1.invoke("FriendWhoAddedMe");
                return;
            case 8:
                function1.invoke("FriendWhoAddedMe");
                return;
            case 9:
                function1.invoke("FriendWhoAddedMe");
                return;
            case 10:
                function1.invoke("FriendWhoAddedMe");
                return;
            case 11:
                function1.invoke("FriendWhoAddedMe");
                return;
            case 12:
                function1.invoke("InvalidFriend");
                return;
            case 13:
                function1.invoke("InvalidFriend");
                return;
            case 15:
                function1.invoke("InvitedFriend");
                return;
            case 16:
                function1.invoke("InvitedFriend");
                return;
            case 19:
                function1.invoke("RecentlyActiveFriend");
                return;
            case 20:
                function1.invoke("RecentlyActiveFriend");
                return;
            case 21:
                function1.invoke("SeenSuggestedFriend");
                return;
            case 22:
                function1.invoke("SeenSuggestedFriend");
                return;
            case 24:
                function1.invoke("SuggestedFriendPlacement");
                return;
            case 25:
                function1.invoke("SuggestedFriendPlacement");
                return;
            case 26:
                function1.invoke("SuggestedFriendPlacement");
                return;
            case 27:
                function1.invoke("SuggestedFriendPlacement");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                b((Function1) obj);
                return c38218o8m;
            case 1:
                b((Function1) obj);
                return c38218o8m;
            case 2:
                b((Function1) obj);
                return c38218o8m;
            case 3:
                b((Function1) obj);
                return c38218o8m;
            case 4:
                return a((RO) obj);
            case 5:
                return new TU9((String) obj);
            case 6:
                b((Function1) obj);
                return c38218o8m;
            case 7:
                b((Function1) obj);
                return c38218o8m;
            case 8:
                b((Function1) obj);
                return c38218o8m;
            case 9:
                b((Function1) obj);
                return c38218o8m;
            case 10:
                b((Function1) obj);
                return c38218o8m;
            case 11:
                b((Function1) obj);
                return c38218o8m;
            case 12:
                b((Function1) obj);
                return c38218o8m;
            case 13:
                b((Function1) obj);
                return c38218o8m;
            case 14:
                RO ro = (RO) obj;
                switch (i2) {
                    case 14:
                        return ro.d(0);
                    default:
                        return ro.d(0);
                }
            case 15:
                b((Function1) obj);
                return c38218o8m;
            case 16:
                b((Function1) obj);
                return c38218o8m;
            case 17:
                return a((RO) obj);
            case 18:
                RO ro2 = (RO) obj;
                switch (i2) {
                    case 14:
                        return ro2.d(0);
                    default:
                        return ro2.d(0);
                }
            case 19:
                b((Function1) obj);
                return c38218o8m;
            case 20:
                b((Function1) obj);
                return c38218o8m;
            case 21:
                b((Function1) obj);
                return c38218o8m;
            case 22:
                b((Function1) obj);
                return c38218o8m;
            case 23:
                return a((RO) obj);
            case 24:
                b((Function1) obj);
                return c38218o8m;
            case 25:
                b((Function1) obj);
                return c38218o8m;
            case 26:
                b((Function1) obj);
                return c38218o8m;
            case 27:
                b((Function1) obj);
                return c38218o8m;
            case 28:
                b((Function1) obj);
                return c38218o8m;
            default:
                return a((RO) obj);
        }
    }
}
