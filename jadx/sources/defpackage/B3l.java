package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: B3l  reason: default package */
/* loaded from: classes4.dex */
public final class B3l extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final B3l e = new B3l(0);
    public static final B3l f = new B3l(1);
    public static final B3l g = new B3l(2);
    public static final B3l h = new B3l(3);
    public static final B3l i = new B3l(4);
    public static final B3l j = new B3l(5);
    public static final B3l k = new B3l(6);
    public static final B3l t = new B3l(7);
    public static final B3l X = new B3l(8);
    public static final B3l Y = new B3l(9);
    public static final B3l Z = new B3l(10);
    public static final B3l y0 = new B3l(11);
    public static final B3l z0 = new B3l(12);
    public static final B3l A0 = new B3l(13);
    public static final B3l B0 = new B3l(14);
    public static final B3l C0 = new B3l(15);
    public static final B3l D0 = new B3l(16);
    public static final B3l E0 = new B3l(17);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B3l(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 1:
                function1.invoke("SuggestedFriend");
                return;
            case 2:
                function1.invoke("SuggestedFriend");
                return;
            case 3:
            case 6:
            case 10:
            default:
                function1.invoke("TopSuggestedFriendV2");
                return;
            case 4:
                function1.invoke("SuggestedFriend");
                return;
            case 5:
                function1.invoke("SuggestedFriend");
                return;
            case 7:
                function1.invoke("SuggestedFriend");
                return;
            case 8:
                function1.invoke("SuggestedFriend");
                return;
            case 9:
                function1.invoke("SuggestedFriend");
                return;
            case 11:
                function1.invoke("TopSuggestedFriendV2");
                return;
            case 12:
                function1.invoke("TopSuggestedFriendV2");
                return;
            case 13:
                function1.invoke("TopSuggestedFriendV2");
                return;
            case 14:
                function1.invoke("TopSuggestedFriendV2");
                return;
            case 15:
                function1.invoke("TopSuggestedFriendV2");
                return;
            case 16:
                function1.invoke("TopSuggestedFriendV2");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                RO ro = (RO) obj;
                switch (i2) {
                    case 0:
                        return ro.d(0);
                    case 3:
                        return ro.d(0);
                    default:
                        return ro.d(0);
                }
            case 1:
                a((Function1) obj);
                return c38218o8m;
            case 2:
                a((Function1) obj);
                return c38218o8m;
            case 3:
                RO ro2 = (RO) obj;
                switch (i2) {
                    case 0:
                        return ro2.d(0);
                    case 3:
                        return ro2.d(0);
                    default:
                        return ro2.d(0);
                }
            case 4:
                a((Function1) obj);
                return c38218o8m;
            case 5:
                a((Function1) obj);
                return c38218o8m;
            case 6:
                return ((RO) obj).e(0);
            case 7:
                a((Function1) obj);
                return c38218o8m;
            case 8:
                a((Function1) obj);
                return c38218o8m;
            case 9:
                a((Function1) obj);
                return c38218o8m;
            case 10:
                RO ro3 = (RO) obj;
                switch (i2) {
                    case 0:
                        return ro3.d(0);
                    case 3:
                        return ro3.d(0);
                    default:
                        return ro3.d(0);
                }
            case 11:
                a((Function1) obj);
                return c38218o8m;
            case 12:
                a((Function1) obj);
                return c38218o8m;
            case 13:
                a((Function1) obj);
                return c38218o8m;
            case 14:
                a((Function1) obj);
                return c38218o8m;
            case 15:
                a((Function1) obj);
                return c38218o8m;
            case 16:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
