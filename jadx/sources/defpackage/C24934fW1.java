package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fW1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24934fW1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C24934fW1 e = new C24934fW1(0);
    public static final C24934fW1 f = new C24934fW1(1);
    public static final C24934fW1 g = new C24934fW1(2);
    public static final C24934fW1 h = new C24934fW1(3);
    public static final C24934fW1 i = new C24934fW1(4);
    public static final C24934fW1 j = new C24934fW1(5);
    public static final C24934fW1 k = new C24934fW1(6);
    public static final C24934fW1 t = new C24934fW1(7);
    public static final C24934fW1 X = new C24934fW1(8);
    public static final C24934fW1 Y = new C24934fW1(9);
    public static final C24934fW1 Z = new C24934fW1(10);
    public static final C24934fW1 y0 = new C24934fW1(11);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24934fW1(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 1:
                function1.invoke("journal_entry");
                return;
            case 2:
                function1.invoke("journal_entry");
                return;
            case 3:
                function1.invoke("journal_entry");
                return;
            case 4:
            default:
                function1.invoke("journal");
                return;
            case 5:
                function1.invoke("journal_entry");
                return;
            case 6:
                function1.invoke("journal_entry");
                return;
            case 7:
                function1.invoke("journal_entry");
                return;
            case 8:
                function1.invoke("journal_entry");
                return;
            case 9:
                function1.invoke("journal");
                return;
            case 10:
                function1.invoke("journal");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return ((RO) obj).b(0);
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
                return ((RO) obj).e(0);
            case 5:
                a((Function1) obj);
                return c38218o8m;
            case 6:
                a((Function1) obj);
                return c38218o8m;
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
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
