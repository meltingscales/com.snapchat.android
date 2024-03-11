package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: b4h  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C18121b4h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19655c4h b;

    public /* synthetic */ C18121b4h(C19655c4h c19655c4h, int i) {
        this.a = i;
        this.b = c19655c4h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C19655c4h c19655c4h = this.b;
        switch (i) {
            case 0:
                Set<Map.Entry> set = (Set) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (Map.Entry entry : set) {
                    arrayList.add((String) entry.getValue());
                }
                return new MaybeMap(c19655c4h.a.c("searchResources", arrayList), new C18121b4h(c19655c4h, 1));
            case 1:
                List list = (List) obj;
                Set<Map.Entry> entrySet = c19655c4h.b.entrySet();
                ArrayList arrayList2 = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry2 : entrySet) {
                    arrayList2.add((String) entry2.getKey());
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        arrayList3.add(new C11426Saf((String) next, ((File) list.get(i2)).getAbsolutePath()));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList3;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c19655c4h.e;
        }
    }
}
