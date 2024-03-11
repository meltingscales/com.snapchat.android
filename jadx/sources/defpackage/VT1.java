package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Map;

/* renamed from: VT1  reason: default package */
/* loaded from: classes6.dex */
public final class VT1 implements InterfaceC8136Mv8 {
    public final InterfaceC20282cU1 a;
    public final Map b;

    public VT1(InterfaceC20282cU1 interfaceC20282cU1, VYg vYg) {
        this.a = interfaceC20282cU1;
        this.b = vYg;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable b;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C23351eU1 c23351eU1 = (C23351eU1) this.a;
        c23351eU1.getClass();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable2.b(a.b(new C0747Bdb(18, c23351eU1)));
        compositeDisposable2.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromCallable(new P4k(5, c23351eU1, compositeDisposable2)), c23351eU1.f.e()), null, new C21817dU1(0, c23351eU1)));
        compositeDisposable.b(compositeDisposable2);
        JT1 jt1 = (JT1) this.b.get(K5f.b);
        if (jt1 != null && (b = jt1.b(EnumC47946uU1.PREVIEW)) != null) {
            compositeDisposable.b(b);
        }
        return compositeDisposable;
    }
}
