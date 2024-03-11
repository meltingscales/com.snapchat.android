package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27649hHd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36899nHd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27649hHd(C36899nHd c36899nHd, int i) {
        super(1);
        this.d = i;
        this.e = c36899nHd;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C36899nHd c36899nHd = this.e;
        switch (i) {
            case 0:
                VY2 vy2 = VY2.f;
                AbstractC4748Hlk.p((W88) c36899nHd.d.get(), th, AbstractC38597oO2.f(vy2, vy2, "MessageListPresenter"), 24);
                return;
            case 1:
                VY2 vy22 = VY2.f;
                AbstractC4748Hlk.p((W88) c36899nHd.d.get(), th, AbstractC38597oO2.f(vy22, vy22, "MessageListPresenter"), 24);
                return;
            default:
                VY2 vy23 = VY2.f;
                AbstractC4748Hlk.p((W88) c36899nHd.d.get(), th, AbstractC38597oO2.f(vy23, vy23, "MessageListPresenter"), 24);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
