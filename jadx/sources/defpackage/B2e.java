package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;

/* renamed from: B2e  reason: default package */
/* loaded from: classes.dex */
public final class B2e implements InterfaceC13113Url {
    public final Scheduler a;
    public boolean b;
    public final ArrayList c = new ArrayList();

    public B2e(C48535us0 c48535us0) {
        this.a = c48535us0;
    }

    public final CompositeDisposable a(InterfaceC13113Url interfaceC13113Url) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        AbstractC50324w26.d0(this.a, new A2e(this, interfaceC13113Url, 0), compositeDisposable);
        compositeDisposable.b(a.b(new C1329Cbc(16, this, interfaceC13113Url)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC13113Url
    public final void f() {
        this.b = false;
        for (InterfaceC13113Url interfaceC13113Url : this.c) {
            interfaceC13113Url.f();
        }
    }

    @Override // defpackage.InterfaceC13113Url
    public final void h() {
        this.b = true;
        for (InterfaceC13113Url interfaceC13113Url : this.c) {
            interfaceC13113Url.h();
        }
    }
}
