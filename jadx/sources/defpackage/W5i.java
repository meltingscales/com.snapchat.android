package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: W5i  reason: default package */
/* loaded from: classes7.dex */
public final class W5i extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ X5i e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W5i(X5i x5i, int i) {
        super(1);
        this.d = i;
        this.e = x5i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        X5i x5i = this.e;
        switch (i) {
            case 0:
                X5i.b(x5i, (Throwable) obj);
                return c38218o8m;
            default:
                Q5i q5i = (Q5i) obj;
                x5i.getClass();
                ArrayList arrayList = new ArrayList();
                arrayList.add("scr");
                Object[] objArr = new Object[0];
                GD3.o2(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                }
                Arrays.copyOf(objArr, 0);
                x5i.b.post(new T5i(q5i, x5i));
                return c38218o8m;
        }
    }
}
