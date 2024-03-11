package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: TA6  reason: default package */
/* loaded from: classes5.dex */
public final class TA6 extends AbstractC10863Rdb implements Function1 {
    public static final TA6 e = new TA6(0);
    public static final TA6 f = new TA6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TA6(int i) {
        super(1);
        this.d = i;
    }

    public final List a(List list) {
        switch (this.d) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof C20556cf8) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                return C50277w08.a;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
