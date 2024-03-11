package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: DNf  reason: default package */
/* loaded from: classes7.dex */
public final class DNf implements Function {
    public static final DNf b = new DNf(0);
    public static final DNf c = new DNf(1);
    public static final DNf d = new DNf(2);
    public static final DNf e = new DNf(3);
    public static final DNf f = new DNf(4);
    public static final DNf g = new DNf(5);
    public static final DNf h = new DNf(6);
    public final /* synthetic */ int a;

    public /* synthetic */ DNf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        switch (i) {
            case 0:
                K3g k3g = (K3g) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(k3g.h);
                    default:
                        return Boolean.valueOf(k3g.h);
                }
            case 1:
                List list = (List) obj;
                switch (i) {
                    case 1:
                        return new C16224Zpj(list);
                    default:
                        return new C16224Zpj(list);
                }
            case 2:
                C5715Izi c5715Izi = (C5715Izi) obj;
                switch (i) {
                    case 2:
                        return c5715Izi.a;
                    default:
                        return c5715Izi.a;
                }
            case 3:
                K3g k3g2 = (K3g) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(k3g2.h);
                    default:
                        return Boolean.valueOf(k3g2.h);
                }
            case 4:
                List list2 = (List) obj;
                switch (i) {
                    case 1:
                        return new C16224Zpj(list2);
                    default:
                        return new C16224Zpj(list2);
                }
            case 5:
                C5715Izi c5715Izi2 = (C5715Izi) obj;
                switch (i) {
                    case 2:
                        return c5715Izi2.a;
                    default:
                        return c5715Izi2.a;
                }
            default:
                AWl aWl = (AWl) obj;
                Long l = (Long) aWl.a;
                Long l2 = (Long) aWl.b;
                if (((Boolean) aWl.c).booleanValue() && l.longValue() < l2.longValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
