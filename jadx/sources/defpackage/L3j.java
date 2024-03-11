package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: L3j  reason: default package */
/* loaded from: classes4.dex */
public final class L3j {
    public J3j a = new J3j();
    public final C54069yTg b;
    public final CompositeDisposable c;

    public L3j() {
        C28629hvc c28629hvc = C28629hvc.f;
        this.b = AbstractC21129d26.O0(new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "SignupFriendSuggestionMetadataService")).e(), 1);
        this.c = new CompositeDisposable();
    }

    public static final double a(L3j l3j) {
        if (l3j.a.a == 0) {
            return 0.0d;
        }
        return (new AbstractC55539zR0().a - l3j.a.a) / 1000.0d;
    }

    public final void b() {
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new K3j(this, 0)), this.b), this.c);
    }

    public final SingleSubscribeOn c() {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC37499ng4(4, this)), this.b);
    }
}
