package defpackage;

import app.aifactory.ai.faceneutrality.FaceNeutrality;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: wn8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C51484wn8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54551yn8 b;

    public /* synthetic */ C51484wn8(C54551yn8 c54551yn8, int i) {
        this.a = i;
        this.b = c54551yn8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C54551yn8 c54551yn8 = this.b;
        switch (i) {
            case 0:
                Set<Map.Entry> set = (Set) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (Map.Entry entry : set) {
                    arrayList.add((String) entry.getValue());
                }
                return new MaybeMap(c54551yn8.b.c("neutrality", arrayList), new C51484wn8(c54551yn8, 2));
            case 1:
                AbstractC35409mJ8.U0((File) obj);
                return ((LW) c54551yn8.e).a(10);
            default:
                List list = (List) obj;
                Set<Map.Entry> entrySet = c54551yn8.h.entrySet();
                ArrayList arrayList2 = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry2 : entrySet) {
                    arrayList2.add((FaceNeutrality.MODEL_TYPE) entry2.getKey());
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        arrayList3.add(new C11426Saf((FaceNeutrality.MODEL_TYPE) next, ((File) list.get(i2)).getAbsolutePath()));
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
