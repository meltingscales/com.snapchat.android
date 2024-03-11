package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: nJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36947nJb implements C62 {
    public final Observable a;
    public final SDb b;

    public C36947nJb(SDb sDb, Observable observable) {
        this.a = observable;
        this.b = sDb;
    }

    @Override // defpackage.C62
    public final Observable observe() {
        C23968et2 c23968et2 = C23968et2.G0;
        Observable observable = this.a;
        observable.getClass();
        Observable A0 = new ObservableFilter(observable, c23968et2).d(AbstractC31286jf2.class).C0(new C46708tg6(11, this)).A0(Boolean.FALSE);
        A0.getClass();
        return A0.H(Functions.a);
    }
}
