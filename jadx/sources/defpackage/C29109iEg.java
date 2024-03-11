package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: iEg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29109iEg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C30640jEg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29109iEg(C30640jEg c30640jEg, int i) {
        super(0);
        this.d = i;
        this.e = c30640jEg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        C30640jEg c30640jEg = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        c30640jEg.postInvalidate();
                        c30640jEg.requestLayout();
                        break;
                    default:
                        c30640jEg.y0.requestLayout();
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        c30640jEg.postInvalidate();
                        c30640jEg.requestLayout();
                        break;
                    default:
                        c30640jEg.y0.requestLayout();
                        break;
                }
                return c38218o8m;
        }
    }
}
