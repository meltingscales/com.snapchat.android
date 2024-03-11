package defpackage;

/* renamed from: ZTa  reason: default package */
/* loaded from: classes6.dex */
public final class ZTa implements Runnable {
    public final /* synthetic */ C23360eUa a;

    public ZTa(C23360eUa c23360eUa) {
        this.a = c23360eUa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C23360eUa c23360eUa = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("chat:showKeyboard");
        try {
            c23360eUa.c.requestFocus();
            c23360eUa.I.showSoftInput(c23360eUa.c, 0);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
