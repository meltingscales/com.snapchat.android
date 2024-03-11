package defpackage;

import com.snap.opera.events.ViewerEvents$Paged;
import kotlin.jvm.functions.Function3;

/* renamed from: DSe  reason: default package */
/* loaded from: classes6.dex */
public final class DSe extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewerEvents$Paged e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DSe(ViewerEvents$Paged viewerEvents$Paged, int i) {
        super(3);
        this.d = i;
        this.e = viewerEvents$Paged;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        C38218o8m c38218o8m = C38218o8m.a;
        ViewerEvents$Paged viewerEvents$Paged = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                ASe aSe = (ASe) obj;
                C51097wXe c51097wXe = (C51097wXe) obj2;
                C51097wXe c51097wXe2 = (C51097wXe) obj3;
                switch (i) {
                    case 0:
                        aSe.g0(c51097wXe, c51097wXe2, viewerEvents$Paged.e, viewerEvents$Paged.g, viewerEvents$Paged.a);
                        break;
                    default:
                        aSe.w0(c51097wXe, c51097wXe2, viewerEvents$Paged.e, viewerEvents$Paged.g, viewerEvents$Paged.a, viewerEvents$Paged.h, viewerEvents$Paged.i);
                        break;
                }
                return c38218o8m;
            default:
                ASe aSe2 = (ASe) obj;
                C51097wXe c51097wXe3 = (C51097wXe) obj2;
                C51097wXe c51097wXe4 = (C51097wXe) obj3;
                switch (i) {
                    case 0:
                        aSe2.g0(c51097wXe3, c51097wXe4, viewerEvents$Paged.e, viewerEvents$Paged.g, viewerEvents$Paged.a);
                        break;
                    default:
                        aSe2.w0(c51097wXe3, c51097wXe4, viewerEvents$Paged.e, viewerEvents$Paged.g, viewerEvents$Paged.a, viewerEvents$Paged.h, viewerEvents$Paged.i);
                        break;
                }
                return c38218o8m;
        }
    }
}
