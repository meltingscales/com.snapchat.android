package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: PE  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class PE implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QE b;

    public /* synthetic */ PE(QE qe, int i) {
        this.a = i;
        this.b = qe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        QE qe = this.b;
        switch (i) {
            case 0:
                Set<Map.Entry> set = (Set) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (Map.Entry entry : set) {
                    arrayList.add((String) entry.getValue());
                }
                return new MaybeMap(qe.a.c("landmarks", arrayList), new PE(qe, 1));
            default:
                List list = (List) obj;
                Set<Map.Entry> entrySet = qe.b.entrySet();
                ArrayList arrayList2 = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry2 : entrySet) {
                    arrayList2.add((EnumC12760Udb) entry2.getKey());
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        arrayList3.add(new C11426Saf((EnumC12760Udb) next, ((File) list.get(i2)).getAbsolutePath()));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList3;
        }
    }
}
