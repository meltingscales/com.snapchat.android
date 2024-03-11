package defpackage;

/* renamed from: XFa  reason: default package */
/* loaded from: classes4.dex */
public final class XFa {
    public final InterfaceC51338whb a;
    public String b;
    public String c;

    public XFa(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
    }

    public final String a() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        K1c.f1("reportableContent");
        throw null;
    }

    public final String b() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        K1c.f1("sessionId");
        throw null;
    }

    public final void c(String str) {
        TGa tGa = new TGa();
        tGa.g = b();
        tGa.h = a();
        tGa.i = str;
        ((InterfaceC39107oj1) this.a.get()).h(tGa);
    }
}
