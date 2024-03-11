package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: nU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37206nU2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C27958hU4 e;
    public final /* synthetic */ C41812qU2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37206nU2(C27958hU4 c27958hU4, C41812qU2 c41812qU2, int i) {
        super(0);
        this.d = i;
        this.e = c27958hU4;
        this.f = c41812qU2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        C41812qU2 c41812qU2 = this.f;
        C27958hU4 c27958hU4 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        c27958hU4.c((DSa) c41812qU2.s1.getValue());
                        break;
                    default:
                        c27958hU4.c(c41812qU2.g1());
                        c27958hU4.c.remove((DSa) c41812qU2.s1.getValue());
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        c27958hU4.c((DSa) c41812qU2.s1.getValue());
                        break;
                    default:
                        c27958hU4.c(c41812qU2.g1());
                        c27958hU4.c.remove((DSa) c41812qU2.s1.getValue());
                        break;
                }
                return c38218o8m;
        }
    }
}
