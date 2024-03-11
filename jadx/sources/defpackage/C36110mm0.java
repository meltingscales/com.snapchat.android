package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: mm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36110mm0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3388Fi0 b;

    public /* synthetic */ C36110mm0(C3388Fi0 c3388Fi0, int i) {
        this.a = i;
        this.b = c3388Fi0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C3388Fi0 c3388Fi0 = this.b;
        switch (i) {
            case 0:
                KLb kLb = (KLb) obj;
                return new CompletableAndThenObservable(new CompletableFromAction(new C54879z0a(29, c3388Fi0, kLb)), new ObservableJust(new C34690lqf(new C34785lua(kLb.d))));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) c11426Saf.b;
                if (!(((AbstractC11511Se2) c11426Saf.a) instanceof C8981Oe2) || (abstractC11511Se2 instanceof C7086Le2)) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromAction(new C16691a8m(26, c3388Fi0));
        }
    }
}
