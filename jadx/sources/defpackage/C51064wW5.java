package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import kotlin.jvm.functions.Function1;

/* renamed from: wW5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51064wW5 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55664zW5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51064wW5(C55664zW5 c55664zW5, int i) {
        super(1);
        this.d = i;
        this.e = c55664zW5;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [zR0, PZ5] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                int intValue = ((Number) obj).intValue();
                this.e.getClass();
                return new AbstractC55539zR0().o(intValue).y();
            default:
                C17091aP c17091aP = this.e.m;
                PZ5 pz5 = (PZ5) obj;
                c17091aP.getClass();
                StringBuilder sb = new StringBuilder("(");
                int b = pz5.b.O().b(pz5.a);
                int i = 1;
                while (b - i > 2015) {
                    PZ5 y = pz5.m(i).y();
                    PZ5 l = y.o(1).l();
                    sb.append("( date_added >= " + (y.a / 1000) + " AND ");
                    sb.append("date_added <= " + (l.a / 1000) + " ) ");
                    i++;
                    if (b - i > 2015) {
                        sb.append("OR ");
                    }
                }
                StringBuilder u = TI8.u(sb, ")", "\n            AND ");
                u.append(AbstractC9385Oug.a);
                u.append(" \n            AND _data NOT LIKE '%/Snapchat/%' \n            AND _data NOT LIKE '%Screenshots%'\n            ");
                sb.append(K1c.j1(u.toString()));
                C7631Maf e = AbstractC26201gKn.g((C39183om2) c17091aP.b, 0, null, sb.toString(), null, 100, 3).e(((C41383qCg) c17091aP.f).e());
                C45346sn2 c45346sn2 = new C45346sn2(50, 50);
                Observable g = e.g();
                C4755Hm2 c4755Hm2 = new C4755Hm2(c17091aP, 0);
                g.getClass();
                return new SingleResumeNext(new ObservableElementAtSingle(new ObservableMap(new ObservableFilter(new ObservableMap(g, c4755Hm2).M(new C5386Im2(c45346sn2, e, 0)), new C6018Jm2(c45346sn2, 0)), new C6650Km2(c45346sn2, 0)), c45346sn2.c), new C4755Hm2(c17091aP, 1));
        }
    }
}
