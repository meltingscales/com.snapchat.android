package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Map;

/* renamed from: eYd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23459eYd implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C26530gYd b;
    public final /* synthetic */ C28063hYd c;
    public final /* synthetic */ C28063hYd d;

    public C23459eYd(C26530gYd c26530gYd, C28063hYd c28063hYd, C28063hYd c28063hYd2) {
        this.b = c26530gYd;
        this.c = c28063hYd;
        this.d = c28063hYd2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C28063hYd c28063hYd = this.d;
        C28063hYd c28063hYd2 = this.c;
        C26530gYd c26530gYd = this.b;
        switch (i) {
            case 0:
                for (Map.Entry entry : c28063hYd2.b.entrySet()) {
                    int intValue = ((Number) entry.getKey()).intValue();
                    C51097wXe c51097wXe = (C51097wXe) entry.getValue();
                    C51097wXe c51097wXe2 = (C51097wXe) c28063hYd.b.get(Integer.valueOf(intValue));
                    if (c51097wXe2 != null) {
                        ((C52533xTe) c26530gYd.b.a()).d(c51097wXe2, c51097wXe);
                    }
                }
                return;
            default:
                ((C52533xTe) c26530gYd.b.a()).d(c28063hYd2.a, c28063hYd.a);
                return;
        }
    }

    public C23459eYd(C28063hYd c28063hYd, C28063hYd c28063hYd2, C26530gYd c26530gYd) {
        this.c = c28063hYd;
        this.d = c28063hYd2;
        this.b = c26530gYd;
    }
}
