package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: x97  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52032x97 extends AbstractC10863Rdb implements Function1 {
    public static final C52032x97 e = new C52032x97(0);
    public static final C52032x97 f = new C52032x97(1);
    public static final C52032x97 g = new C52032x97(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52032x97(int i) {
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
                        function1.invoke("DeltaForceSync");
                        break;
                    default:
                        function1.invoke("DeltaForceSync");
                        break;
                }
                return c38218o8m;
            case 1:
                return new LD8((C46600tbl) obj);
            default:
                Function1 function12 = (Function1) obj;
                switch (i) {
                    case 0:
                        function12.invoke("DeltaForceSync");
                        break;
                    default:
                        function12.invoke("DeltaForceSync");
                        break;
                }
                return c38218o8m;
        }
    }
}
