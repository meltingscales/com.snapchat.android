package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ol3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39159ol3 implements Function {
    public final /* synthetic */ C40694pl3 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;

    public C39159ol3(C40694pl3 c40694pl3, boolean z, boolean z2, long j, long j2, boolean z3) {
        this.a = c40694pl3;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = j2;
        this.f = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        C40694pl3 c40694pl3 = this.a;
        C3632Fs0 c3632Fs0 = c40694pl3.p;
        long j = this.e;
        boolean z = this.f;
        Completable b = ((C33018kl3) c40694pl3.b.get()).b(new I94(this.b, this.c, false, str, (String) c40694pl3.d.get(), this.d, j, z));
        InterfaceC45297sl3 b2 = c40694pl3.b();
        ((HKg) c40694pl3.a).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.e;
        C46829tl3 c46829tl3 = (C46829tl3) b2;
        c46829tl3.getClass();
        UMd M0 = T73.M0(EnumC9763Pk3.a, "is_warm_start", !this.b);
        M0.c("is_foreground", this.c);
        c46829tl3.c().d(M0, 1L);
        c46829tl3.c().l(M0, currentTimeMillis);
        return b;
    }
}
