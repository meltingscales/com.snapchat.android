package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: uKf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47717uKf implements Disposable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Disposable b;
    public final /* synthetic */ Scheduler c;
    public final /* synthetic */ long d;
    public final /* synthetic */ TimeUnit e;

    public /* synthetic */ C47717uKf(Disposable disposable, Scheduler scheduler, long j, TimeUnit timeUnit, int i) {
        this.a = i;
        this.b = disposable;
        this.c = scheduler;
        this.d = j;
        this.e = timeUnit;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        int i = this.a;
        Disposable disposable = this.b;
        switch (i) {
            case 0:
                return disposable.c();
            default:
                return disposable.c();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                if (!c()) {
                    AbstractC50324w26.c0(this.c, new Z1j(22, this), this.d, this.e, null);
                    return;
                }
                return;
            default:
                if (!c()) {
                    AbstractC50324w26.c0(this.c, new CD4(2, this), this.d, this.e, null);
                    return;
                }
                return;
        }
    }
}
