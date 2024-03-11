package com.snap.identity.loginsignup.ui.pages.invitecontacts;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class InviteContactsPresenter extends NT0 implements V1c {
    public final CompositeDisposable X;
    public final InterfaceC6857Kug g;
    public final C23720ej4 h;
    public final C14007Wck i;
    public final C33876lJa j;
    public final C3632Fs0 k;
    public final C41383qCg t;

    public InviteContactsPresenter(InterfaceC6225Jug interfaceC6225Jug, C4i c4i, C23720ej4 c23720ej4, C14007Wck c14007Wck, C33876lJa c33876lJa) {
        this.g = interfaceC6225Jug;
        this.h = c23720ej4;
        this.i = c14007Wck;
        this.j = c33876lJa;
        C46736th9 c46736th9 = C46736th9.f;
        c46736th9.getClass();
        Collections.singletonList("InviteContactsPresenter");
        this.k = C3632Fs0.a;
        this.t = ((C26403gT6) c4i).b(c46736th9, "InviteContactsPresenter");
        this.X = new CompositeDisposable();
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        super.D1();
        G1b g1b = (G1b) this.d;
        if (g1b != null && (lifecycle = g1b.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        C23720ej4 c23720ej4 = this.h;
        c23720ej4.d.c();
        c23720ej4.a(new C20650cj4(c23720ej4, 2));
        c23720ej4.a(new C20650cj4(c23720ej4, 3));
        this.X.g();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(G1b g1b) {
        super.h3(g1b);
        g1b.getLifecycle().a(this);
        this.X.b(B1d.l(this.j.getContactAddressBookEntries(true)).k0(this.t.e()).subscribe(new D1b(this, 1), new D1b(this, 2)));
        C23720ej4 c23720ej4 = this.h;
        c23720ej4.d.b();
        c23720ej4.a(new C20650cj4(c23720ej4, 1));
    }
}
