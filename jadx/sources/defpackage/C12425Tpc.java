package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: Tpc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12425Tpc implements G92 {
    public final G92 a;
    public final InterfaceC28945i82 b;
    public final InterfaceC52374xN c;

    public C12425Tpc(AbstractC16967aJn abstractC16967aJn, InterfaceC28945i82 interfaceC28945i82, InterfaceC52374xN interfaceC52374xN) {
        this.a = abstractC16967aJn;
        this.b = interfaceC28945i82;
        this.c = interfaceC52374xN;
    }

    @Override // defpackage.G92
    public final Single a(C48233ufl c48233ufl, C37795ns0 c37795ns0) {
        return new SingleDoOnSuccess(this.a.a(c48233ufl, c37795ns0), new C44259s4n(14, this, c48233ufl, c37795ns0));
    }

    @Override // defpackage.G92
    public final Object b(Object obj, C37795ns0 c37795ns0) {
        G92 g92 = this.a;
        g92.getName();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            Object b = g92.b(obj, c37795ns0);
            c(obj, b, c37795ns0);
            c41336qAj.b();
            return b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void c(Object obj, Object obj2, C37795ns0 c37795ns0) {
        if (this.b.j()) {
            this.c.f().c(new H92(this.a.getName(), obj2.toString()), c37795ns0, obj);
        }
    }

    @Override // defpackage.G92
    public final String getName() {
        return this.a.getName();
    }
}
