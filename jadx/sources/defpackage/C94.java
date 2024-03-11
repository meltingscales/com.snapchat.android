package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;

/* renamed from: C94  reason: default package */
/* loaded from: classes3.dex */
public final class C94 implements Function {
    public final /* synthetic */ F94 a;
    public final /* synthetic */ K94 b;
    public final /* synthetic */ InterfaceC23769el3 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ long g;
    public final /* synthetic */ boolean h;

    public C94(F94 f94, K94 k94, InterfaceC23769el3 interfaceC23769el3, boolean z, boolean z2, boolean z3, long j, boolean z4) {
        this.a = f94;
        this.b = k94;
        this.c = interfaceC23769el3;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = j;
        this.h = z4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        L94 l94 = (L94) obj;
        F94 f94 = this.a;
        MaybeDelayWithCompletable maybeDelayWithCompletable = new MaybeDelayWithCompletable(AbstractC27609hFn.d((C23540ebl) f94.t.get(), l94, this.b, this.c, this.d, false, false, 48).A(), ((PM4) f94.h).g(f94.q.e(), true));
        ((HKg) f94.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Boolean valueOf = Boolean.valueOf(l94.e);
        K94 k94 = this.b;
        String str = k94.b;
        String str2 = l94.c;
        Integer valueOf2 = Integer.valueOf(l94.b.length);
        Integer valueOf3 = Integer.valueOf(l94.getSerializedSize());
        long j = currentTimeMillis - this.g;
        Long valueOf4 = Long.valueOf(j);
        boolean z = this.e;
        boolean z2 = this.f;
        F94.c(f94, 6, currentTimeMillis, z, valueOf, z2, str, str2, valueOf2, valueOf3, valueOf4, null, null, 3072);
        InterfaceC51860x2a c = ((C46829tl3) f94.a()).c();
        EnumC9763Pk3 enumC9763Pk3 = EnumC9763Pk3.B0;
        UMd M0 = T73.M0(enumC9763Pk3, "is_pre_login", z);
        M0.c("is_foreground", z2);
        boolean z3 = this.h;
        M0.c("is_full_sync", z3);
        c.l(M0, j);
        boolean m = K1c.m(l94.c, k94.b);
        InterfaceC45297sl3 a = f94.a();
        long length = l94.b.length;
        C46829tl3 c46829tl3 = (C46829tl3) a;
        InterfaceC51860x2a c2 = c46829tl3.c();
        UMd M02 = T73.M0(enumC9763Pk3, "success", true);
        M02.c("has_configs", !m);
        M02.c("is_pre_login", z);
        M02.c("is_full_sync", z3);
        c2.d(M02, 1L);
        InterfaceC51860x2a c3 = c46829tl3.c();
        UMd M03 = T73.M0(EnumC9763Pk3.F0, "wire_size", false);
        M03.c("is_pre_login", z);
        M03.c("is_full_sync", z3);
        c3.f(M03, l94.getSerializedSize());
        InterfaceC51860x2a c4 = c46829tl3.c();
        UMd M04 = T73.M0(enumC9763Pk3, "is_pre_login", z);
        M04.c("is_full_sync", z3);
        c4.f(M04, length);
        return maybeDelayWithCompletable;
    }
}
