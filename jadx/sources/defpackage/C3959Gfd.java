package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Gfd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3959Gfd implements Function {
    public static final C3959Gfd b = new C3959Gfd(0);
    public static final C3959Gfd c = new C3959Gfd(1);
    public static final C3959Gfd d = new C3959Gfd(2);
    public static final C3959Gfd e = new C3959Gfd(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C3959Gfd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C28409hmh c28409hmh = (C28409hmh) obj;
                if (c28409hmh.b && c28409hmh.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return ((K3g) obj).e;
            case 2:
                List<XYf> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (XYf xYf : list) {
                    arrayList.add(new C11426Saf(xYf.b.a, xYf.f));
                }
                return arrayList;
            default:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                C42119qgi l = interfaceC35900mdd.m1().l();
                return R0.b(interfaceC35900mdd.M(), interfaceC35900mdd.m1().l().e(), l.c() + l.e(), EnumC15463Ykd.AUDIO);
        }
    }
}
