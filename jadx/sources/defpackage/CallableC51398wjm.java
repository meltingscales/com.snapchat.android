package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.Callable;

/* renamed from: wjm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC51398wjm implements Callable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C2801Ejm b;
    public final /* synthetic */ C12860Uhd c;

    public CallableC51398wjm(C12860Uhd c12860Uhd, C2801Ejm c2801Ejm) {
        this.c = c12860Uhd;
        this.b = c2801Ejm;
    }

    public final void a() {
        int i = this.a;
        C12860Uhd c12860Uhd = this.c;
        C2801Ejm c2801Ejm = this.b;
        switch (i) {
            case 0:
                c2801Ejm.t.b(c12860Uhd.d());
                return;
            default:
                Disposable disposable = (Disposable) c2801Ejm.u.remove(c12860Uhd.d());
                if (disposable != null) {
                    disposable.dispose();
                }
                c2801Ejm.t.b(c12860Uhd.d());
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }

    public CallableC51398wjm(C2801Ejm c2801Ejm, C12860Uhd c12860Uhd) {
        this.b = c2801Ejm;
        this.c = c12860Uhd;
    }
}
