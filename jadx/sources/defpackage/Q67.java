package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;

/* renamed from: Q67  reason: default package */
/* loaded from: classes5.dex */
public final class Q67 implements InterfaceC43530rbi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public Q67(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
    }

    @Override // defpackage.InterfaceC43530rbi
    public final boolean a() {
        return n().a();
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable b() {
        return n().b();
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void c() {
        n().c();
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void d(WCf wCf) {
        n().d(wCf);
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void e(boolean z) {
        n().e(z);
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Disposable f() {
        return n().f();
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void g(String str) {
        n().g(str);
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable h() {
        return n().h();
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable i() {
        return n().i();
    }

    @Override // defpackage.InterfaceC43530rbi
    public final C7634Mai j() {
        return n().j();
    }

    @Override // defpackage.InterfaceC43530rbi
    public final AbstractC31228jci k() {
        return n().k();
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void l(List list, EnumC5739Jai enumC5739Jai) {
        n().l(list, enumC5739Jai);
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable m() {
        return n().m();
    }

    public final InterfaceC43530rbi n() {
        InterfaceC6857Kug interfaceC6857Kug;
        if (((InterfaceC4887Hrd) this.a.get()).i()) {
            interfaceC6857Kug = this.c;
        } else {
            interfaceC6857Kug = this.b;
        }
        return (InterfaceC43530rbi) interfaceC6857Kug.get();
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void reset() {
        n().reset();
    }
}
