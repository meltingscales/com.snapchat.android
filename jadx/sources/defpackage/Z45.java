package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Z45  reason: default package */
/* loaded from: classes3.dex */
public final class Z45<T> implements InterfaceC6225Jug {
    public final C16599a55 a;
    public final int b;

    public Z45(C16599a55 c16599a55, int i) {
        this.a = c16599a55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new Y45(this);
            }
            throw new AssertionError(i);
        }
        C16599a55 c16599a55 = this.a;
        PO1 x = c16599a55.a.x();
        C20950cv3 a = ((InterfaceC17881av3) c16599a55.d.get()).a(C51269wef.f);
        C33204kse Q1 = ((OF5) c16599a55.b).Q1();
        InterfaceC12111Tcj interfaceC12111Tcj = c16599a55.c;
        return new C31274jef(x, a, Q1, interfaceC12111Tcj.k(), interfaceC12111Tcj.J(), new CompositeDisposable());
    }
}
