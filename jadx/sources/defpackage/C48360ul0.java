package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ul0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48360ul0 implements BiFunction {
    public static final C48360ul0 b = new C48360ul0(0);
    public static final C48360ul0 c = new C48360ul0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C48360ul0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (obj3 instanceof YLh) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    YLh yLh = (YLh) it.next();
                    arrayList2.add(new GZh(yLh.a, (String) abstractC42716r4f.i(), yLh.e.a()));
                }
                return arrayList2;
            case 1:
                AbstractC52926xjh abstractC52926xjh = (AbstractC52926xjh) obj;
                AbstractC52926xjh abstractC52926xjh2 = (AbstractC52926xjh) obj2;
                if ((abstractC52926xjh instanceof C46793tjh) && (abstractC52926xjh2 instanceof C48327ujh)) {
                    C48327ujh c48327ujh = (C48327ujh) abstractC52926xjh2;
                    List list = c48327ujh.b;
                    List<String> list2 = list;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                    for (String str : list2) {
                        arrayList3.add(new C49861vjh(c48327ujh.a, str, 1));
                    }
                    return new C51393wjh(list, arrayList3);
                } else if ((abstractC52926xjh instanceof C51393wjh) && (abstractC52926xjh2 instanceof C48327ujh)) {
                    C48327ujh c48327ujh2 = (C48327ujh) abstractC52926xjh2;
                    List list3 = c48327ujh2.b;
                    List list4 = list3;
                    List list5 = ((C51393wjh) abstractC52926xjh).a;
                    List W2 = ID3.W2(list4, list5);
                    ArrayList arrayList4 = new ArrayList(ED3.L1(W2, 10));
                    Iterator it2 = W2.iterator();
                    while (true) {
                        boolean hasNext = it2.hasNext();
                        String str2 = c48327ujh2.a;
                        if (hasNext) {
                            arrayList4.add(new C49861vjh(str2, (String) it2.next(), 1));
                        } else {
                            List<String> W22 = ID3.W2(list5, list4);
                            ArrayList arrayList5 = new ArrayList(ED3.L1(W22, 10));
                            for (String str3 : W22) {
                                arrayList5.add(new C49861vjh(str2, str3, 2));
                            }
                            return new C51393wjh(list3, ID3.Y2(arrayList5, arrayList4));
                        }
                    }
                } else {
                    return abstractC52926xjh2;
                }
                break;
            default:
                C44179s1i c44179s1i = (C44179s1i) obj2;
                return new NZh(c44179s1i.b, (MZh) obj, c44179s1i.a, c44179s1i.c);
        }
    }
}
