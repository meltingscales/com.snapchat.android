package defpackage;

import android.view.MotionEvent;

/* renamed from: Hba  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4491Hba implements InterfaceC8281Nba {
    public final C7019Lba a;
    public final C7650Mba b;
    public final C5123Iba c;
    public boolean d;

    public C4491Hba(C7019Lba c7019Lba, C7650Mba c7650Mba, C5123Iba c5123Iba) {
        this.a = c7019Lba;
        this.b = c7650Mba;
        this.c = c5123Iba;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void a() {
        this.d = false;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void b() {
        C7019Lba c7019Lba = this.a;
        c7019Lba.e(null);
        c7019Lba.a(c7019Lba.i, new C6387Kba(c7019Lba, 0));
        c7019Lba.d.invoke();
        this.d = true;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void e() {
        C7019Lba c7019Lba = this.a;
        c7019Lba.e(null);
        c7019Lba.a(c7019Lba.i, new C6387Kba(c7019Lba, 0));
        c7019Lba.d.invoke();
        this.d = true;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void f() {
        C7019Lba c7019Lba = this.a;
        if (c7019Lba.i()) {
            this.b.b(true);
            return;
        }
        c7019Lba.e(null);
        c7019Lba.a(c7019Lba.i, new C6387Kba(c7019Lba, 0));
        c7019Lba.d.invoke();
        this.d = true;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void g() {
        C7019Lba c7019Lba = this.a;
        c7019Lba.e(null);
        c7019Lba.a(c7019Lba.i, new C6387Kba(c7019Lba, 0));
        c7019Lba.d.invoke();
        this.d = true;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final boolean h(MotionEvent motionEvent, float f, float f2) {
        return !this.d;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final boolean i() {
        return false;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void j() {
        boolean z = this.d;
        C7019Lba c7019Lba = this.a;
        if (z) {
            c7019Lba.e(null);
        } else {
            c7019Lba.d();
        }
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void m() {
        C7019Lba c7019Lba = this.a;
        if (c7019Lba.h()) {
            this.b.b(true);
            return;
        }
        c7019Lba.e(null);
        c7019Lba.a(c7019Lba.i, new C6387Kba(c7019Lba, 0));
        c7019Lba.d.invoke();
        this.d = true;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void n() {
        this.b.b(true);
    }

    @Override // defpackage.InterfaceC8281Nba
    public final int o() {
        return this.c.d;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final boolean p() {
        return false;
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void d() {
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void l() {
    }

    @Override // defpackage.InterfaceC8281Nba
    public final void k(int i) {
    }
}
