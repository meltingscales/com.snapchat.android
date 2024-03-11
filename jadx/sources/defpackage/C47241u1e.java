package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: u1e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47241u1e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC54907z1e b;
    public final /* synthetic */ List c;

    public /* synthetic */ C47241u1e(AbstractC54907z1e abstractC54907z1e, ArrayList arrayList, int i) {
        this.a = i;
        this.b = abstractC54907z1e;
        this.c = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        List list = this.c;
        AbstractC54907z1e abstractC54907z1e = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMap(((C12737Ucd) abstractC54907z1e.g).f(abstractC54907z1e.Y, (C5126Ibd) ID3.D2(list)), new C37952ny7((C8284Nbd) obj, 2));
            default:
                abstractC54907z1e.getClass();
                return new SingleFlatMap(new ObservableFromIterable(list).A(new C50307w1e(abstractC54907z1e, 7), 2).I0(16), new C48775v1e(abstractC54907z1e, (C21236d6d) obj, 1));
        }
    }
}
