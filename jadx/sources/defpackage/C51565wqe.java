package defpackage;

import java.util.HashMap;

/* renamed from: wqe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51565wqe implements InterfaceC18627bP0 {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final HashMap c = new HashMap();
    public final InterfaceC51338whb d;
    public final EnumC20161cP0 e;

    public C51565wqe(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, EnumC20161cP0 enumC20161cP0) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.d = interfaceC51338whb3;
        this.e = enumC20161cP0;
    }

    @Override // defpackage.InterfaceC18627bP0
    public final synchronized void a(C17092aP0 c17092aP0) {
        try {
            C26301gP0 c = c();
            if (c17092aP0.d) {
                c.d(c17092aP0.a.toString());
            } else {
                c.a(c17092aP0.b, c17092aP0.a.toString());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized String b() {
        InterfaceC5519Ire s = ((BI6) ((InterfaceC34767lth) this.a.get())).s();
        if (s != null && s.isConnectedWifi()) {
            String e = ((BI6) ((InterfaceC34767lth) this.a.get())).e();
            if (e != null) {
                return e;
            }
            return "NO_NETWORK";
        } else if (s != null && s.e()) {
            return "WWAN";
        } else {
            return "NO_NETWORK";
        }
    }

    public final synchronized C26301gP0 c() {
        return d(b());
    }

    public final synchronized C26301gP0 d(String str) {
        C26301gP0 c26301gP0;
        c26301gP0 = (C26301gP0) this.c.get(str);
        if (c26301gP0 == null) {
            C24765fP0 c24765fP0 = (C24765fP0) this.b.get();
            C26301gP0 c26301gP02 = new C26301gP0(c24765fP0.a, c24765fP0.b, this.e, c24765fP0.c, (SM4) c24765fP0.d.get(), (InterfaceC26999gre) c24765fP0.e.get());
            c26301gP02.h = (InterfaceC29366iP0) this.d.get();
            this.c.put(str, c26301gP02);
            c26301gP0 = c26301gP02;
        }
        return c26301gP0;
    }
}
