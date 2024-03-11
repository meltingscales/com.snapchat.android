package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Y76  reason: default package */
/* loaded from: classes4.dex */
public final class Y76 implements InterfaceC11633Sj {
    public final Function0 a;

    public Y76(SUa sUa) {
        this.a = sUa;
    }

    @Override // defpackage.InterfaceC11633Sj
    public final void b(FH2 fh2, C31904k3k c31904k3k) {
        TX6 tx6 = (TX6) this.a.invoke();
        String h = AbstractC42762r6b.h(c31904k3k.a);
        List<CH2> list = fh2.d;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (CH2 ch2 : list) {
            String str = ch2.a;
            arrayList.add(new C29004iAb(ch2.c, str, c31904k3k.b.containsKey(str)));
        }
        C31569jqb c31569jqb = new C31569jqb(h, arrayList);
        tx6.getClass();
        String country = Locale.getDefault().getCountry();
        if (country == null) {
            country = "";
        }
        if (country.length() != 0 && ((Set) tx6.g.getValue()).contains(country)) {
            AbstractC8126Mum.r(new CompletableSubscribeOn(new CompletableFromAction(new QX6(0, tx6, c31569jqb, country)), tx6.a.a("DefaultSponsoredLensAdMetricLogger")).k(new C27120gwa(5, tx6)).p(), RX6.e, SX6.d, tx6.d);
        }
    }

    @Override // defpackage.InterfaceC11633Sj
    public final void c(AbstractC32358kM.AbstractC32402x.d dVar) {
    }

    @Override // defpackage.InterfaceC11633Sj
    public final void a(String str, List list) {
    }
}
