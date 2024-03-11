package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletableUsing;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ehl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23687ehl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z9a b;

    public /* synthetic */ C23687ehl(Z9a z9a, int i) {
        this.a = i;
        this.b = z9a;
    }

    public final Completable a(C22153dhl c22153dhl) {
        int i = this.a;
        Z9a z9a = this.b;
        switch (i) {
            case 0:
                String str = c22153dhl.b;
                C14156Wil c14156Wil = (C14156Wil) z9a.c;
                c14156Wil.getClass();
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleDefer(new C13524Vil(c14156Wil, str)), c14156Wil.d), new C45975tC6(3, (Object) z9a, (Object) c22153dhl.a)), CompletableNever.a);
            default:
                String str2 = c22153dhl.b;
                if (str2 != null && !BYk.y1(str2) && c22153dhl.c) {
                    return new CompletableUsing(new C2650Edi(14, c22153dhl), new C23687ehl(z9a, 0), new C19084bhl(z9a, 1));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C22153dhl) obj);
            default:
                return a((C22153dhl) obj);
        }
    }
}
