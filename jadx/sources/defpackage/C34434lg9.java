package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lg9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34434lg9 implements Function {
    public static final C34434lg9 b = new C34434lg9(0);
    public static final C34434lg9 c = new C34434lg9(1);
    public static final C34434lg9 d = new C34434lg9(2);
    public static final C34434lg9 e = new C34434lg9(3);
    public static final C34434lg9 f = new C34434lg9(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C34434lg9(int i) {
        this.a = i;
    }

    public final SingleSource a(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 0:
                if (abstractC42716r4f.d()) {
                    return new SingleJust(Integer.valueOf(((InterfaceC16856aFc) abstractC42716r4f.c()).getValue().getIntValue()));
                }
                return new SingleJust(0);
            default:
                if (abstractC42716r4f.d()) {
                    return new SingleJust(Integer.valueOf(((InterfaceC16856aFc) abstractC42716r4f.c()).getValue().getIntValue()));
                }
                return new SingleJust(0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return Dwn.a((List) obj);
            case 3:
                return b((List) obj);
            default:
                return b((List) obj);
        }
    }

    public final List b(List list) {
        switch (this.a) {
            case 3:
                List<C21169d3l> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C21169d3l c21169d3l : list2) {
                    arrayList.add(c21169d3l.c);
                }
                return arrayList;
            default:
                List<SA> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (SA sa : list3) {
                    arrayList2.add(sa.c);
                }
                return arrayList2;
        }
    }
}
