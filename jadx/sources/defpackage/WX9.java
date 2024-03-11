package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import java.io.InputStream;

/* renamed from: WX9  reason: default package */
/* loaded from: classes4.dex */
public final class WX9 implements InterfaceC46488tX5 {
    public final Scheduler a;
    public final DisposableContainer b;
    public final G71 c;

    public WX9(Scheduler scheduler, DisposableContainer disposableContainer, G71 g71) {
        this.a = scheduler;
        this.b = disposableContainer;
        this.c = g71;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void b() {
        if (this.c.b) {
            this.b.b(AbstractC50324w26.d0(this.a, new RunnableC0777Beh(22, this), null));
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final Class c() {
        return InputStream.class;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void cancel() {
        if (this.c.b) {
            this.b.b(AbstractC50324w26.d0(this.a, new RunnableC0777Beh(22, this), null));
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void d(J7g j7g, InterfaceC44956sX5 interfaceC44956sX5) {
        interfaceC44956sX5.f(this.c);
    }

    @Override // defpackage.InterfaceC46488tX5
    public final EnumC46512tY5 e() {
        return EnumC46512tY5.a;
    }
}
