package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function0;

/* renamed from: Vk1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13554Vk1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C23767el1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13554Vk1(C23767el1 c23767el1, int i) {
        super(0);
        this.d = i;
        this.e = c23767el1;
    }

    public final Completable b() {
        int i = this.d;
        C23767el1 c23767el1 = this.e;
        switch (i) {
            case 0:
                return new CompletableCache(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(AbstractC26836gl1.a("Activating Blizzard..."), new CompletableFromAction(new C12292Tk1(c23767el1, 0))), c23767el1.z), c23767el1.A), c23767el1.B), (Completable) c23767el1.C.getValue()), c23767el1.F), c23767el1.G), new C12923Uk1(c23767el1)), AbstractC26836gl1.a("Blizzard activated!")), new CompletableFromAction(new C12292Tk1(c23767el1, 1))));
            case 1:
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC14818Xk1(2, c23767el1)), new C22233dl1(0, c23767el1));
            default:
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC14818Xk1(3, c23767el1)), new C22233dl1(1, c23767el1));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
