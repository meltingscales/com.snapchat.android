package defpackage;

import android.os.Bundle;
import com.snap.tracing.annotation.TraceMethod;
import kotlin.jvm.functions.Function0;

/* renamed from: W09  reason: default package */
/* loaded from: classes.dex */
public class W09 implements FCc, InterfaceC33425l19 {
    public final NCc a;
    public final KCc b;
    public final C12986Ume c;
    public boolean d = true;
    public boolean e;

    public W09(NCc nCc, KCc kCc, C12986Ume c12986Ume) {
        this.a = nCc;
        this.b = kCc;
        this.c = c12986Ume;
    }

    @Override // defpackage.InterfaceC21288d8f
    public C12986Ume A0() {
        return this.c;
    }

    @Override // defpackage.InterfaceC21288d8f
    public final C24223f36 C0() {
        return E0().H();
    }

    @Override // defpackage.InterfaceC21288d8f
    /* renamed from: a */
    public NCc z0() {
        return this.a;
    }

    @Override // defpackage.InterfaceC33425l19
    /* renamed from: b */
    public KCc E0() {
        return this.b;
    }

    @Override // defpackage.InterfaceC21288d8f
    public final boolean c() {
        return E0().c();
    }

    public final void d(C0995Bne c0995Bne, boolean z) {
        if (this.e != z) {
            this.e = z;
            if (z) {
                E0().Q(c0995Bne);
            } else if (!z) {
                E0().p0(c0995Bne);
            }
        }
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void e(C0995Bne c0995Bne, EnumC48976v9f enumC48976v9f) {
        boolean z;
        if (enumC48976v9f == EnumC48976v9f.d) {
            z = true;
        } else {
            z = false;
        }
        d(c0995Bne, z);
        E0().e(c0995Bne, enumC48976v9f);
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void f(C0995Bne c0995Bne) {
        E0().f(c0995Bne);
        if (CC7.q(c0995Bne, E0())) {
            d(c0995Bne, false);
        }
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void g(boolean z) {
        E0().g(z);
    }

    @Override // defpackage.InterfaceC21288d8f
    public void h(C0995Bne c0995Bne) {
        E0().h(c0995Bne);
        if (c0995Bne.n && K1c.m(c0995Bne.e.c, this)) {
            if (this.d) {
                E0().f0(c0995Bne.o);
                this.d = false;
            }
            if (c0995Bne.l) {
                d(c0995Bne, true);
            }
        }
    }

    @Override // defpackage.InterfaceC21288d8f
    public void i() {
        E0().i();
        this.d = true;
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void j() {
        E0().j();
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void l(InterfaceC2235Dme interfaceC2235Dme) {
        E0().l(interfaceC2235Dme);
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        d(c0995Bne, true);
        E0().m(c0995Bne);
    }

    @Override // defpackage.InterfaceC21288d8f
    public void n() {
        E0().n();
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void n0() {
        E0().I();
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        d(c0995Bne, false);
        E0().o(c0995Bne);
    }

    @Override // defpackage.InterfaceC21288d8f
    public void p() {
        E0().p();
    }

    @Override // defpackage.InterfaceC21288d8f
    @TraceMethod
    public <R> R r0(String str, Function0 function0) {
        return (R) ECc.a(this, str, function0);
    }

    @Override // defpackage.InterfaceC21288d8f
    public void v0(Bundle bundle) {
        E0().onSaveInstanceState(bundle);
    }
}
