package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: WEk  reason: default package */
/* loaded from: classes5.dex */
public final class WEk {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;

    public WEk(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        B7d b7d = B7d.k;
        this.b = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "StoryDetailPageLauncher"));
    }

    public final CompletableFromSingle a(AbstractC23002eFk abstractC23002eFk) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new AV7(2, abstractC23002eFk, this));
        C41383qCg c41383qCg = this.b;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.q()), c41383qCg.m()), new C14261Wn2(13, this)));
    }
}
