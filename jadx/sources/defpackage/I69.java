package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: I69  reason: default package */
/* loaded from: classes4.dex */
public final class I69 extends AbstractC10863Rdb implements Function1 {
    public static final I69 e = new I69(0);
    public static final I69 f = new I69(1);
    public static final I69 g = new I69(2);
    public static final I69 h = new I69(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I69(int i) {
        super(1);
        this.d = i;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("FriendBloopsDataStorage");
                return;
            case 1:
                function1.invoke("FriendBloopsDataStorage");
                return;
            case 2:
                function1.invoke("FriendBloopsDataStorage");
                return;
            default:
                function1.invoke("FriendBloopsDataStorage");
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
