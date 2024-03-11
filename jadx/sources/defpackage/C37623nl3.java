package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: nl3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37623nl3 implements Action {
    public final /* synthetic */ C40694pl3 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;

    public C37623nl3(C40694pl3 c40694pl3, long j, boolean z, boolean z2, long j2, boolean z3, int i) {
        this.a = c40694pl3;
        this.b = j;
        this.c = z;
        this.d = z2;
        this.e = j2;
        this.f = z3;
        this.g = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C40694pl3 c40694pl3 = this.a;
        C3632Fs0 c3632Fs0 = c40694pl3.p;
        c40694pl3.e(3, this.b, false, this.c, this.d, this.e, this.f, this.g, null, null, null, null, null);
        if (this.c) {
            InterfaceC51860x2a c = ((C46829tl3) c40694pl3.b()).c();
            UMd M0 = T73.M0(EnumC9763Pk3.b, "is_warm_start", !this.d);
            M0.c("is_pre_login", false);
            c.l(M0, this.e);
        }
    }
}
