package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: DG9  reason: default package */
/* loaded from: classes8.dex */
public final class DG9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EG9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DG9(EG9 eg9, int i) {
        super(1);
        this.d = i;
        this.e = eg9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        T6b t6b;
        List list;
        SR1 sr1;
        RR1 rr1;
        V6b v6b;
        List list2;
        C49432vS1 c49432vS1;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        EG9 eg9 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = eg9.c;
                return c38218o8m;
            default:
                Object obj2 = ((IU1) obj).a;
                if (obj2 instanceof T6b) {
                    t6b = (T6b) obj2;
                } else {
                    t6b = null;
                }
                if (t6b != null && (v6b = t6b.a) != null && (list2 = v6b.a) != null && (c49432vS1 = (C49432vS1) ID3.F2(list2)) != null) {
                    list = c49432vS1.b;
                } else {
                    list = null;
                }
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        Object data = ((GS1) obj3).getData();
                        if (data instanceof SR1) {
                            sr1 = (SR1) data;
                        } else {
                            sr1 = null;
                        }
                        if (sr1 != null && (rr1 = sr1.d) != null && rr1.a == 16) {
                            arrayList.add(obj3);
                        }
                    }
                    C3632Fs0 c3632Fs02 = eg9.c;
                    eg9.h.onNext(arrayList);
                }
                return c38218o8m;
        }
    }
}