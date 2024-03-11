package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: i9h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28985i9h implements Function {
    public final /* synthetic */ C38236o9f a;

    public C28985i9h(C38236o9f c38236o9f) {
        this.a = c38236o9f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        FN2 fn2 = (FN2) obj;
        boolean z = fn2 instanceof EN2;
        C35168m9h c35168m9h = C35168m9h.a;
        A7j a7j = A7j.c;
        C38236o9f c38236o9f = this.a;
        if (z) {
            return new MaybeMap(new MaybeMap(new ObservableElementAtMaybe(new ObservableSwitchMapMaybe(AbstractC55603zTg.h((InterfaceC12175Tf8) c38236o9f.c, ((EN2) fn2).a), a7j)), c35168m9h), C25920g9h.a);
        } else if (fn2 instanceof BN2) {
            return new MaybeMap(new MaybeMap(new ObservableElementAtMaybe(new ObservableSwitchMapMaybe(AbstractC55603zTg.h((InterfaceC12175Tf8) c38236o9f.c, ((BN2) fn2).a), a7j)), c35168m9h), C27453h9h.a);
        } else {
            return MaybeEmpty.a;
        }
    }
}
