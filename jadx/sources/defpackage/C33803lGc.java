package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lGc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33803lGc extends AbstractC10863Rdb implements Function1 {
    public static final C33803lGc e = new C33803lGc(0);
    public static final C33803lGc f = new C33803lGc(1);
    public static final C33803lGc g = new C33803lGc(2);
    public static final C33803lGc h = new C33803lGc(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33803lGc(int i) {
        super(1);
        this.d = i;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("MapBestFriend");
                return;
            case 1:
                function1.invoke("MapBestFriend");
                return;
            case 2:
                function1.invoke("MapWidgetPinnedFriend");
                return;
            default:
                function1.invoke("MapWidgetPinnedFriend");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Function1) obj);
                return c38218o8m;
            case 1:
                a((Function1) obj);
                return c38218o8m;
            case 2:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
