package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: y1j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53378y1j implements Function {
    public static final C53378y1j b = new C53378y1j(0);
    public static final C53378y1j c = new C53378y1j(1);
    public static final C53378y1j d = new C53378y1j(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C53378y1j(int i) {
        this.a = i;
    }

    public final List a(List list) {
        switch (this.a) {
            case 1:
                List<C30318j1j> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C30318j1j c30318j1j : list2) {
                    arrayList.add(c30318j1j.a);
                }
                return arrayList;
            default:
                List<C30318j1j> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C30318j1j c30318j1j2 : list3) {
                    arrayList2.add(c30318j1j2.a);
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new MaybeFromCallable(new CallableC51844x1j((LD8) obj, 0));
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
