package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: kOg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32470kOg implements Function {
    public static final C32470kOg b = new C32470kOg(0);
    public static final C32470kOg c = new C32470kOg(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C32470kOg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C20153cOg) obj2).b) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C20153cOg) it.next()).a);
                }
                return ID3.y3(arrayList2);
            default:
                List<C6591Kji> list = (List) obj;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list, 10));
                for (C6591Kji c6591Kji : list) {
                    arrayList3.add(new C20153cOg(c6591Kji.c, c6591Kji.a, c6591Kji.b));
                }
                return arrayList3;
        }
    }
}
