package defpackage;

import com.snap.recents_ranking.TurnState;
import java.util.Comparator;
import java.util.Map;

/* renamed from: QOg  reason: default package */
/* loaded from: classes6.dex */
public final class QOg implements Comparator {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Comparator b;
    public final /* synthetic */ TOg c;
    public final /* synthetic */ Map d;

    public QOg(Q5d q5d, TOg tOg, Map map) {
        this.b = q5d;
        this.c = tOg;
        this.d = map;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Long l;
        Double b;
        Double b2;
        Long d0;
        Long d02;
        TurnState turnState;
        TurnState turnState2;
        int i = this.a;
        Comparator comparator = this.b;
        Map map = this.d;
        TOg tOg = this.c;
        switch (i) {
            case 0:
                TurnState turnState3 = (TurnState) map.get(TOg.U(tOg, (AbstractC52622xX7) obj));
                Long l2 = null;
                if (turnState3 != null && (b2 = turnState3.b()) != null) {
                    l = Long.valueOf((long) b2.doubleValue());
                } else {
                    l = null;
                }
                TurnState turnState4 = (TurnState) map.get(TOg.U(tOg, (AbstractC52622xX7) obj2));
                if (turnState4 != null && (b = turnState4.b()) != null) {
                    l2 = Long.valueOf((long) b.doubleValue());
                }
                return comparator.compare(l, l2);
            default:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj2;
                if (!TOg.e0(tOg, abstractC52622xX7) && !TOg.a0(tOg, abstractC52622xX7) && (turnState2 = (TurnState) map.get(TOg.U(tOg, abstractC52622xX7))) != null) {
                    d0 = Long.valueOf((long) turnState2.a());
                } else {
                    d0 = TOg.d0(tOg, abstractC52622xX7);
                }
                AbstractC52622xX7 abstractC52622xX72 = (AbstractC52622xX7) obj;
                if (!TOg.e0(tOg, abstractC52622xX72) && !TOg.a0(tOg, abstractC52622xX72) && (turnState = (TurnState) map.get(TOg.U(tOg, abstractC52622xX72))) != null) {
                    d02 = Long.valueOf((long) turnState.a());
                } else {
                    d02 = TOg.d0(tOg, abstractC52622xX72);
                }
                return comparator.compare(d0, d02);
        }
    }

    public QOg(Q5d q5d, Map map, TOg tOg) {
        this.b = q5d;
        this.d = map;
        this.c = tOg;
    }
}
