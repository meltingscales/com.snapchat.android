package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: D0g  reason: default package */
/* loaded from: classes.dex */
public final class D0g implements B0g {
    public final InterfaceC51860x2a a;
    public final Activity b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC29877ik3 d;
    public final InterfaceC37323nZ e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final AtomicReference h;
    public final CompositeDisposable i;
    public final AtomicBoolean j;
    public boolean k;
    public final SingleDefer l;

    public D0g(InterfaceC6225Jug interfaceC6225Jug, InterfaceC51860x2a interfaceC51860x2a, Activity activity, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC51860x2a;
        this.b = activity;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC29877ik3;
        this.e = interfaceC37323nZ;
        this.f = interfaceC6225Jug;
        CXf cXf = CXf.f;
        this.g = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PreviewPagePreloaderImpl"));
        this.h = new AtomicReference();
        this.i = new CompositeDisposable();
        this.j = new AtomicBoolean(false);
        this.k = true;
        this.l = new SingleDefer(new C0g(this));
    }

    @Override // defpackage.B0g
    public final void a(EnumC18045b1g enumC18045b1g) {
        this.l.subscribe(new C24994fYd(23, this, enumC18045b1g), QXf.c, this.i);
    }
}
