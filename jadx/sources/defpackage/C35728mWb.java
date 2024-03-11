package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import kotlin.jvm.functions.Function0;

/* renamed from: mWb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35728mWb implements InterfaceC13779Vt8 {
    public final InterfaceC6857Kug a;
    public final I2m b;
    public final C4i c;
    public final F3g d;
    public final Function0 e;

    public C35728mWb(InterfaceC6225Jug interfaceC6225Jug, I2m i2m, C4i c4i, F3g f3g, C13211Uw c13211Uw) {
        this.a = interfaceC6225Jug;
        this.b = i2m;
        this.c = c4i;
        this.d = f3g;
        this.e = c13211Uw;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C41383qCg b = ((C26403gT6) this.c).b(CXf.f, "LensesPreviewFeatureActivator");
        if (AbstractC9921Pqe.o(this.d)) {
            return new CompletableSubscribeOn(new CompletableCreate(new C28705hyd(16, this)), b.q()).subscribe();
        }
        CompletablePeek i = ((Completable) this.e.invoke()).i(C34193lWb.a);
        Single d = this.b.d();
        return new SingleDelayWithCompletable(new SingleFlatMap(AbstractC5653Ix4.d(d, d, b.q()), new C39370ote(3, this)), i).subscribe();
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        return "LensesPreviewFeatureActivator";
    }
}
