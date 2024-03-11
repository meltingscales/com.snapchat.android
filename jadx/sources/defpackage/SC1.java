package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: SC1  reason: default package */
/* loaded from: classes7.dex */
public final class SC1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ VC1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SC1(VC1 vc1, int i) {
        super(1);
        this.d = i;
        this.e = vc1;
    }

    public final void a(Throwable th) {
        int i = this.d;
        VC1 vc1 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = vc1.e;
                return;
            case 1:
                C3632Fs0 c3632Fs02 = vc1.e;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = vc1.e;
                return;
            default:
                C3632Fs0 c3632Fs04 = vc1.e;
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
