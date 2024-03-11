package defpackage;

import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: Kj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6582Kj9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9111Oj9 e;
    public final /* synthetic */ C17687an9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6582Kj9(C9111Oj9 c9111Oj9, C17687an9 c17687an9, int i) {
        super(0);
        this.d = i;
        this.e = c9111Oj9;
        this.f = c17687an9;
    }

    public final void b() {
        int i = this.d;
        C9111Oj9 c9111Oj9 = this.e;
        C17687an9 c17687an9 = this.f;
        switch (i) {
            case 0:
                String str = c17687an9.a.j.f;
                SubscribersKt.g(2, AbstractC55790zbb.e(((C7394Lqh) c9111Oj9.h1.getValue()).f(str), c9111Oj9.X0), null, new C9812Pm2(str, 18));
                return;
            case 1:
                c9111Oj9.q1("onItemLongPress", AbstractC55790zbb.g(AbstractC39604p2m.w0(c17687an9.a.j.f)));
                return;
            case 2:
                C9111Oj9.v0(c9111Oj9, AbstractC55790zbb.g(AbstractC39604p2m.w0(c17687an9.a.j.f)), "onItemLongPress");
                return;
            default:
                c9111Oj9.M0(c17687an9.a).subscribe(C2788Ej9.d, C5950Jj9.d, c9111Oj9.X0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
