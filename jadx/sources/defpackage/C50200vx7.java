package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: vx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50200vx7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27197gzc b;

    public /* synthetic */ C50200vx7(C27197gzc c27197gzc, int i) {
        this.a = i;
        this.b = c27197gzc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C27197gzc c27197gzc = this.b;
        switch (i) {
            case 0:
                UMd M0 = T73.M0(EnumC23873ep7.f1, "has_ff", c27197gzc.b);
                M0.c("has_ovl", c27197gzc.c);
                M0.c("shown_ff", c27197gzc.d);
                M0.c("shown_ctxl", c27197gzc.e);
                M0.b("view_source", c27197gzc.f);
                M0.c("mda_timeout", c27197gzc.g);
                ((InterfaceC51860x2a) c27197gzc.a.get()).d(M0, 1L);
                return;
            default:
                c27197gzc.e = true;
                return;
        }
    }
}
