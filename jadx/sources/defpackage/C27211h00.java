package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: h00  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27211h00 implements InterfaceC15909Zd {
    public final InterfaceC13379Vd a;
    public final InterfaceC30274j00 b;
    public final C41383qCg c;
    public boolean d;
    public final FW6 e;
    public Disposable f;

    public C27211h00(C23479eZ9 c23479eZ9, InterfaceC30274j00 interfaceC30274j00) {
        this.a = c23479eZ9;
        this.b = interfaceC30274j00;
        C39530p c39530p = C39530p.y0;
        c39530p.getClass();
        this.c = new C41383qCg(new C37795ns0(c39530p, "AppStartupPausedTimeoutLogger"));
        this.e = new FW6(3, this);
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void b(boolean z) {
        if (z && this.d) {
            Disposable disposable = this.f;
            if (disposable != null) {
                disposable.dispose();
            }
            this.f = this.c.e().k(new RunnableC28743i00(0, this.e), 500L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void e(Activity activity, int i, boolean z) {
        Disposable disposable = this.f;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void d(long j, boolean z) {
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void h(long j, boolean z) {
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void i(long j, boolean z) {
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void c(int i, long j, boolean z) {
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void g(int i, long j, boolean z) {
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void f(int i, long j, boolean z, Intent intent) {
    }

    @Override // defpackage.InterfaceC15909Zd
    public final void a(int i, long j, boolean z, Bundle bundle, Intent intent) {
    }
}
