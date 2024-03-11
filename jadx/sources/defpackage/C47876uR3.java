package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uR3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47876uR3 extends AbstractC10863Rdb implements Function1 {
    public static final C47876uR3 e = new C47876uR3(0);
    public static final C47876uR3 f = new C47876uR3(1);
    public static final C47876uR3 g = new C47876uR3(2);
    public static final C47876uR3 h = new C47876uR3(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47876uR3(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        switch (i) {
            case 0:
                return new C43678rhi((String) obj);
            case 1:
                return new OU9((String) obj);
            case 2:
                Function1 function1 = (Function1) obj;
                switch (i) {
                    case 2:
                        function1.invoke("SnapshotSnaps");
                        break;
                    default:
                        function1.invoke("SnapshotSnaps");
                        break;
                }
                return c38218o8m;
            default:
                Function1 function12 = (Function1) obj;
                switch (i) {
                    case 2:
                        function12.invoke("SnapshotSnaps");
                        break;
                    default:
                        function12.invoke("SnapshotSnaps");
                        break;
                }
                return c38218o8m;
        }
    }
}
