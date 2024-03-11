package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: tT6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46393tT6 implements InterfaceC34120lTa {
    public final Observable a;
    public final Observable b;
    public final Observable c;
    public final C1338Cbl d = new C1338Cbl(new C43326rT6(0, this));
    public final C44861sT6 e = C44861sT6.d;

    public C46393tT6(Observable observable, Observable observable2, Observable observable3) {
        this.a = observable;
        this.b = observable2;
        this.c = observable3;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.d.getValue();
    }
}
