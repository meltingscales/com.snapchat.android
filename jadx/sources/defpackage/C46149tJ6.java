package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: tJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46149tJ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C46149tJ6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final MaybeSource a(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new MaybeFromCallable(new CallableC44617sJ6((C6619Kkl) obj, list, 0));
            default:
                return new MaybeFromCallable(new CallableC44617sJ6((C6619Kkl) obj, list, 1));
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
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                BPe bPe = ((C21554dJ6) this.b).c;
                APe aPe = new APe(booleanValue);
                bPe.getClass();
                return new SingleDelayWithCompletable(new SingleJust(bool), new CompletableFromRunnable(new CEm(4, bPe, aPe)));
        }
    }
}
