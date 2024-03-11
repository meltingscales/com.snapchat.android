package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Wf6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14067Wf6 implements VS8 {
    public final C23648eg6 a;
    public boolean b = true;

    public C14067Wf6(C23648eg6 c23648eg6) {
        this.a = c23648eg6;
    }

    @Override // defpackage.VS8
    public final ObservableMap a() {
        return new ObservableMap(new ObservableFilter(this.a.b(), new C3583Fq(19, this)), C14088Wg2.c);
    }

    @Override // defpackage.VS8
    public final InterfaceC50906wPf c() {
        return C10908Rf6.c;
    }

    @Override // defpackage.VS8
    public final void e(boolean z) {
        this.a.i(z);
    }

    @Override // defpackage.VS8
    public final void f(boolean z) {
        this.b = z;
    }

    @Override // defpackage.VS8
    public final void d(boolean z) {
    }

    @Override // defpackage.VS8
    public final void b(boolean z, boolean z2) {
    }
}
