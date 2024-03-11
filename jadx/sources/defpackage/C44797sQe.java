package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: sQe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44797sQe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ITf b;

    public /* synthetic */ C44797sQe(ITf iTf, int i) {
        this.a = i;
        this.b = iTf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ITf iTf = this.b;
        switch (i) {
            case 0:
                String str = ((C32103kBj) obj).a;
                if (str == null) {
                    return CompletableEmpty.a;
                }
                return ((C41548qJ6) ((HPe) iTf.b)).e(str);
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                Single o = ((InterfaceC50562wBj) iTf.d).o();
                C44797sQe c44797sQe = new C44797sQe(iTf, 0);
                o.getClass();
                return new SingleFlatMapCompletable(o, c44797sQe);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMapCompletable(new MaybeIgnoreElementCompletable(((InterfaceC14999Xrc) iTf.f).b()).B(C38218o8m.a), new C44797sQe(iTf, 1));
                }
                return CompletableEmpty.a;
        }
    }
}
