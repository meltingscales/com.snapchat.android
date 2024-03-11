package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: IVh  reason: default package */
/* loaded from: classes6.dex */
public final class IVh implements InterfaceC8136Mv8 {
    public final BPh a;
    public final XWf b;
    public final GZf c;
    public final InterfaceC47306u44 d;
    public final C41383qCg e;

    public IVh(BPh bPh, XWf xWf, GZf gZf, InterfaceC47306u44 interfaceC47306u44) {
        this.a = bPh;
        this.b = xWf;
        this.c = gZf;
        this.d = interfaceC47306u44;
        CXf cXf = CXf.f;
        this.e = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "ScanPreloader"));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        if (this.d.a(EnumC50470w82.f)) {
            ObservableElementAtSingle observableElementAtSingle = this.b.k;
            HVh hVh = new HVh(this, 1);
            observableElementAtSingle.getClass();
            return new SingleFlatMapCompletable(observableElementAtSingle, hVh).subscribe();
        }
        return a.a();
    }
}
