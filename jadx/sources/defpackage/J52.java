package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: J52  reason: default package */
/* loaded from: classes3.dex */
public final class J52 implements InterfaceC49695vcn, InterfaceC50370w42, ZS2, SC2, RC2 {
    public final InterfaceC33568l72 a;
    public final InterfaceC6857Kug b;
    public final K52 c;
    public final C47329u52 d;
    public final HashMap e;
    public final C1338Cbl f;
    public Function1 g;
    public final C19640c42 h;

    /* JADX WARN: Type inference failed for: r3v1, types: [u52, java.lang.Object] */
    public J52(InterfaceC33568l72 interfaceC33568l72, final C33468l32 c33468l32, final C25901g8n c25901g8n) {
        InterfaceC6857Kug interfaceC6857Kug = new InterfaceC6857Kug() { // from class: I52
            @Override // defpackage.InterfaceC6857Kug
            public final Object get() {
                C33468l32 c33468l322 = C33468l32.this;
                boolean booleanValue = ((Boolean) c33468l322.A.getValue()).booleanValue();
                C25901g8n c25901g8n2 = c25901g8n;
                if (booleanValue) {
                    return new C12115Tcn(c33468l322, c25901g8n2);
                }
                return new C30853jN4(c33468l322, c25901g8n2);
            }
        };
        K52 k52 = new K52(c33468l32);
        ?? obj = new Object();
        this.a = interfaceC33568l72;
        this.b = interfaceC6857Kug;
        this.c = k52;
        this.d = obj;
        this.e = new HashMap();
        this.f = new C1338Cbl(new C43936rs1(19, this));
        this.h = new C19640c42(this, 4);
    }

    @Override // defpackage.InterfaceC49695vcn
    public final InterfaceC31712jw4 a() {
        return this.h;
    }

    @Override // defpackage.RC2
    public final void b(PC2 pc2) {
        if (this.g != null) {
            this.e.put(Integer.valueOf(pc2.b), this.g);
        }
        this.g = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void c() {
        this.d.getClass();
    }

    @Override // defpackage.RC2
    public final void d(GA2 ga2) {
        CaptureResult captureResult = ga2.b;
        Function1 function1 = (Function1) this.e.remove(Integer.valueOf(captureResult.getSequenceId()));
        if (function1 != null) {
            ((L52) this.f.getValue()).b(captureResult, function1);
        }
    }

    @Override // defpackage.InterfaceC50370w42
    public final void f() {
        this.d.getClass();
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        if (((L52) this.f.getValue()).a(c47529uD2)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void h() {
        this.d.a = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void j(C38079o38 c38079o38) {
        this.d.a = c38079o38;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void k() {
        this.d.a = null;
        ((L52) this.f.getValue()).reset();
        this.e.clear();
    }

    @Override // defpackage.InterfaceC50370w42
    public final void l() {
        this.d.getClass();
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return this.c.b;
    }

    @Override // defpackage.RC2
    public final void i(HA2 ha2) {
    }

    @Override // defpackage.RC2
    public final void m(IA2 ia2) {
    }
}
