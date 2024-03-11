package defpackage;

import app.aifactory.ai.facesegmentation.FSSegmentationModelType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: J3h  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class J3h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ L3h b;

    public /* synthetic */ J3h(L3h l3h, int i) {
        this.a = i;
        this.b = l3h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        L3h l3h = this.b;
        switch (i) {
            case 0:
                Set<Map.Entry> set = (Set) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (Map.Entry entry : set) {
                    arrayList.add((String) entry.getValue());
                }
                return new MaybeMap(l3h.c.c("segmentation", arrayList), new J3h(l3h, 2));
            case 1:
                AbstractC35409mJ8.U0((File) obj);
                return ((LW) l3h.e).a(9);
            default:
                List list = (List) obj;
                Set<Map.Entry> entrySet = l3h.j.entrySet();
                ArrayList arrayList2 = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry2 : entrySet) {
                    arrayList2.add((FSSegmentationModelType) entry2.getKey());
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        arrayList3.add(new C11426Saf((FSSegmentationModelType) next, ((File) list.get(i2)).getAbsolutePath()));
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
