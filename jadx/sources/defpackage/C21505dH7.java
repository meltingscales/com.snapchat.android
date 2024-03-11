package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: dH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21505dH7 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C21505dH7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Observables observables = Observables.a;
                C55088z8k c55088z8k = (C55088z8k) obj;
                return Observable.l(((InterfaceC47306u44) ((C44470sD9) ((InterfaceC6857Kug) c55088z8k.h).get()).a.get()).A(ND9.d), ((InterfaceC47306u44) ((C38428oH7) ((InterfaceC6857Kug) c55088z8k.i).get()).c.get()).A(IJ7.d), new Object());
            default:
                C38503oK7 c38503oK7 = (C38503oK7) obj;
                SingleSubject singleSubject = c38503oK7.i;
                C18436bH7 c18436bH7 = new C18436bH7(1, c38503oK7);
                singleSubject.getClass();
                return new SingleMap(singleSubject, c18436bH7);
        }
    }
}
