package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: S38  reason: default package */
/* loaded from: classes4.dex */
public final class S38 extends AbstractC10863Rdb implements Function1 {
    public static final S38 e = new S38(0);
    public static final S38 f = new S38(1);
    public static final S38 g = new S38(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S38(int i) {
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
                        function1.invoke("EnhancedContacts");
                        break;
                    default:
                        function1.invoke("EnhancedContacts");
                        break;
                }
                return c38218o8m;
            case 1:
                Function1 function12 = (Function1) obj;
                switch (i) {
                    case 0:
                        function12.invoke("EnhancedContacts");
                        break;
                    default:
                        function12.invoke("EnhancedContacts");
                        break;
                }
                return c38218o8m;
            default:
                return ((RO) obj).e(0);
        }
    }
}
