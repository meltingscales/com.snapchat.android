package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: yH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53766yH7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55300zH7 b;

    public /* synthetic */ C53766yH7(C55300zH7 c55300zH7, int i) {
        this.a = i;
        this.b = c55300zH7;
    }

    public final List a(List list) {
        int i = this.a;
        C55300zH7 c55300zH7 = this.b;
        switch (i) {
            case 0:
                List<C46100tH7> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C46100tH7 c46100tH7 : list2) {
                    arrayList.add(C55300zH7.a(c55300zH7, c46100tH7));
                }
                return arrayList;
            default:
                List<C46100tH7> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C46100tH7 c46100tH72 : list3) {
                    arrayList2.add(C55300zH7.a(c55300zH7, c46100tH72));
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                C55300zH7 c55300zH7 = this.b;
                C3632Fs0 c3632Fs0 = c55300zH7.c;
                List singletonList = Collections.singletonList((String) obj);
                C15286Yd9 c15286Yd9 = (C15286Yd9) ((F79) c55300zH7.a.get());
                return new ObservableMap(c15286Yd9.j.g(((C12260Tij) c15286Yd9.A()).F.g(singletonList)), C9689Ph4.g);
        }
    }
}
