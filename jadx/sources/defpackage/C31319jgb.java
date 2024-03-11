package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: jgb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31319jgb extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;
    public final /* synthetic */ Map f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31319jgb(List list, Map map, int i) {
        super(2);
        this.d = i;
        this.e = list;
        this.f = map;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List list = this.e;
        Map map = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                C51097wXe c51097wXe = (C51097wXe) obj;
                ATe aTe = (ATe) obj2;
                switch (i) {
                    case 0:
                        return EP4.y(c51097wXe, list, map);
                    default:
                        return EP4.y(c51097wXe, list, map);
                }
            default:
                C51097wXe c51097wXe2 = (C51097wXe) obj;
                ATe aTe2 = (ATe) obj2;
                switch (i) {
                    case 0:
                        return EP4.y(c51097wXe2, list, map);
                    default:
                        return EP4.y(c51097wXe2, list, map);
                }
        }
    }
}
