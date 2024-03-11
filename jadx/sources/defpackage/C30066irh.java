package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: irh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30066irh extends AbstractC10863Rdb implements Function1 {
    public static final C30066irh e = new C30066irh(0);
    public static final C30066irh f = new C30066irh(1);
    public static final C30066irh g = new C30066irh(2);
    public static final C30066irh h = new C30066irh(3);
    public static final C30066irh i = new C30066irh(4);
    public static final C30066irh j = new C30066irh(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30066irh(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("RtusEvent");
                return;
            case 1:
                function1.invoke("RtusEvent");
                return;
            case 2:
                function1.invoke("RtusEvent");
                return;
            case 3:
                function1.invoke("RtusEvent");
                return;
            default:
                function1.invoke("RtusEvent");
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
                a((Function1) obj);
                return c38218o8m;
            case 3:
                a((Function1) obj);
                return c38218o8m;
            case 4:
                a((Function1) obj);
                return c38218o8m;
            default:
                return ((RO) obj).d(0);
        }
    }
}
