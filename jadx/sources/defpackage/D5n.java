package defpackage;

import com.snap.opera.events.ViewerEvents$OpenViewer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: D5n  reason: default package */
/* loaded from: classes6.dex */
public final class D5n extends C48079uZe {
    public final InterfaceC6857Kug a;

    public D5n(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        S47 s47 = (S47) ((W4n) this.a.get());
        s47.getClass();
        Disposable subscribe = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC23374eV0(8, s47)), ((C41383qCg) s47.e.getValue()).e()).subscribe(new C34227lXl(21, s47), new C19022bf7(20, s47));
        s47.b.a(s47.d, subscribe);
    }
}
