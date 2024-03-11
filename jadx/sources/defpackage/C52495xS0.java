package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xS0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52495xS0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55563zS0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52495xS0(C55563zS0 c55563zS0, int i) {
        super(0);
        this.d = i;
        this.e = c55563zS0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        int i = this.d;
        C55563zS0 c55563zS0 = this.e;
        switch (i) {
            case 0:
                return (C38546oM0) c55563zS0.b.invoke();
            case 1:
                if (((C38546oM0) c55563zS0.g.getValue()).b && ((Number) c55563zS0.f.getValue()).longValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                long c = c55563zS0.c.read().c(XOb.a2);
                if (c <= 0) {
                    c = ((C38546oM0) c55563zS0.g.getValue()).c;
                }
                return Long.valueOf(c);
        }
    }
}
