package defpackage;

import io.reactivex.rxjava3.core.Observer;

/* renamed from: cim  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20643cim implements InterfaceC5377Ili {
    public final Observer a;

    public C20643cim(Observer observer) {
        this.a = observer;
    }

    @Override // defpackage.InterfaceC5377Ili
    public final void a() {
        this.a.onNext(C4746Hli.a);
    }

    @Override // defpackage.InterfaceC5377Ili
    public final void b() {
        this.a.onNext(C3480Fli.a);
    }

    @Override // defpackage.InterfaceC5377Ili
    public final void c(int i) {
        this.a.onNext(new C2214Dli(i));
    }

    @Override // defpackage.InterfaceC5377Ili
    public final void d(Exception exc) {
        this.a.onNext(new C0949Bli(exc));
    }

    public final void e() {
        this.a.onNext(C2847Eli.a);
    }
}
