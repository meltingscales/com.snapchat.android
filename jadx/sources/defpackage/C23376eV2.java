package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: eV2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23376eV2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26447gV2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ FU2 d;

    public /* synthetic */ C23376eV2(C26447gV2 c26447gV2, String str, FU2 fu2, int i) {
        this.a = i;
        this.b = c26447gV2;
        this.c = str;
        this.d = fu2;
    }

    public final ObservableSource a(List list) {
        int i = this.a;
        String str = this.c;
        FU2 fu2 = this.d;
        C26447gV2 c26447gV2 = this.b;
        switch (i) {
            case 0:
                List<C27980hV2> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C27980hV2 c27980hV2 : list2) {
                    arrayList.add(Integer.valueOf((int) c27980hV2.b));
                }
                return c26447gV2.e(fu2, arrayList, str);
            case 1:
                List<C27980hV2> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C27980hV2 c27980hV22 : list3) {
                    arrayList2.add(Integer.valueOf((int) c27980hV22.b));
                }
                return c26447gV2.e(fu2, arrayList2, str);
            default:
                List<C29512iV2> list4 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (C29512iV2 c29512iV2 : list4) {
                    arrayList3.add(Integer.valueOf((int) c29512iV2.b));
                }
                UT2 ut2 = (UT2) ((OT2) c26447gV2.a.get());
                return new SingleSubscribeOn(new ObservableMap(new ObservableFlatMapSingle(ut2.b().D0(1L), new QT2(ut2, this.d, this.c, arrayList3, 1)), TT2.a).w0(), c26447gV2.d().e()).B();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            default:
                return ((L06) this.b.f.getValue()).w("CharmsRemoteService:andUpdateDb", new C38543oLm(this.b, this.c, (C44905sV2) obj, this.d, 12));
        }
    }
}
