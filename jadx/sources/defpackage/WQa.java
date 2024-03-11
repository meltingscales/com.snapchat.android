package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;

/* renamed from: WQa  reason: default package */
/* loaded from: classes7.dex */
public abstract class WQa extends AbstractC21840dV0 {
    public final W88 f;
    public final C37795ns0 g;
    public final C3632Fs0 h;

    public WQa(C41383qCg c41383qCg, W88 w88) {
        super(c41383qCg);
        this.f = w88;
        C31678juk c31678juk = C31678juk.f;
        this.g = AbstractC44167s16.g(c31678juk, c31678juk, "InfoStickerService");
        this.h = C3632Fs0.a;
    }

    public abstract int Y();

    public final C11426Saf a0(C40911ptk c40911ptk) {
        Integer valueOf = Integer.valueOf(Y());
        Observable A0 = new ObservableFromPublisher(b(c40911ptk)).r0(1).U0().A0(C50277w08.a);
        C17614akb c17614akb = new C17614akb(6, this);
        A0.getClass();
        return new C11426Saf(valueOf, new ObservableOnErrorReturn(A0, c17614akb));
    }
}
