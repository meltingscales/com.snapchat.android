package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.List;

/* renamed from: Gl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4102Gl7 implements Function {
    public static final C4102Gl7 b = new C4102Gl7(0);
    public static final C4102Gl7 c = new C4102Gl7(1);
    public static final C4102Gl7 d = new C4102Gl7(2);
    public static final C4102Gl7 e = new C4102Gl7(3);
    public static final C4102Gl7 f = new C4102Gl7(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C4102Gl7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return new CompletableMergeDelayErrorIterable((List) obj);
            case 1:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                switch (i) {
                    case 1:
                        return new KUf(c5126Ibd);
                    default:
                        return new KUf(c5126Ibd);
                }
            case 2:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                switch (i) {
                    case 1:
                        return new KUf(c5126Ibd2);
                    default:
                        return new KUf(c5126Ibd2);
                }
            case 3:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new MaybeJust(abstractC42716r4f.c());
                }
                return MaybeEmpty.a;
            default:
                return Single.k((Throwable) obj);
        }
    }
}
