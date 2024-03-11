package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: pk3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40669pk3 implements InterfaceC1953Db4 {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new C48497uqc(10, this));

    public C40669pk3(L57 l57) {
        this.a = l57;
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f a(InterfaceC55783zb4 interfaceC55783zb4) {
        InterfaceC29877ik3 j = j();
        if (!j().D(interfaceC55783zb4)) {
            return B0.a;
        }
        return AbstractC42716r4f.b(Boolean.valueOf(j.k(interfaceC55783zb4, AbstractC42204qk3.a)));
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f b(InterfaceC55783zb4 interfaceC55783zb4) {
        InterfaceC29877ik3 j = j();
        if (!j().D(interfaceC55783zb4)) {
            return B0.a;
        }
        return AbstractC42716r4f.b(Float.valueOf(j.b(interfaceC55783zb4, AbstractC42204qk3.a)));
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f c(InterfaceC55783zb4 interfaceC55783zb4) {
        InterfaceC29877ik3 j = j();
        if (!j().D(interfaceC55783zb4)) {
            return B0.a;
        }
        return AbstractC42716r4f.b(Long.valueOf(j.h(interfaceC55783zb4, AbstractC42204qk3.a)));
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f d(InterfaceC55783zb4 interfaceC55783zb4) {
        InterfaceC29877ik3 j = j();
        if (!j().D(interfaceC55783zb4)) {
            return B0.a;
        }
        return AbstractC42716r4f.b(Integer.valueOf(j.q(interfaceC55783zb4, AbstractC42204qk3.a)));
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f f(InterfaceC55783zb4 interfaceC55783zb4) {
        InterfaceC29877ik3 j = j();
        if (!j().D(interfaceC55783zb4)) {
            return B0.a;
        }
        return AbstractC42716r4f.b(j.J(interfaceC55783zb4, AbstractC42204qk3.a));
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f g(InterfaceC55783zb4 interfaceC55783zb4) {
        InterfaceC29877ik3 j = j();
        if (!j().D(interfaceC55783zb4)) {
            return B0.a;
        }
        return AbstractC42716r4f.b(Double.valueOf(j.r(interfaceC55783zb4, AbstractC42204qk3.a)));
    }

    @Override // defpackage.InterfaceC1953Db4
    public final Observable h(InterfaceC55783zb4 interfaceC55783zb4) {
        if (interfaceC55783zb4.x().a instanceof MessageNano) {
            return new ObservableJust(B0.a);
        }
        return new ObservableDefer(new C51134wZ3(14, this, interfaceC55783zb4));
    }

    public final InterfaceC29877ik3 j() {
        return (InterfaceC29877ik3) this.b.getValue();
    }

    @Override // defpackage.InterfaceC1953Db4
    public final void i() {
    }

    @Override // defpackage.InterfaceC1953Db4
    public final void e(InterfaceC55783zb4 interfaceC55783zb4) {
    }
}
