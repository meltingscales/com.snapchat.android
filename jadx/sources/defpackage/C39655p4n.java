package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: p4n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39655p4n implements InterfaceC32578kT4 {
    public final /* synthetic */ InterfaceC32578kT4 a;
    public final /* synthetic */ ObservableEmitter b;
    public final /* synthetic */ C40816pq0 c;
    public final /* synthetic */ boolean d;

    public C39655p4n(InterfaceC32578kT4 interfaceC32578kT4, ObservableEmitter observableEmitter, C40816pq0 c40816pq0, boolean z) {
        this.a = interfaceC32578kT4;
        this.b = observableEmitter;
        this.c = c40816pq0;
        this.d = z;
    }

    @Override // defpackage.InterfaceC32578kT4
    public final void a() {
        InterfaceC32578kT4 interfaceC32578kT4 = this.a;
        if (interfaceC32578kT4 != null) {
            interfaceC32578kT4.a();
        }
    }

    @Override // defpackage.InterfaceC32578kT4
    public final void b() {
        InterfaceC32578kT4 interfaceC32578kT4 = this.a;
        if (interfaceC32578kT4 != null) {
            interfaceC32578kT4.b();
        }
        C9273Oq0 c9273Oq0 = new C9273Oq0(this.c);
        ObservableEmitter observableEmitter = this.b;
        observableEmitter.onNext(c9273Oq0);
        observableEmitter.onComplete();
    }

    @Override // defpackage.InterfaceC32578kT4
    public final void c() {
        InterfaceC32578kT4 interfaceC32578kT4 = this.a;
        if (interfaceC32578kT4 != null) {
            interfaceC32578kT4.c();
        }
    }

    @Override // defpackage.InterfaceC32578kT4
    public final void d() {
        InterfaceC32578kT4 interfaceC32578kT4 = this.a;
        if (interfaceC32578kT4 != null) {
            interfaceC32578kT4.d();
        }
    }

    @Override // defpackage.InterfaceC32578kT4
    public final void e() {
        InterfaceC32578kT4 interfaceC32578kT4 = this.a;
        if (interfaceC32578kT4 != null) {
            interfaceC32578kT4.e();
        }
    }

    @Override // defpackage.InterfaceC32578kT4
    public final void f() {
        InterfaceC32578kT4 interfaceC32578kT4 = this.a;
        if (interfaceC32578kT4 != null) {
            interfaceC32578kT4.f();
        }
        C9907Pq0 c9907Pq0 = new C9907Pq0(this.c);
        ObservableEmitter observableEmitter = this.b;
        observableEmitter.onNext(c9907Pq0);
        if (this.d) {
            observableEmitter.onNext(C11173Rq0.a);
        }
    }
}
