package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zE2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55220zE2 extends AbstractC10863Rdb implements Function1 {
    public static final C55220zE2 e = new C55220zE2(0);
    public static final C55220zE2 f = new C55220zE2(1);
    public static final C55220zE2 g = new C55220zE2(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55220zE2(int i) {
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
                        function1.invoke("ContextCardsResponse");
                        break;
                    default:
                        function1.invoke("ContextCardsResponse");
                        break;
                }
                return c38218o8m;
            case 1:
                return ((RO) obj).b(0);
            default:
                Function1 function12 = (Function1) obj;
                switch (i) {
                    case 0:
                        function12.invoke("ContextCardsResponse");
                        break;
                    default:
                        function12.invoke("ContextCardsResponse");
                        break;
                }
                return c38218o8m;
        }
    }
}
