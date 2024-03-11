package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: cKd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20051cKd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EnumC8238Mze e;
    public final /* synthetic */ C20048cKa f;
    public final /* synthetic */ C36974nKd g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20051cKd(EnumC8238Mze enumC8238Mze, C20048cKa c20048cKa, C36974nKd c36974nKd, int i) {
        super(1);
        this.d = i;
        this.e = enumC8238Mze;
        this.f = c20048cKa;
        this.g = c36974nKd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C20048cKa c20048cKa = this.f;
        EnumC8238Mze enumC8238Mze = this.e;
        C36974nKd c36974nKd = this.g;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                InterfaceC51860x2a f = c36974nKd.f();
                Boolean bool = Boolean.FALSE;
                f.d(EWl.w(enumC8238Mze, c20048cKa, bool, bool), 1L);
                f.l(EWl.x(enumC8238Mze, c20048cKa, null, null, 6), longValue);
                Disposable subscribe = ((C24264f4m) c36974nKd.u.get()).a(TI8.b(enumC8238Mze.b), c20048cKa.a).subscribe();
                c36974nKd.h.a(c36974nKd.n, subscribe);
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                c36974nKd.f().d(EWl.x(enumC8238Mze, c20048cKa, Boolean.TRUE, null, 4), 1L);
                return c38218o8m;
        }
    }
}
