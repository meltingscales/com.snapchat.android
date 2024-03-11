package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Jtc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6197Jtc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6197Jtc(Function2 function2, String str, int i) {
        super(1);
        this.d = i;
        this.e = function2;
        this.f = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        String str = this.f;
        Function2 function2 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        function2.invoke(Boolean.TRUE, str);
                        break;
                    default:
                        function2.invoke(Boolean.FALSE, str);
                        break;
                }
                return c38218o8m;
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        function2.invoke(Boolean.TRUE, str);
                        break;
                    default:
                        function2.invoke(Boolean.FALSE, str);
                        break;
                }
                return c38218o8m;
        }
    }
}
