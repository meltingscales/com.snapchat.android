package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.Map;

/* renamed from: Lfa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7117Lfa implements Function {
    public static final C7117Lfa b = new C7117Lfa(0);
    public static final C7117Lfa c = new C7117Lfa(1);
    public static final C7117Lfa d = new C7117Lfa(2);
    public static final C7117Lfa e = new C7117Lfa(3);
    public static final C7117Lfa f = new C7117Lfa(4);
    public static final C7117Lfa g = new C7117Lfa(5);
    public static final C7117Lfa h = new C7117Lfa(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C7117Lfa(int i) {
        this.a = i;
    }

    public final Map a(C39123ojh c39123ojh) {
        Map map;
        Map map2;
        C53342y08 c53342y08 = C53342y08.a;
        C24676fL9 c24676fL9 = null;
        switch (this.a) {
            case 0:
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    c24676fL9 = (C24676fL9) c7173Lhh.b;
                }
                if (!c39123ojh.b() && c24676fL9 != null && (map = c24676fL9.b) != null) {
                    return map;
                }
                return c53342y08;
            default:
                C7173Lhh c7173Lhh2 = c39123ojh.a;
                if (c7173Lhh2 != null) {
                    c24676fL9 = (C24676fL9) c7173Lhh2.b;
                }
                if (!c39123ojh.b() && c24676fL9 != null && (map2 = c24676fL9.b) != null) {
                    return map2;
                }
                return c53342y08;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C53342y08 c53342y08 = C53342y08.a;
        int i = this.a;
        switch (i) {
            case 0:
                return a((C39123ojh) obj);
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        return new SingleJust(new C11426Saf(c53342y08, Boolean.FALSE));
                    default:
                        return new SingleJust(c53342y08);
                }
            case 2:
                List list = (List) obj;
                switch (i) {
                    case 2:
                        return Dwn.a(list);
                    case 3:
                        return Dwn.a(list);
                    default:
                        return Dwn.a(list);
                }
            case 3:
                List list2 = (List) obj;
                switch (i) {
                    case 2:
                        return Dwn.a(list2);
                    case 3:
                        return Dwn.a(list2);
                    default:
                        return Dwn.a(list2);
                }
            case 4:
                return a((C39123ojh) obj);
            case 5:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        return new SingleJust(new C11426Saf(c53342y08, Boolean.FALSE));
                    default:
                        return new SingleJust(c53342y08);
                }
            default:
                List list3 = (List) obj;
                switch (i) {
                    case 2:
                        return Dwn.a(list3);
                    case 3:
                        return Dwn.a(list3);
                    default:
                        return Dwn.a(list3);
                }
        }
    }
}
