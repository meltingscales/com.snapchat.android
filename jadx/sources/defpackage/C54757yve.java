package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: yve  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54757yve implements InterfaceC48624uve {
    public final /* synthetic */ X62 a;

    public C54757yve(X62 x62) {
        this.a = x62;
    }

    @Override // defpackage.InterfaceC48624uve
    public final ObservableMap C() {
        return new ObservableMap(this.a.v(), new C22982eF0(17));
    }

    @Override // defpackage.InterfaceC48624uve
    public final void D() {
        this.a.setVisible(false);
    }

    @Override // defpackage.InterfaceC48624uve
    public final void b(boolean z, boolean z2) {
        this.a.b(z, z2);
    }

    @Override // defpackage.InterfaceC48624uve
    public final InterfaceC50906wPf c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC48624uve
    public final void m(boolean z) {
        this.a.m(z);
    }

    @Override // defpackage.InterfaceC48624uve
    public final Single q() {
        return this.a.B();
    }

    @Override // defpackage.InterfaceC48624uve
    public final void w(boolean z) {
        this.a.e(z);
    }

    @Override // defpackage.InterfaceC48624uve
    public final void z() {
        this.a.setVisible(true);
    }
}
