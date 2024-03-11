package defpackage;

import android.os.Bundle;
import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: fp4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25406fp4 implements FCc, InterfaceC26939gp4 {
    public final NCc a;
    public C12986Ume b;
    public final JUa c;
    public final CompositeDisposable d = new CompositeDisposable();
    public C15754Ywe e;

    public AbstractC25406fp4(NCc nCc, C12986Ume c12986Ume, JUa jUa) {
        this.a = nCc;
        this.b = c12986Ume;
        this.c = jUa;
    }

    @Override // defpackage.InterfaceC21288d8f
    public C12986Ume A0() {
        return this.b;
    }

    @Override // defpackage.InterfaceC21288d8f
    public C24223f36 C0() {
        return null;
    }

    @Override // defpackage.InterfaceC21288d8f
    /* renamed from: G */
    public NCc z0() {
        return this.a;
    }

    @Override // defpackage.InterfaceC21288d8f
    public boolean c() {
        return this instanceof F9k;
    }

    @Override // defpackage.InterfaceC21288d8f
    public void e(C0995Bne c0995Bne, EnumC48976v9f enumC48976v9f) {
        int ordinal = enumC48976v9f.ordinal();
        if (ordinal != 4) {
            if (ordinal == 5) {
                o(c0995Bne);
                return;
            }
            return;
        }
        m(c0995Bne);
    }

    @Override // defpackage.InterfaceC21288d8f
    public void i() {
        this.d.g();
        C15754Ywe c15754Ywe = this.e;
        if (c15754Ywe != null) {
            if (c15754Ywe != null) {
                AbstractC43935rs0 abstractC43935rs0 = z0().a.a;
            } else {
                K1c.f1("leakTracker");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC21288d8f
    public void p() {
        JUa jUa = this.c;
        if (jUa != null) {
            AbstractC50324w26.v0(jUa.j(), new C19022bf7(6, this), this.d);
        }
    }

    @Override // defpackage.InterfaceC21288d8f
    @TraceMethod
    public <R> R r0(String str, Function0 function0) {
        return (R) ECc.a(this, str, function0);
    }

    @Override // defpackage.InterfaceC21288d8f
    public void j() {
    }

    @Override // defpackage.InterfaceC21288d8f
    public void n() {
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void n0() {
    }

    @Override // defpackage.InterfaceC21288d8f
    public void f(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC21288d8f
    public void h(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC21288d8f
    public void l(InterfaceC2235Dme interfaceC2235Dme) {
    }

    @Override // defpackage.InterfaceC21288d8f
    public void m(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC21288d8f
    public void o(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC21288d8f
    public void v0(Bundle bundle) {
    }
}
