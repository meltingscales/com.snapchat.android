package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Nn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8577Nn8 implements Disposable {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final C1338Cbl e = new C1338Cbl(new C4446Gzd(28, this));

    public C8577Nn8(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
    }

    public static final C20729cm8 a(C8577Nn8 c8577Nn8, C20729cm8 c20729cm8, Rect rect) {
        c8577Nn8.getClass();
        int width = rect.width();
        int height = rect.height();
        float A = AbstractC55790zbb.A(c20729cm8.a, 0.0f);
        float A2 = AbstractC55790zbb.A(c20729cm8.b, 0.0f);
        C20729cm8 c20729cm82 = new C20729cm8(A, A2, AbstractC55790zbb.C(c20729cm8.c, width - A), AbstractC55790zbb.C(c20729cm8.d, height - A2), c20729cm8.e, c20729cm8.f, c20729cm8.g, c20729cm8.h, c20729cm8.i);
        if (!K1c.m(c20729cm82, c20729cm8)) {
            int i = AbstractC9210On8.a;
        }
        return c20729cm82;
    }

    public final Single b(String str) {
        if (this.d.b) {
            return AbstractC3403Fig.g("FaceProcessor already disposed, please create a new instance");
        }
        Uri h = VSe.h("memories_thumbnail", "ID", str);
        int i = AbstractC9210On8.a;
        InterfaceC31906k3m a = B7d.k.a("FaceProcessor");
        C7076Ldh c7076Ldh = new C7076Ldh();
        c7076Ldh.f(Integer.MAX_VALUE, Integer.MAX_VALUE, false);
        c7076Ldh.b(false);
        return new SingleFlatMap(((C71) this.c.get()).f(h, a, new C7707Mdh(c7076Ldh)), new C8552Nm8(28, this, str));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }
}
