package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ER3  reason: default package */
/* loaded from: classes3.dex */
public final class ER3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ER3(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj3;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                int i2 = 0;
                for (Object obj4 : list2) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C49231vJk c49231vJk = (C49231vJk) obj4;
                        Long l = (Long) list.get(i2);
                        if (l != null) {
                            j = l.longValue();
                        } else {
                            j = 0;
                        }
                        long j2 = j;
                        arrayList.add(new C49231vJk(c49231vJk.a, c49231vJk.b, c49231vJk.c, c49231vJk.d, c49231vJk.e, c49231vJk.f, j2));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : (List) obj2) {
                    if (!(((C49231vJk) obj5).a instanceof C24378f9b)) {
                        arrayList2.add(obj5);
                    }
                }
                return ID3.Y2(arrayList2, arrayList);
            case 1:
                LR3 lr3 = (LR3) obj3;
                QY3 qy3 = (QY3) obj2;
                lr3.k.getClass();
                return new SingleCreate(new C39431ow0(5, qy3, lr3.h, (String) obj));
            default:
                C51394wji c51394wji = (C51394wji) obj;
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C26400gT3) obj3).a.get();
                String str = (String) obj2;
                String str2 = c51394wji.c;
                if (str2 == null) {
                    str2 = "";
                }
                return interfaceC53549y8f.a(new EA(str, c51394wji.a, str2, EnumC13062Upi.f1, new IOk(null, c51394wji.b, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 524285), null, null, 464));
        }
    }
}
