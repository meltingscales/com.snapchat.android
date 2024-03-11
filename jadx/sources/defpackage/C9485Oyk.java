package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: Oyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9485Oyk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14543Wyk b;
    public final /* synthetic */ List c;

    public /* synthetic */ C9485Oyk(C14543Wyk c14543Wyk, List list, int i) {
        this.a = i;
        this.b = c14543Wyk;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        List list = this.c;
        C14543Wyk c14543Wyk = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                String format = String.format("%s/readreceipt-server/snapstats", Arrays.copyOf(new Object[]{"https://us-east1-aws.api.snapchat.com"}, 1));
                LAk d = c14543Wyk.d();
                d.getClass();
                C23470eZ0 c23470eZ0 = new C23470eZ0();
                String uuid = AbstractC41139q2m.a().toString();
                uuid.getClass();
                c23470eZ0.b = uuid;
                c23470eZ0.a |= 1;
                ((HKg) d.b).getClass();
                c23470eZ0.c = System.currentTimeMillis();
                int i3 = c23470eZ0.a;
                c23470eZ0.d = 1;
                c23470eZ0.a = i3 | 6;
                C12368Tn3 c12368Tn3 = new C12368Tn3();
                c12368Tn3.b = AbstractC49810vhf.i((String) c11426Saf.a);
                c23470eZ0.e = c12368Tn3;
                List<C28711hyj> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C28711hyj c28711hyj : list2) {
                    C21936dZ0 c21936dZ0 = new C21936dZ0();
                    c21936dZ0.c = (String[]) c28711hyj.b.toArray(new String[0]);
                    switch (JAk.a[c28711hyj.a.ordinal()]) {
                        case 1:
                        case 2:
                            i = 1;
                            break;
                        case 3:
                            i = 2;
                            break;
                        case 4:
                        case 5:
                            i = 5;
                            break;
                        case 6:
                            i = 3;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    c21936dZ0.b = i;
                    c21936dZ0.a |= 1;
                    c21936dZ0.d = AbstractC21223d60.S(new Integer[]{1, 4});
                    arrayList.add(c21936dZ0);
                }
                c23470eZ0.h = (C21936dZ0[]) arrayList.toArray(new C21936dZ0[0]);
                return new SingleFlatMap(new SingleJust(c23470eZ0), new C8853Nyk(c14543Wyk, format, 2));
            default:
                LAk d2 = c14543Wyk.d();
                d2.getClass();
                PJ9 pj9 = new PJ9();
                pj9.a = d2.c.b((String) obj, null);
                List<String> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (String str : list3) {
                    arrayList2.add(AbstractC49810vhf.i(str));
                }
                pj9.b = (C30346j2m[]) arrayList2.toArray(new C30346j2m[0]);
                return new SingleJust(pj9);
        }
    }
}
