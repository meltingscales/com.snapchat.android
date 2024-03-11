package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: rH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43033rH7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ WOj e;
    public final /* synthetic */ CompositeDisposable f;
    public final /* synthetic */ C34728ls3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43033rH7(C34728ls3 c34728ls3, WOj wOj, CompositeDisposable compositeDisposable) {
        super(1);
        this.g = c34728ls3;
        this.e = wOj;
        this.f = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SingleSource H;
        int i = this.d;
        CompositeDisposable compositeDisposable = this.f;
        C34728ls3 c34728ls3 = this.g;
        WOj wOj = this.e;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) ((AbstractC42716r4f) obj).i();
                if (bool != null) {
                    ((PublishSubject) c34728ls3.b).onNext(wOj.m(c34728ls3, bool.booleanValue(), compositeDisposable));
                }
                return C38218o8m.a;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    H = new SingleFlatMap(((InterfaceC53549y8f) wOj.f).c(new C41574qK7(EnumC40039pK7.a)).g(AbstractC46175tK7.class), new AI7(9, wOj));
                } else {
                    H = wOj.H(false);
                }
                compositeDisposable.b(SubscribersKt.f(new SingleObserveOn(H, ((C41383qCg) wOj.i).m()), new C39382ou1(8, wOj), new C43033rH7(c34728ls3, wOj, compositeDisposable)));
                return Boolean.FALSE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43033rH7(WOj wOj, CompositeDisposable compositeDisposable, C34728ls3 c34728ls3) {
        super(1);
        this.e = wOj;
        this.f = compositeDisposable;
        this.g = c34728ls3;
    }
}
