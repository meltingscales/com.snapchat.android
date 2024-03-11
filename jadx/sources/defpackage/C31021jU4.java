package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jU4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31021jU4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C31021jU4 e = new C31021jU4(0);
    public static final C31021jU4 f = new C31021jU4(1);
    public static final C31021jU4 g = new C31021jU4(2);
    public static final C31021jU4 h = new C31021jU4(3);
    public static final C31021jU4 i = new C31021jU4(4);
    public static final C31021jU4 j = new C31021jU4(5);
    public static final C31021jU4 k = new C31021jU4(6);
    public static final C31021jU4 t = new C31021jU4(7);
    public static final C31021jU4 X = new C31021jU4(8);
    public static final C31021jU4 Y = new C31021jU4(9);
    public static final C31021jU4 Z = new C31021jU4(10);
    public static final C31021jU4 y0 = new C31021jU4(11);
    public static final C31021jU4 z0 = new C31021jU4(12);
    public static final C31021jU4 A0 = new C31021jU4(13);
    public static final C31021jU4 B0 = new C31021jU4(14);
    public static final C31021jU4 C0 = new C31021jU4(15);
    public static final C31021jU4 D0 = new C31021jU4(16);
    public static final C31021jU4 E0 = new C31021jU4(17);
    public static final C31021jU4 F0 = new C31021jU4(18);
    public static final C31021jU4 G0 = new C31021jU4(19);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31021jU4(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("DFFeedMetadata");
                return;
            case 1:
            case 7:
            case 11:
            case 12:
            case 13:
            default:
                function1.invoke("SectionMetadata");
                return;
            case 2:
                function1.invoke("DFFeedMetadata");
                return;
            case 3:
                function1.invoke("FeedSyncMetadata");
                return;
            case 4:
                function1.invoke("FeedTree");
                return;
            case 5:
                function1.invoke("GroupKeyFeedMapping");
                return;
            case 6:
                function1.invoke("GroupKeyFeedMapping");
                return;
            case 8:
                function1.invoke("Item");
                return;
            case 9:
                function1.invoke("Item");
                return;
            case 10:
                function1.invoke("Item");
                return;
            case 14:
                function1.invoke("Item");
                return;
            case 15:
                function1.invoke("Item");
                return;
            case 16:
                function1.invoke("Item");
                return;
            case 17:
                function1.invoke("SearchItem");
                return;
            case 18:
                function1.invoke("SearchItem");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                a((Function1) obj);
                return c38218o8m;
            case 1:
                return new JD8((C13366Vcb) obj);
            case 2:
                a((Function1) obj);
                return c38218o8m;
            case 3:
                a((Function1) obj);
                return c38218o8m;
            case 4:
                a((Function1) obj);
                return c38218o8m;
            case 5:
                a((Function1) obj);
                return c38218o8m;
            case 6:
                a((Function1) obj);
                return c38218o8m;
            case 7:
                RO ro = (RO) obj;
                switch (i2) {
                    case 7:
                        return ro.d(0);
                    case 11:
                        return ro.d(0);
                    default:
                        return ro.d(0);
                }
            case 8:
                a((Function1) obj);
                return c38218o8m;
            case 9:
                a((Function1) obj);
                return c38218o8m;
            case 10:
                a((Function1) obj);
                return c38218o8m;
            case 11:
                RO ro2 = (RO) obj;
                switch (i2) {
                    case 7:
                        return ro2.d(0);
                    case 11:
                        return ro2.d(0);
                    default:
                        return ro2.d(0);
                }
            case 12:
                return new C17101aP9((String) obj);
            case 13:
                RO ro3 = (RO) obj;
                switch (i2) {
                    case 7:
                        return ro3.d(0);
                    case 11:
                        return ro3.d(0);
                    default:
                        return ro3.d(0);
                }
            case 14:
                a((Function1) obj);
                return c38218o8m;
            case 15:
                a((Function1) obj);
                return c38218o8m;
            case 16:
                a((Function1) obj);
                return c38218o8m;
            case 17:
                a((Function1) obj);
                return c38218o8m;
            case 18:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
