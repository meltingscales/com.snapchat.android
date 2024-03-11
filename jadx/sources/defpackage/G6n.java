package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import kotlin.jvm.functions.Function1;

/* renamed from: G6n  reason: default package */
/* loaded from: classes5.dex */
public final class G6n extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55664zW5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G6n(C55664zW5 c55664zW5, int i) {
        super(1);
        this.d = i;
        this.e = c55664zW5;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [zR0, PZ5] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        switch (this.d) {
            case 0:
                int intValue = ((Number) obj).intValue();
                this.e.getClass();
                ?? abstractC55539zR0 = new AbstractC55539zR0();
                PZ5 pz5 = abstractC55539zR0;
                if (intValue != 0) {
                    pz5 = abstractC55539zR0.v(abstractC55539zR0.b.I().a(intValue, abstractC55539zR0.a));
                }
                return pz5.y().u(1);
            default:
                C17091aP c17091aP = this.e.m;
                PZ5 pz52 = (PZ5) obj;
                c17091aP.getClass();
                StringBuilder sb = new StringBuilder("(");
                int b = pz52.b.w().b(pz52.a);
                int b2 = pz52.b.O().b(pz52.a);
                int i = 1;
                boolean z = false;
                while (b2 - i > 2015) {
                    PZ5 m = pz52.m(i);
                    PZ5 u = m.u(1);
                    PZ5 u2 = m.u(7);
                    long j2 = 86400000 - b;
                    sb.append("( date_added >= " + ((u.a - j) / 1000) + " AND ");
                    sb.append("date_added <= " + ((j2 + u2.a) / 1000) + " ) ");
                    i++;
                    if (b2 - i > 2015) {
                        sb.append("OR ");
                    }
                    z = true;
                }
                if (!z) {
                    sb.append("0");
                }
                StringBuilder u3 = TI8.u(sb, ")", "\n            AND ");
                u3.append(AbstractC9385Oug.a);
                u3.append(" \n            AND _data NOT LIKE '%/Snapchat/%' \n            AND _data NOT LIKE '%Screenshots%'\n            ");
                sb.append(K1c.j1(u3.toString()));
                C7631Maf e = AbstractC26201gKn.g((C39183om2) c17091aP.b, 0, null, sb.toString(), null, 100, 3).e(((C41383qCg) c17091aP.f).e());
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) c17091aP.c;
                return new SingleFlatMap(Single.K(interfaceC47306u44.r(EnumC1650Cod.s1), interfaceC47306u44.r(EnumC1650Cod.t1), C7914Mm2.a), new C8546Nm2(0, e, c17091aP));
        }
    }
}
