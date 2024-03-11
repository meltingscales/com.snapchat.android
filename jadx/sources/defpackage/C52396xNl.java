package defpackage;

import com.snap.tracing.annotation.TraceMethod;

/* renamed from: xNl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52396xNl implements AN1 {
    public final String a;
    public final AN1 b;

    @TraceMethod
    public C52396xNl(String str, AN1 an1) {
        this.a = str;
        this.b = an1;
    }

    @Override // defpackage.AN1
    public final Object a() {
        String s = AbstractC38597oO2.s("LOOK:", AbstractC0164Afc.O(new StringBuilder(), this.a, "#build"));
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(s);
        try {
            InterfaceC49994vp0 interfaceC49994vp0 = (InterfaceC49994vp0) this.b.a();
            c41336qAj.b();
            return new C56051zm0(16, this, interfaceC49994vp0);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
