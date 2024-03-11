package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ubk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12719Ubk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z9a b;
    public final /* synthetic */ C12087Tbk c;

    public /* synthetic */ C12719Ubk(Z9a z9a, C12087Tbk c12087Tbk, int i) {
        this.a = i;
        this.b = z9a;
        this.c = c12087Tbk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C12087Tbk c12087Tbk = this.c;
        Z9a z9a = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    List<C12087Tbk> list = ((C20494cck) abstractC42716r4f.c()).b;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C12087Tbk c12087Tbk2 : list) {
                        List list2 = c12087Tbk2.i;
                        YKk yKk = (YKk) ID3.D2(list2);
                        list2.contains(YKk.SPOTLIGHT);
                        arrayList.add(new M87(c12087Tbk2.a, yKk, c12087Tbk2.m, c12087Tbk2.g, "glssubmittolive"));
                    }
                    return ((C27926hSk) z9a.c).b(arrayList, M7k.X);
                }
                throw new IllegalStateException("Cannot find story that contains snap with id: " + c12087Tbk.a);
            default:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    List list3 = ((C20494cck) abstractC42716r4f2.c()).b;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                    for (Iterator it = list3.iterator(); it.hasNext(); it = it) {
                        C12087Tbk c12087Tbk3 = (C12087Tbk) it.next();
                        c12087Tbk3.i.contains(YKk.SPOTLIGHT);
                        XFd xFd = c12087Tbk3.g;
                        Integer num = c12087Tbk3.r;
                        arrayList2.add(new NEh(c12087Tbk3.a, "glssubmittolive", (YKk) ID3.D2(c12087Tbk3.i), c12087Tbk3.m, c12087Tbk3.k, c12087Tbk3.c, c12087Tbk3.j, c12087Tbk3.n, xFd, num));
                    }
                    ((C37152nRk) z9a.b).b(arrayList2, M7k.Y);
                    return C38218o8m.a;
                }
                throw new IllegalStateException("Cannot find story that contains snap with id: " + c12087Tbk.a);
        }
    }
}
