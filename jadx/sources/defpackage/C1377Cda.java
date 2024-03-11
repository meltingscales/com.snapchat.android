package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* renamed from: Cda  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1377Cda implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC2583Eb0 b;
    public final /* synthetic */ Function4 c;

    public /* synthetic */ C1377Cda(InterfaceC2583Eb0 interfaceC2583Eb0, Function4 function4, int i) {
        this.a = i;
        this.b = interfaceC2583Eb0;
        this.c = function4;
    }

    public final List a(List list) {
        int i = this.a;
        InterfaceC2583Eb0 interfaceC2583Eb0 = this.b;
        Function4 function4 = this.c;
        switch (i) {
            case 0:
                List<C28942i8> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C28942i8 c28942i8 : list2) {
                    arrayList.add(Pvn.k(c28942i8, interfaceC2583Eb0, new UX(1, function4)));
                }
                return arrayList;
            default:
                List<C28942i8> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C28942i8 c28942i82 : list3) {
                    arrayList2.add(Pvn.k(c28942i82, interfaceC2583Eb0, new UX(2, function4)));
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
