package defpackage;

import java.io.InputStream;

/* renamed from: VZa  reason: default package */
/* loaded from: classes8.dex */
public final class VZa implements InterfaceC3587Fq3 {
    public final /* synthetic */ InterfaceC3587Fq3 a;
    public final /* synthetic */ WZa b;

    public VZa(WZa wZa, InterfaceC3587Fq3 interfaceC3587Fq3) {
        this.b = wZa;
        this.a = interfaceC3587Fq3;
    }

    @Override // defpackage.GWk
    public final void a(int i) {
        this.a.a(i);
    }

    @Override // defpackage.GWk
    public final void b(InterfaceC54696yt3 interfaceC54696yt3) {
        this.a.b(interfaceC54696yt3);
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void c(int i) {
        this.a.c(i);
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void d(int i) {
        this.a.d(i);
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void e(C23529eba c23529eba) {
        this.a.e(c23529eba);
    }

    /* renamed from: f */
    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "delegate");
        return E1.toString();
    }

    @Override // defpackage.GWk
    public final void flush() {
        this.a.flush();
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void g(C22277dmk c22277dmk) {
        this.a.g(c22277dmk);
    }

    @Override // defpackage.GWk
    public final void h(InputStream inputStream) {
        this.a.h(inputStream);
    }

    @Override // defpackage.GWk
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void l(boolean z) {
        this.a.l(z);
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void n(C41173q46 c41173q46) {
        this.a.n(c41173q46);
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void o(X16 x16) {
        this.a.o(x16);
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void q(String str) {
        this.a.q(str);
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void s() {
        this.a.s();
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void u(InterfaceC4853Hq3 interfaceC4853Hq3) {
        C19540c02 c19540c02 = this.b.b;
        c19540c02.b.a();
        ((C46233tMf) c19540c02.a).c();
        this.a.u(new UZa(this, interfaceC4853Hq3));
    }
}
