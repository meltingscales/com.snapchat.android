package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Yeb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15313Yeb extends AbstractC10863Rdb implements Function1 {
    public static final C15313Yeb e = new C15313Yeb(0);
    public static final C15313Yeb f = new C15313Yeb(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15313Yeb(int i) {
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
                        function1.invoke("LastSeenLensesStorage");
                        break;
                    default:
                        function1.invoke("LensStatisticsStorage");
                        break;
                }
                return c38218o8m;
            default:
                Function1 function12 = (Function1) obj;
                switch (i) {
                    case 0:
                        function12.invoke("LastSeenLensesStorage");
                        break;
                    default:
                        function12.invoke("LensStatisticsStorage");
                        break;
                }
                return c38218o8m;
        }
    }
}
