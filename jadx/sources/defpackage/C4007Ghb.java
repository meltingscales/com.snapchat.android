package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Ghb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4007Ghb implements BI2 {
    public final /* synthetic */ int a;
    public final Observable b;
    public final C1338Cbl c;
    public final Object d;
    public final Object e;

    public C4007Ghb(C12026Sz6 c12026Sz6) {
        this.a = 0;
        this.d = c12026Sz6;
        this.c = new C1338Cbl(c12026Sz6);
        this.e = new UP4(this, 1);
        this.b = new ObservableDefer(new C7137Lg6(2, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return (Observable) this.c.getValue();
        }
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (Consumer) obj;
            default:
                return new C22984eF2(3, (Subject) obj);
        }
    }

    public C4007Ghb(InterfaceC49047vCb interfaceC49047vCb, Observable observable) {
        this.a = 1;
        this.d = interfaceC49047vCb;
        this.b = observable;
        this.e = AbstractC38597oO2.m();
        this.c = new C1338Cbl(new C3197Fa6(14, this));
    }
}
