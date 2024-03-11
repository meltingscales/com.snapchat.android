package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: eG1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23008eG1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35327mG1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23008eG1(C35327mG1 c35327mG1, int i) {
        super(0);
        this.d = i;
        this.e = c35327mG1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return (C37746nq1) ((C34996m2k) ((InterfaceC19608c2k) this.e.a.get())).w.getValue();
            default:
                Disposable h = SubscribersKt.h(2, new ObservableSubscribeOn(new MaybeFlatMapObservable(new MaybeSwitchIfEmpty(((C34996m2k) ((InterfaceC19608c2k) this.e.a.get())).c(this.e.e.a("hasTarget")), new MaybeDefer(new C40892pt1(3, this.e))), C56127zp1.G0), this.e.g.e()).k0(this.e.g.e()), null, C29144iG1.d, new C46316tQ1(28, this.e));
                C54690ysm c54690ysm = this.e.c;
                C36336mv1.f.getClass();
                Collections.singletonList("BloopsTargetImpl");
                c54690ysm.d.b(h);
                return this.e.i;
        }
    }
}
