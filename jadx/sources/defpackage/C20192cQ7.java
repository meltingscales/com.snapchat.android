package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20192cQ7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C20192cQ7 e = new C20192cQ7(0);
    public static final C20192cQ7 f = new C20192cQ7(1);
    public static final C20192cQ7 g = new C20192cQ7(2);
    public static final C20192cQ7 h = new C20192cQ7(3);
    public static final C20192cQ7 i = new C20192cQ7(4);
    public static final C20192cQ7 j = new C20192cQ7(5);
    public static final C20192cQ7 k = new C20192cQ7(6);
    public static final C20192cQ7 t = new C20192cQ7(7);
    public static final C20192cQ7 X = new C20192cQ7(8);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20192cQ7(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 3:
                function1.invoke("DurableJob");
                return;
            case 4:
                function1.invoke("DurableJob");
                return;
            case 5:
                function1.invoke("DurableJob");
                return;
            case 6:
            default:
                function1.invoke("DurableJob");
                return;
            case 7:
                function1.invoke("DurableJob");
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
                    case 1:
                        return ro.d(0);
                    default:
                        return ro.d(0);
                }
            case 1:
                RO ro2 = (RO) obj;
                switch (i2) {
                    case 0:
                        return ro2.d(0);
                    case 1:
                        return ro2.d(0);
                    default:
                        return ro2.d(0);
                }
            case 2:
                RO ro3 = (RO) obj;
                switch (i2) {
                    case 0:
                        return ro3.d(0);
                    case 1:
                        return ro3.d(0);
                    default:
                        return ro3.d(0);
                }
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
                return ((RO) obj).e(0);
            case 7:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
