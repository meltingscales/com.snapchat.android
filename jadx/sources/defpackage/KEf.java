package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: KEf  reason: default package */
/* loaded from: classes6.dex */
public final class KEf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ QEf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KEf(QEf qEf, int i) {
        super(1);
        this.d = i;
        this.e = qEf;
    }

    public final void a(C11426Saf c11426Saf) {
        boolean z;
        int i = this.d;
        boolean z2 = false;
        QEf qEf = this.e;
        switch (i) {
            case 0:
                C0995Bne c0995Bne = (C0995Bne) c11426Saf.b;
                NCc z0 = c0995Bne.e.c.z0();
                if ((!K1c.m(z0, C29391iQ1.y0) && !K1c.m(z0, C15838Za2.g)) || !c0995Bne.l) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z3 = qEf.b.d().b instanceof C33482l3g;
                if (!K1c.m(z0, C11777Sok.g)) {
                    qEf.b().W(EnumC52678xZf.a, Boolean.valueOf((z || z3) ? true : true));
                    return;
                }
                return;
            default:
                List list = (List) c11426Saf.a;
                C14657Xdd c14657Xdd = (C14657Xdd) c11426Saf.b;
                int ordinal = qEf.b().u().ordinal();
                C41358qBg c41358qBg = qEf.c;
                XWf xWf = qEf.b;
                if (ordinal != 3 && ordinal != 4) {
                    c41358qBg.a(EnumC41432qEf.k, -1L);
                    qEf.b().V(list, xWf.d());
                    qEf.b().D();
                    return;
                }
                if (c14657Xdd.b) {
                    if (AbstractC4701Hjn.l(xWf.d().a)) {
                        qEf.b().H(list);
                    } else {
                        qEf.b().X(list, 0);
                    }
                }
                c41358qBg.a(EnumC41432qEf.j, -1L);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((C11426Saf) obj);
                return c38218o8m;
            case 1:
                QEf qEf = this.e;
                qEf.X.c(EnumC27754hLi.a, (Throwable) obj, qEf.Z);
                return c38218o8m;
            default:
                a((C11426Saf) obj);
                return c38218o8m;
        }
    }
}
