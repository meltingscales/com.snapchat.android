package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Iu8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5585Iu8 implements InterfaceC1953Db4 {
    public final InterfaceC4953Hu8 a;

    public C5585Iu8(InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = interfaceC4953Hu8;
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f a(InterfaceC55783zb4 interfaceC55783zb4) {
        return AbstractC42716r4f.b(new PHg(17, this.a).invoke(interfaceC55783zb4));
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f b(InterfaceC55783zb4 interfaceC55783zb4) {
        return AbstractC42716r4f.b(new PHg(18, this.a).invoke(interfaceC55783zb4));
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f c(InterfaceC55783zb4 interfaceC55783zb4) {
        return AbstractC42716r4f.b(new PHg(20, this.a).invoke(interfaceC55783zb4));
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f d(InterfaceC55783zb4 interfaceC55783zb4) {
        return AbstractC42716r4f.b(new PHg(19, this.a).invoke(interfaceC55783zb4));
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f f(InterfaceC55783zb4 interfaceC55783zb4) {
        return AbstractC42716r4f.b(new PHg(21, this.a).invoke(interfaceC55783zb4));
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f g(InterfaceC55783zb4 interfaceC55783zb4) {
        return AbstractC42716r4f.b(new FOl(7, this.a).invoke(interfaceC55783zb4));
    }

    @Override // defpackage.InterfaceC1953Db4
    public final Observable h(InterfaceC55783zb4 interfaceC55783zb4) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("FeatureConfigurationProvider.observeFeatureKey");
        try {
            Observable g = ((B5l) this.a).g(interfaceC55783zb4);
            c41336qAj.b();
            return g;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final void i() {
    }

    @Override // defpackage.InterfaceC1953Db4
    public final void e(InterfaceC55783zb4 interfaceC55783zb4) {
    }
}
