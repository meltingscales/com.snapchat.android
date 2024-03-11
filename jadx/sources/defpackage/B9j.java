package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: B9j  reason: default package */
/* loaded from: classes4.dex */
public final class B9j extends AbstractC10863Rdb implements Function1 {
    public static final B9j e = new B9j(0);
    public static final B9j f = new B9j(1);
    public static final B9j g = new B9j(2);
    public static final B9j h = new B9j(3);
    public static final B9j i = new B9j(4);
    public static final B9j j = new B9j(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B9j(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("SmartCtaContent");
                return;
            case 1:
                function1.invoke("SmartCtaContent");
                return;
            case 2:
                function1.invoke("SmartCtaContent");
                return;
            case 3:
                function1.invoke("SmartCtaEvent");
                return;
            case 4:
                function1.invoke("SmartCtaEvent");
                return;
            default:
                function1.invoke("SmartCtaEvent");
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
            case 3:
                a((Function1) obj);
                return c38218o8m;
            case 4:
                a((Function1) obj);
                return c38218o8m;
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
