package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: hy9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28701hy9 extends AbstractC10863Rdb implements Function4 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54117yVg e;
    public final /* synthetic */ C54117yVg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28701hy9(C54117yVg c54117yVg, C54117yVg c54117yVg2, int i) {
        super(4);
        this.d = i;
        this.e = c54117yVg;
        this.f = c54117yVg2;
    }

    public final void a(int i, int i2, int i3, int i4) {
        int i5 = this.d;
        C54117yVg c54117yVg = this.f;
        C54117yVg c54117yVg2 = this.e;
        switch (i5) {
            case 0:
                c54117yVg2.a = (i + i3) / 2.0f;
                c54117yVg.a = i4;
                return;
            default:
                c54117yVg2.a = (i + i3) / 2.0f;
                c54117yVg.a = i4;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function4
    public final /* bridge */ /* synthetic */ Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
                return c38218o8m;
            default:
                a(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
                return c38218o8m;
        }
    }
}
