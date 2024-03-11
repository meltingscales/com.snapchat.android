package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: Y7e  reason: default package */
/* loaded from: classes8.dex */
public final class Y7e extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Z7e e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y7e(Z7e z7e, int i) {
        super(1);
        this.d = i;
        this.e = z7e;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Z7e z7e = this.e;
        switch (i) {
            case 0:
                AbstractC51012wU1 abstractC51012wU1 = (AbstractC51012wU1) obj;
                C3632Fs0 c3632Fs0 = z7e.d;
                return c38218o8m;
            default:
                JU1 ju1 = (JU1) obj;
                if (ju1 instanceof GU1) {
                    Object obj2 = ((GU1) ju1).a;
                    if (obj2 instanceof C53495y6b) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : ((C53495y6b) obj2).a.getData()) {
                            if (obj3 instanceof MNg) {
                                arrayList.add(obj3);
                            }
                        }
                        z7e.h.onNext(arrayList);
                    }
                }
                return c38218o8m;
        }
    }
}
