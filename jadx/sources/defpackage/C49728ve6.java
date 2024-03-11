package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: ve6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49728ve6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54326ye6 b;

    public /* synthetic */ C49728ve6(C54326ye6 c54326ye6, int i) {
        this.a = i;
        this.b = c54326ye6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C54326ye6 c54326ye6 = this.b;
        switch (i) {
            case 0:
                if (((AbstractC3924Ge1) obj) instanceof C3291Fe1) {
                    return (Observable) c54326ye6.h.getValue();
                }
                throw new RuntimeException();
            default:
                DIe dIe = (DIe) obj;
                AbstractC2906Eo3 abstractC2906Eo3 = (AbstractC2906Eo3) dIe.a;
                if (abstractC2906Eo3 instanceof C1640Co3) {
                    return new CompletableAndThenObservable(dIe.a("DefaultBitmojiPopupUseCase"), (Observable) c54326ye6.g.getValue());
                }
                if (abstractC2906Eo3 instanceof C1008Bo3) {
                    return new CompletableAndThenObservable(dIe.a("DefaultBitmojiPopupUseCase"), (Observable) c54326ye6.f.getValue());
                }
                return ObservableEmpty.a;
        }
    }
}
