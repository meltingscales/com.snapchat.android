package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51375wj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;
    public final /* synthetic */ C51097wXe c;

    public /* synthetic */ C51375wj(C34635loa c34635loa, C51097wXe c51097wXe, int i) {
        this.a = i;
        this.b = c34635loa;
        this.c = c51097wXe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        int i = this.a;
        C51097wXe c51097wXe = this.c;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                c34635loa.u(c51097wXe, th);
                ILn.g((C2a) c34635loa.b, enumC44222s3b, (C37795ns0) c34635loa.k, "error_opening_app_install", th, false, false, 48);
                return;
            default:
                ((AtomicBoolean) c34635loa.X).set(false);
                c34635loa.u(c51097wXe, th);
                ILn.g((C2a) c34635loa.b, enumC44222s3b, (C37795ns0) c34635loa.k, "error_opening_cct", th, false, false, 48);
                return;
        }
    }
}
