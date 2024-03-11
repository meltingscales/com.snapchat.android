package defpackage;

import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: m7h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35118m7h {
    public final C1338Cbl a;
    public final C1338Cbl b;

    public C35118m7h(InterfaceC6857Kug interfaceC6857Kug, DisposableContainer disposableContainer) {
        C1338Cbl c1338Cbl = new C1338Cbl(new C45533suf(11, interfaceC6857Kug));
        this.a = c1338Cbl;
        this.b = new C1338Cbl(new C27538hD2(22, c1338Cbl));
        disposableContainer.b(a.b(new C22058de(11, this)));
    }

    public final void a(N34 n34, String str) {
        AbstractC23005eFn.e(new Object[0]);
        if (this.a.b()) {
            B b = (B) this.b.getValue();
            b.getClass();
            b.f.post(new RunnableC17535ah7(4, b, str));
        }
        n34.setVideoSinkId(null);
    }

    public final synchronized void b(N34 n34, String str) {
        try {
            "Starting renderer for ".concat(str);
            AbstractC23005eFn.e(new Object[0]);
            String videoSinkId = n34.getVideoSinkId();
            if (videoSinkId != null) {
                a(n34, videoSinkId);
            }
            n34.setVideoSinkId(str);
            ((B) this.b.getValue()).b(n34.getTextureView(), str, n34.getAspectRatioStateHolder());
        } catch (Throwable th) {
            throw th;
        }
    }
}
