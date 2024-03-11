package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: MA9  reason: default package */
/* loaded from: classes3.dex */
public final class MA9 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ SA9 b;

    public /* synthetic */ MA9(SA9 sa9, int i) {
        this.a = i;
        this.b = sa9;
    }

    public final SingleSource a() {
        int i = this.a;
        SA9 sa9 = this.b;
        switch (i) {
            case 1:
                return new SingleFlatMap(new SingleObserveOn(((InterfaceC47306u44) ((C44470sD9) ((InterfaceC6857Kug) sa9.f).get()).a.get()).u(ND9.d), ((C41383qCg) sa9.k).m()), new RA9(sa9, 2));
            default:
                C44470sD9 c44470sD9 = (C44470sD9) ((InterfaceC6857Kug) sa9.f).get();
                c44470sD9.getClass();
                Singles singles = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug = c44470sD9.a;
                return Single.K(((InterfaceC47306u44) interfaceC6857Kug.get()).r(ND9.f), ((InterfaceC47306u44) interfaceC6857Kug.get()).r(ND9.g), new C54501yl8(6));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                SA9 sa9 = this.b;
                sa9.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new NA9(sa9, 4)), ((C41383qCg) sa9.k).m());
            case 1:
                return a();
            default:
                return a();
        }
    }
}
