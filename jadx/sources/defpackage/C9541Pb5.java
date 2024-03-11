package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Pb5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9541Pb5<T> implements InterfaceC6225Jug {
    public final C8909Ob5 a;
    public final C10175Qb5 b;
    public final int c;

    public C9541Pb5(C8909Ob5 c8909Ob5, C10175Qb5 c10175Qb5, int i) {
        this.a = c8909Ob5;
        this.b = c10175Qb5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C8909Ob5 c8909Ob5 = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                return new NCc(C34152lUi.H0, "LensesModule", false, false, false, null, false, false, null, false, 0, 8188);
            case 1:
                return new C18515bKb();
            case 2:
                return new SingleJust(AbstractC40309pVa.c);
            case 3:
                InterfaceC6225Jug interfaceC6225Jug = c8909Ob5.w;
                ((OF5) c8909Ob5.e).U2();
                C34152lUi c34152lUi = C34152lUi.H0;
                C41383qCg c41383qCg = new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "LensesModule"));
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC37827nt7(interfaceC6225Jug, 11)), c41383qCg.m()), c41383qCg.m());
            case 4:
                return new ObservableHide((Subject) c8909Ob5.s.get());
            case 5:
                return new C34938m0c((ObservableElementAtSingle) ((Observable) this.b.g.get()).S());
            case 6:
                return new ObservableHide((Subject) c8909Ob5.u.get());
            default:
                throw new AssertionError(i);
        }
    }
}
