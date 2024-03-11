package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wQ2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50917wQ2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EQ2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50917wQ2(EQ2 eq2, int i) {
        super(1);
        this.d = i;
        this.e = eq2;
    }

    public final void a(Throwable th) {
        int i = this.d;
        EQ2 eq2 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = eq2.l;
                EnumC50941wR2 enumC50941wR2 = EnumC50941wR2.a;
                EQ2.a(eq2, enumC50941wR2, th.getClass().getSimpleName() + ": " + th.getLocalizedMessage(), "");
                return;
            case 1:
                eq2.g(C49385vQ2.f);
                return;
            default:
                C3632Fs0 c3632Fs02 = eq2.l;
                UQ2 uq2 = (UQ2) eq2.e;
                uq2.c.a(uq2.g, uq2.i.m().g(new RunnableC0777Beh(19, uq2)));
                eq2.g(C49385vQ2.g);
                eq2.n.g();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                this.e.g(new C39122ojg(15, (LQ2) obj));
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
