package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: sh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45201sh6 implements InterfaceC34120lTa {
    public final Observable a;
    public final TH2 b;
    public final Observable c;
    public final Observable d;
    public final C1338Cbl e = new C1338Cbl(new C42132qh6(this, 0));
    public final C1338Cbl f = new C1338Cbl(new C42132qh6(this, 2));
    public final C1338Cbl g = new C1338Cbl(new C42132qh6(this, 3));
    public final C1338Cbl h = new C1338Cbl(new C42132qh6(this, 7));
    public final C1338Cbl i = new C1338Cbl(new C42132qh6(this, 4));
    public final C1338Cbl j = new C1338Cbl(new C42132qh6(this, 1));
    public final C1338Cbl k = new C1338Cbl(new C42132qh6(this, 6));
    public final C1338Cbl t = new C1338Cbl(new C42132qh6(this, 5));

    public C45201sh6(Observable observable, TH2 th2, Observable observable2, Observable observable3) {
        this.a = observable;
        this.b = th2;
        this.c = observable2;
        this.d = observable3;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.t.getValue();
    }
}
