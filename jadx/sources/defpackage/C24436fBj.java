package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fBj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24436fBj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25972gBj b;

    public /* synthetic */ C24436fBj(C25972gBj c25972gBj, int i) {
        this.a = i;
        this.b = c25972gBj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C25972gBj c25972gBj = this.b;
        switch (i) {
            case 0:
                AZ0 az0 = (AZ0) obj;
                ZW8 zw8 = (ZW8) c25972gBj.m.get();
                List<T2l> g = az0.g();
                ArrayList arrayList = new ArrayList(ED3.L1(g, 10));
                for (T2l t2l : g) {
                    arrayList.add(t2l.d);
                }
                return zw8.b(arrayList).B(az0);
            case 1:
                return ((C20743cmm) c25972gBj.a.get()).j(((C3813Fzd) obj).a, EnumC16763aBj.f);
            default:
                C33999lO9 c33999lO9 = (C33999lO9) obj;
                return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) c25972gBj.l.get())).n(AbstractC27505hBj.b, c33999lO9.a, true), new C8834Ny1(c33999lO9.b, 20));
        }
    }
}
