package defpackage;

import android.webkit.JavascriptInterface;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: DH0  reason: default package */
/* loaded from: classes7.dex */
public final class DH0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public DH0(InterfaceC6225Jug interfaceC6225Jug, L57 l57) {
        this.a = interfaceC6225Jug;
        this.b = l57;
    }

    @JavascriptInterface
    public final void autofillFormDetected() {
        E3n e3n = (E3n) ((InterfaceC56388zzc) this.b.get());
        e3n.getClass();
        new CompletableSubscribeOn(new CompletableFromCallable(new A3n(e3n, 1)), e3n.e().m()).subscribe(B3n.c, new D3n(e3n, 2), e3n.b());
    }
}
