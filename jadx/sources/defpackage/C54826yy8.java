package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yy8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54826yy8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C54826yy8 e = new C54826yy8(0);
    public static final C54826yy8 f = new C54826yy8(1);
    public static final C54826yy8 g = new C54826yy8(2);
    public static final C54826yy8 h = new C54826yy8(3);
    public static final C54826yy8 i = new C54826yy8(4);
    public static final C54826yy8 j = new C54826yy8(5);
    public static final C54826yy8 k = new C54826yy8(6);
    public static final C54826yy8 t = new C54826yy8(7);
    public static final C54826yy8 X = new C54826yy8(8);
    public static final C54826yy8 Y = new C54826yy8(9);
    public static final C54826yy8 Z = new C54826yy8(10);
    public static final C54826yy8 y0 = new C54826yy8(11);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54826yy8(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 1:
                function1.invoke("features");
                return;
            case 2:
                function1.invoke("features");
                return;
            case 3:
                function1.invoke("operations");
                return;
            case 4:
                function1.invoke("operations");
                return;
            case 5:
                function1.invoke("operations");
                return;
            case 6:
                function1.invoke("operations");
                return;
            case 7:
            default:
                function1.invoke("tag_search_index");
                return;
            case 8:
                function1.invoke("records");
                return;
            case 9:
                function1.invoke("simple_search_index");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                return new C50472w84((Double) obj);
            case 1:
                a((Function1) obj);
                return c38218o8m;
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
                RO ro2 = (RO) obj;
                switch (i2) {
                    case 7:
                        return ro2.d(0);
                    default:
                        return ro2.d(0);
                }
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
