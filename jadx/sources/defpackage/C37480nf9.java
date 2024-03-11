package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37480nf9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40551pf9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37480nf9(C40551pf9 c40551pf9, int i) {
        super(1);
        this.d = i;
        this.e = c40551pf9;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C40551pf9 c40551pf9 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c40551pf9.v;
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c40551pf9.v;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c40551pf9.v;
                c40551pf9.p.a();
                return;
            default:
                C3632Fs0 c3632Fs04 = c40551pf9.v;
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
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
