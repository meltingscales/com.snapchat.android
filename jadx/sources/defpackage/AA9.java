package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: AA9  reason: default package */
/* loaded from: classes3.dex */
public final class AA9 implements InterfaceC19567c14 {
    public final SingleSubject a;

    public AA9(SingleSubject singleSubject) {
        this.a = singleSubject;
    }

    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        DA9 da9 = (DA9) obj;
        return new C55127zA9(new Z(28), this.a, interfaceC4836Hpa);
    }
}
