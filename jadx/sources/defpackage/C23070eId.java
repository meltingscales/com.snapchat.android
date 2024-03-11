package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: eId  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23070eId extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24605fId e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23070eId(C24605fId c24605fId, int i) {
        super(1);
        this.d = i;
        this.e = c24605fId;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        T6b t6b;
        List<GS1> list;
        SR1 sr1;
        V6b v6b;
        List list2;
        C49432vS1 c49432vS1;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C24605fId c24605fId = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c24605fId.h;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c24605fId.h;
                        break;
                }
                return c38218o8m;
            case 1:
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
                    for (GS1 gs1 : list) {
                        Object data = gs1.getData();
                        if (data instanceof SR1) {
                            sr1 = (SR1) data;
                        } else {
                            sr1 = null;
                        }
                        if (sr1 != null) {
                            arrayList.add(sr1);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((SR1) next).d.a == 15) {
                            arrayList2.add(next);
                        }
                    }
                    C3632Fs0 c3632Fs03 = c24605fId.h;
                    c24605fId.t.onNext(arrayList2);
                }
                return c38218o8m;
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs04 = c24605fId.h;
                        break;
                    default:
                        C3632Fs0 c3632Fs05 = c24605fId.h;
                        break;
                }
                return c38218o8m;
            default:
                c24605fId.k.onNext((R6b) obj);
                return c38218o8m;
        }
    }
}
