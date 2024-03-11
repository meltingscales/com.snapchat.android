package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapNotification;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: B94  reason: default package */
/* loaded from: classes3.dex */
public final class B94 implements Function {
    public final /* synthetic */ F94 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ InterfaceC23769el3 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;

    public B94(F94 f94, long j, long j2, InterfaceC23769el3 interfaceC23769el3, boolean z, boolean z2, boolean z3) {
        this.a = f94;
        this.b = j;
        this.c = j2;
        this.d = interfaceC23769el3;
        this.e = z;
        this.f = z2;
        this.g = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        K94 k94 = (K94) obj;
        F94 f94 = this.a;
        C3632Fs0 c3632Fs0 = f94.p;
        boolean y1 = BYk.y1(k94.b);
        HKg hKg = (HKg) f94.a;
        hKg.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = (currentTimeMillis - this.c) + this.b;
        F94.c(this.a, 5, currentTimeMillis, this.e, null, this.f, ((C31436jl3) this.d).k(J84.ETAG), null, null, null, null, null, Long.valueOf(j), 1992);
        InterfaceC51860x2a c = ((C46829tl3) f94.a()).c();
        UMd M0 = T73.M0(EnumC9763Pk3.L0, "is_pre_login", this.e);
        M0.c("is_foreground", this.f);
        M0.c("is_full_sync", y1);
        c.d(M0, 1L);
        hKg.getClass();
        long currentTimeMillis2 = System.currentTimeMillis();
        C14820Xk3 c14820Xk3 = (C14820Xk3) f94.u.get();
        c14820Xk3.getClass();
        Singles singles = Singles.a;
        Single n = c14820Xk3.a.n(EnumC13556Vk3.b);
        singles.getClass();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Singles.a(c14820Xk3.b, n), c14820Xk3.c.e());
        boolean z = this.e;
        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(singleSubscribeOn, new C9051Oh(k94, c14820Xk3, z, 11));
        InterfaceC23769el3 interfaceC23769el3 = this.d;
        boolean z2 = this.g;
        boolean z3 = this.f;
        return new MaybeFlatMapNotification(singleFlatMapMaybe, new C94(f94, k94, interfaceC23769el3, z2, z, z3, currentTimeMillis2, y1), new D94(f94, z, y1, z3, k94, 0), new E94(f94, z, y1));
    }
}
