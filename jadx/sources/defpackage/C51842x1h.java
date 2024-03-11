package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: x1h  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51842x1h extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53376y1h e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51842x1h(C53376y1h c53376y1h, int i) {
        super(0);
        this.d = i;
        this.e = c53376y1h;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C53376y1h c53376y1h = this.e;
        switch (i) {
            case 0:
                S62 s62 = c53376y1h.a.p;
                if (s62 == null) {
                    return S62.d;
                }
                return s62;
            default:
                int[] a = c53376y1h.b.a();
                if (a != null) {
                    return Integer.valueOf(AbstractC21223d60.F(a));
                }
                return null;
        }
    }
}
