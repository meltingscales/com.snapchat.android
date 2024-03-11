package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: grg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27001grg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31599jrg b;

    public /* synthetic */ C27001grg(C31599jrg c31599jrg, int i) {
        this.a = i;
        this.b = c31599jrg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C31599jrg c31599jrg = this.b;
        switch (i) {
            case 0:
                C31599jrg.a(c31599jrg, th, "error_opening_app_install");
                return;
            case 1:
                C31599jrg.a(c31599jrg, th, "error_opening_remote_webpage");
                return;
            default:
                C31599jrg.a(c31599jrg, th, "error_opening_deeplink");
                return;
        }
    }
}
