package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: OHa  reason: default package */
/* loaded from: classes4.dex */
public final class OHa extends AbstractC10863Rdb implements Function1 {
    public static final OHa e = new OHa(0);
    public static final OHa f = new OHa(1);
    public static final OHa g = new OHa(2);
    public static final OHa h = new OHa(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OHa(int i) {
        super(1);
        this.d = i;
    }

    public final void a(Function1 function1) {
        switch (this.d) {
            case 0:
                function1.invoke("InAppWarning");
                return;
            case 1:
                function1.invoke("InAppWarning");
                return;
            case 2:
                function1.invoke("InAppWarning");
                return;
            default:
                function1.invoke("InAppWarning");
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
