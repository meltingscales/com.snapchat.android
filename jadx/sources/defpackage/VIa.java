package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;

/* renamed from: VIa  reason: default package */
/* loaded from: classes5.dex */
public final class VIa implements InterfaceC34409lf8 {
    public final /* synthetic */ int a;
    public final Object b;

    public VIa() {
        this.a = 0;
        this.b = new BehaviorSubject(O08.a).S0();
    }

    @Override // defpackage.InterfaceC34409lf8
    public final Observable a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (Subject) obj;
            default:
                Single single = (Single) obj;
                C27979hV1 c27979hV1 = C27979hV1.E0;
                single.getClass();
                return new SingleFlatMapObservable(single, c27979hV1);
        }
    }

    @Override // defpackage.InterfaceC34409lf8
    public final Completable b(Set set) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Subject subject = (Subject) obj;
                C26446gV1 c26446gV1 = new C26446gV1(14, set, this);
                subject.getClass();
                return new ObservableIgnoreElementsCompletable(new ObservableMap(subject, c26446gV1).D0(1L));
            default:
                Single single = (Single) obj;
                C56050zm c56050zm = new C56050zm(10, set);
                single.getClass();
                return new SingleFlatMapCompletable(single, c56050zm);
        }
    }

    @Override // defpackage.InterfaceC34409lf8
    public final Completable c(Set set) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new UIa(this, set));
            default:
                Single single = (Single) this.b;
                C56050zm c56050zm = new C56050zm(9, set);
                single.getClass();
                return new SingleFlatMapCompletable(single, c56050zm);
        }
    }

    public VIa(Single single, C21594dKl c21594dKl) {
        this.a = 1;
        this.b = new SingleCache(new SingleMap(single, new C41883qX1(c21594dKl, 19)));
    }
}
