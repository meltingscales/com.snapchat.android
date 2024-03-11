package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: E94  reason: default package */
/* loaded from: classes3.dex */
public final class E94 implements Supplier {
    public final /* synthetic */ F94 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public E94(F94 f94, boolean z, boolean z2) {
        this.a = f94;
        this.b = z;
        this.c = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        MaybeEmpty maybeEmpty = MaybeEmpty.a;
        F94 f94 = this.a;
        C3632Fs0 c3632Fs0 = f94.p;
        InterfaceC51860x2a c = ((C46829tl3) f94.a()).c();
        UMd M0 = T73.M0(EnumC9763Pk3.P0, "is_pre_login", this.b);
        M0.c("is_full_sync", this.c);
        c.d(M0, 1L);
        return maybeEmpty;
    }
}
