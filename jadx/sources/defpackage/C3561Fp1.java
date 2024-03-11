package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Fp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3561Fp1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4827Hp1 b;
    public final /* synthetic */ EnumC54594yp1 c;

    public /* synthetic */ C3561Fp1(C4827Hp1 c4827Hp1, EnumC54594yp1 enumC54594yp1, int i) {
        this.a = i;
        this.b = c4827Hp1;
        this.c = enumC54594yp1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC54594yp1 enumC54594yp1 = this.c;
        C4827Hp1 c4827Hp1 = this.b;
        switch (i) {
            case 0:
                return new SingleDelayWithCompletable(new SingleJust((EnumC54594yp1) obj), C4827Hp1.a(c4827Hp1, enumC54594yp1));
            default:
                c4827Hp1.getClass();
                return new CompletableDefer(new C2295Dp1(0, c4827Hp1, enumC54594yp1, (Throwable) obj));
        }
    }
}
