package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ZN  reason: default package */
/* loaded from: classes5.dex */
public final class ZN implements InterfaceC30746jIm {
    public final InterfaceC37010nM a;
    public final InterfaceC30746jIm b;
    public final Subject c;
    public final C21087d0e d;
    public final C1338Cbl e;

    public ZN(InterfaceC37010nM interfaceC37010nM, C38078o37 c38078o37) {
        this.a = interfaceC37010nM;
        this.b = c38078o37;
        Subject m = AbstractC38597oO2.m();
        this.c = m;
        this.d = new C21087d0e(2, new Consumer[]{new C32946ki6(22, m), new C9785Pl0(4, c38078o37.k())});
        this.e = new C1338Cbl(new C43326rT6(5, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.e.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
