package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: kS8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32558kS8 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IE6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32558kS8(IE6 ie6, int i) {
        super(2);
        this.d = i;
        this.e = ie6;
    }

    public final void a(double d, double d2) {
        switch (this.d) {
            case 0:
                IE6 ie6 = this.e;
                IE6.i(ie6, new C35629mS8(ie6, d, d2, 1));
                return;
            case 1:
                IE6 ie62 = this.e;
                IE6.i(ie62, new C35629mS8(ie62, d, d2, 2));
                return;
            default:
                IE6 ie63 = this.e;
                IE6.i(ie63, new C35629mS8(ie63, d, d2, 0));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Number) obj).doubleValue(), ((Number) obj2).doubleValue());
                return c38218o8m;
            case 1:
                a(((Number) obj).doubleValue(), ((Number) obj2).doubleValue());
                return c38218o8m;
            default:
                a(((Number) obj).doubleValue(), ((Number) obj2).doubleValue());
                return c38218o8m;
        }
    }
}
