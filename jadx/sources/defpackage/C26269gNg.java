package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: gNg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26269gNg implements Function {
    public static final C26269gNg b = new C26269gNg(0);
    public static final C26269gNg c = new C26269gNg(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C26269gNg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!K1c.m(C19410bum.c, ((C43703rii) obj2).d)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C43703rii c43703rii = (C43703rii) it.next();
                    arrayList2.add(new C25038fa9(c43703rii.b, c43703rii.c, c43703rii.d, c43703rii.e, c43703rii.f, c43703rii.g, c43703rii.h, c43703rii.i, c43703rii.j, c43703rii.k, c43703rii.l, null, null, null, null, null, null, false, null, null, c43703rii.n, c43703rii.m, c43703rii.p, null, 9435136));
                }
                return arrayList2;
            default:
                return Dwn.a((List) obj);
        }
    }
}
