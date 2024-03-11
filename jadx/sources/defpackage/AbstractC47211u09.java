package defpackage;

/* renamed from: u09  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC47211u09 implements InterfaceC3269Fd4 {
    @Override // defpackage.InterfaceC16831aEc
    public final void a(C22277dmk c22277dmk) {
        g().a(c22277dmk);
    }

    @Override // defpackage.InterfaceC13702Vq3
    public final void c(C12078Tbb c12078Tbb) {
        g().c(c12078Tbb);
    }

    @Override // defpackage.InterfaceC38869oZa
    public final C43474rZa d() {
        return g().d();
    }

    @Override // defpackage.InterfaceC16831aEc
    public final Runnable e(ZDc zDc) {
        return g().e(zDc);
    }

    @Override // defpackage.InterfaceC16831aEc
    public final void f(C22277dmk c22277dmk) {
        g().f(c22277dmk);
    }

    public abstract InterfaceC3269Fd4 g();

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(g(), "delegate");
        return E1.toString();
    }
}
