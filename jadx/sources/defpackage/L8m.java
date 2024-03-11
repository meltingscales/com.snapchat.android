package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: L8m  reason: default package */
/* loaded from: classes7.dex */
public final class L8m extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ N8m e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L8m(N8m n8m, int i) {
        super(1);
        this.d = i;
        this.e = n8m;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        N8m n8m = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                AbstractC17673amk abstractC17673amk = (AbstractC17673amk) obj;
                switch (i) {
                    case 0:
                        n8m.b.a(new OL(1, abstractC17673amk));
                        break;
                    default:
                        n8m.b.a(new QL(abstractC17673amk));
                        break;
                }
                return c38218o8m;
            default:
                AbstractC17673amk abstractC17673amk2 = (AbstractC17673amk) obj;
                switch (i) {
                    case 0:
                        n8m.b.a(new OL(1, abstractC17673amk2));
                        break;
                    default:
                        n8m.b.a(new QL(abstractC17673amk2));
                        break;
                }
                return c38218o8m;
        }
    }
}
