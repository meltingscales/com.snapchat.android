package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: aF1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16845aF1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18380bF1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16845aF1(C18380bF1 c18380bF1, int i) {
        super(1);
        this.d = i;
        this.e = c18380bF1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C18380bF1 c18380bF1 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c18380bF1.d;
                return c38218o8m;
            default:
                c18380bF1.b.onNext((Integer) obj);
                return c38218o8m;
        }
    }
}
