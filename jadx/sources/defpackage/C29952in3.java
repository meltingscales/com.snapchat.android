package defpackage;

/* renamed from: in3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29952in3 extends E1 {
    public final AbstractC38319oCn h;

    public C29952in3(AbstractC38319oCn abstractC38319oCn) {
        this.h = abstractC38319oCn;
    }

    @Override // defpackage.E1
    public final void g() {
        this.h.b("GrpcFuture was cancelled", null);
    }

    @Override // defpackage.E1
    public final String h() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.h, "clientCall");
        return E1.toString();
    }

    @Override // defpackage.E1
    public final boolean j(Object obj) {
        return super.j(obj);
    }

    @Override // defpackage.E1
    public final boolean k(Throwable th) {
        return super.k(th);
    }
}
