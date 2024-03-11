package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: xp3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53062xp3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0401Ap3 e;
    public final /* synthetic */ C49997vp3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53062xp3(C0401Ap3 c0401Ap3, C49997vp3 c49997vp3, int i) {
        super(0);
        this.d = i;
        this.e = c0401Ap3;
        this.f = c49997vp3;
    }

    public final void b() {
        int i = this.d;
        C49997vp3 c49997vp3 = this.f;
        C0401Ap3 c0401Ap3 = this.e;
        switch (i) {
            case 0:
                AbstractC50324w26.c0(c0401Ap3.i.e(), new RunnableC51529wp3(c0401Ap3, c49997vp3, 0), c0401Ap3.e, TimeUnit.SECONDS, c0401Ap3.m);
                return;
            default:
                AbstractC50324w26.c0(c0401Ap3.i.e(), new RunnableC51529wp3(c0401Ap3, c49997vp3, 1), c0401Ap3.e, TimeUnit.SECONDS, c0401Ap3.m);
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
            default:
                b();
                return c38218o8m;
        }
    }
}
