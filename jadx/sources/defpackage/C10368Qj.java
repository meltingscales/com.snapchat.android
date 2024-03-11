package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Qj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10368Qj extends AbstractC10863Rdb implements Function1 {
    public static final C10368Qj e = new C10368Qj(0);
    public static final C10368Qj f = new C10368Qj(1);
    public static final C10368Qj g = new C10368Qj(2);
    public static final C10368Qj h = new C10368Qj(3);
    public static final C10368Qj i = new C10368Qj(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10368Qj(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("AdServeItemMetadata");
                return;
            case 1:
                function1.invoke("AdInventoryMetadata");
                return;
            case 2:
                function1.invoke("AdServeItemMetadata");
                return;
            case 3:
                function1.invoke("AdInventoryMetadata");
                return;
            default:
                function1.invoke("AdServeItemMetadata");
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
            default:
                a((Function1) obj);
                return c38218o8m;
        }
    }
}
