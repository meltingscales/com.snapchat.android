package defpackage;

import com.snap.identity.service.ForcedLogoutService;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;

/* renamed from: sX8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C44959sX8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ForcedLogoutService b;

    public /* synthetic */ C44959sX8(ForcedLogoutService forcedLogoutService, int i) {
        this.a = i;
        this.b = forcedLogoutService;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ForcedLogoutService forcedLogoutService = this.b;
        switch (i) {
            case 0:
                if (((EnumC37792nrm) obj) == EnumC37792nrm.a) {
                    return new MaybeFlatMapCompletable(new MaybeOnErrorNext(forcedLogoutService.a.b(), new C44959sX8(forcedLogoutService, 1)), new C44959sX8(forcedLogoutService, 2)).p();
                }
                int i2 = ForcedLogoutService.i;
                forcedLogoutService.getClass();
                return CompletableEmpty.a;
            case 1:
                Throwable th = (Throwable) obj;
                return new CompletableResumeNext(new CompletableAndThenCompletable(new CompletableAndThenCompletable(forcedLogoutService.a.d(), forcedLogoutService.a()).i(new C46491tX8(forcedLogoutService, 2)).k(new C8114Mua(4)).p(), new CompletableFromAction(new C46491tX8(forcedLogoutService, 6))), new C44959sX8(forcedLogoutService, 4)).x();
            case 2:
                C32103kBj c32103kBj = (C32103kBj) obj;
                forcedLogoutService.e.getClass();
                CompletableFromAction completableFromAction = new CompletableFromAction(new C46491tX8(forcedLogoutService, 5));
                CompletableOnErrorComplete p = new CompletableAndThenCompletable(forcedLogoutService.a.d(), forcedLogoutService.a()).i(new C46491tX8(forcedLogoutService, 1)).k(new C8114Mua(3)).p();
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                CompletableFromAction completableFromAction2 = new CompletableFromAction(new C46491tX8(forcedLogoutService, 6));
                completableEmpty.getClass();
                return new CompletableAndThenCompletable(completableFromAction, new CompletableResumeNext(new CompletableAndThenCompletable(p, new CompletableAndThenCompletable(completableEmpty, completableFromAction2)), new C44959sX8(forcedLogoutService, 3)));
            case 3:
                int i3 = ForcedLogoutService.i;
                forcedLogoutService.getClass();
                return new CompletableFromAction(new C48577uth(26, forcedLogoutService, (Throwable) obj));
            default:
                int i4 = ForcedLogoutService.i;
                forcedLogoutService.getClass();
                return new CompletableFromAction(new C48577uth(26, forcedLogoutService, (Throwable) obj));
        }
    }
}
