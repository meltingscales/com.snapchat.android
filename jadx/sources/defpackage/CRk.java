package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: CRk  reason: default package */
/* loaded from: classes7.dex */
public final class CRk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DRk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CRk(DRk dRk, C35665mTk c35665mTk, int i) {
        super(1);
        this.d = i;
        this.e = dRk;
    }

    public final void a(Throwable th) {
        int i = this.d;
        DRk dRk = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = dRk.Y;
                dRk.d();
                return;
            case 1:
                C3632Fs0 c3632Fs02 = dRk.Y;
                dRk.d();
                return;
            default:
                C3632Fs0 c3632Fs03 = dRk.Y;
                dRk.d();
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
