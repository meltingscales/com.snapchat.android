package defpackage;

/* renamed from: Qnc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10480Qnc implements InterfaceC10286Qfh, InterfaceC6705Ko8 {
    public static final C6073Jo8 e = EWl.s(20, new Object());
    public final C32075kAg a = new Object();
    public InterfaceC10286Qfh b;
    public boolean c;
    public boolean d;

    public static C10480Qnc d(InterfaceC10286Qfh interfaceC10286Qfh) {
        C10480Qnc c10480Qnc = (C10480Qnc) e.b();
        c10480Qnc.d = false;
        c10480Qnc.c = true;
        c10480Qnc.b = interfaceC10286Qfh;
        return c10480Qnc;
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final synchronized void a() {
        this.a.a();
        this.d = true;
        if (!this.c) {
            this.b.a();
            this.b = null;
            e.a(this);
        }
    }

    @Override // defpackage.InterfaceC6705Ko8
    public final C32075kAg b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final Class c() {
        return this.b.c();
    }

    public final synchronized void e() {
        this.a.a();
        if (this.c) {
            this.c = false;
            if (this.d) {
                a();
            }
        } else {
            throw new IllegalStateException("Already unlocked");
        }
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final Object get() {
        return this.b.get();
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final int getSize() {
        return this.b.getSize();
    }
}
