package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: PO4  reason: default package */
/* loaded from: classes4.dex */
public final class PO4 extends AbstractC10863Rdb implements Function1 {
    public static final PO4 e = new PO4(0);
    public static final PO4 f = new PO4(1);
    public static final PO4 g = new PO4(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PO4(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                switch (i) {
                    case 0:
                        function1.invoke("CTAResponse");
                        break;
                    default:
                        function1.invoke("CTAResponse");
                        break;
                }
                return c38218o8m;
            case 1:
                return ((RO) obj).b(0);
            default:
                Function1 function12 = (Function1) obj;
                switch (i) {
                    case 0:
                        function12.invoke("CTAResponse");
                        break;
                    default:
                        function12.invoke("CTAResponse");
                        break;
                }
                return c38218o8m;
        }
    }
}
