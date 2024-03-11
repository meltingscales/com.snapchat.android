package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ZAb  reason: default package */
/* loaded from: classes4.dex */
public final class ZAb extends AbstractC10863Rdb implements Function1 {
    public static final ZAb e = new ZAb(0);
    public static final ZAb f = new ZAb(1);
    public static final ZAb g = new ZAb(2);
    public static final ZAb h = new ZAb(3);
    public static final ZAb i = new ZAb(4);
    public static final ZAb j = new ZAb(5);
    public static final ZAb k = new ZAb(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZAb(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("LensPersistentStorage");
                return;
            case 1:
                function1.invoke("LensPersistentStorage");
                return;
            case 2:
            default:
                function1.invoke("SmartLensCta");
                return;
            case 3:
                function1.invoke("LensPersistentStorage");
                return;
            case 4:
                function1.invoke("SmartLensCta");
                return;
            case 5:
                function1.invoke("SmartLensCta");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Function1) obj);
                return c38218o8m;
            case 1:
                a((Function1) obj);
                return c38218o8m;
            case 2:
                return ((RO) obj).b(0);
            case 3:
                a((Function1) obj);
                return c38218o8m;
            case 4:
                a((Function1) obj);
                return c38218o8m;
            case 5:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
