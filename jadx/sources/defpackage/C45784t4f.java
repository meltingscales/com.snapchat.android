package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: t4f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45784t4f implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48851v4f b;

    public /* synthetic */ C45784t4f(C48851v4f c48851v4f, int i) {
        this.a = i;
        this.b = c48851v4f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = false;
        C48851v4f c48851v4f = this.b;
        switch (i) {
            case 0:
                if (((Number) obj).longValue() < c48851v4f.d) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                c48851v4f.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!((C16119Zlb) obj2).i.a()) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            default:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list) {
                    if (((C16119Zlb) obj3).i.a()) {
                        arrayList2.add(obj3);
                    } else {
                        arrayList3.add(obj3);
                    }
                }
                if (arrayList2.isEmpty()) {
                    int i2 = Flowable.a;
                    return new FlowableJust(list);
                }
                return c48851v4f.e.H(new C47317u4f(0, c48851v4f, arrayList3, list)).E(arrayList3);
        }
    }
}
