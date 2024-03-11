package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: XS8  reason: default package */
/* loaded from: classes3.dex */
public final class XS8 implements VS8 {
    public final /* synthetic */ U62 a;

    public XS8(U62 u62) {
        this.a = u62;
    }

    @Override // defpackage.VS8
    public final ObservableMap a() {
        return new ObservableMap(this.a.v(), new C22982eF0(14));
    }

    @Override // defpackage.VS8
    public final void b(boolean z, boolean z2) {
        this.a.b(z, z2);
    }

    @Override // defpackage.VS8
    public final InterfaceC50906wPf c() {
        return this.a.c();
    }

    @Override // defpackage.VS8
    public final void d(boolean z) {
        this.a.setVisible(z);
    }

    @Override // defpackage.VS8
    public final void e(boolean z) {
        this.a.e(z);
    }

    @Override // defpackage.VS8
    public final void f(boolean z) {
        this.a.setEnabled(z);
    }
}
