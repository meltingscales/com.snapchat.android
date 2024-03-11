package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: hu  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28591hu implements HAh, InterfaceC34120lTa {
    public final Subject a;
    public final ObservableHide b;

    public C28591hu() {
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        this.b = new ObservableHide(m);
    }

    @Override // defpackage.HAh
    public final Completable a(InterfaceC19307bqj interfaceC19307bqj, EnumC13062Upi enumC13062Upi) {
        return new CompletableFromCallable(new PJa(8, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.b;
    }
}
