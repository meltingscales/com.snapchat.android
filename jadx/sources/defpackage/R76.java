package defpackage;

import defpackage.AbstractC32358kM;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: R76  reason: default package */
/* loaded from: classes4.dex */
public final class R76 implements InterfaceC11633Sj {
    public final InterfaceC12724Uc0 a;
    public final Function0 b;

    public R76(InterfaceC12724Uc0 interfaceC12724Uc0, SUa sUa) {
        this.a = interfaceC12724Uc0;
        this.b = sUa;
    }

    @Override // defpackage.InterfaceC11633Sj
    public final void a(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C41591qL c41591qL = (C41591qL) it.next();
            ((C1342Cc0) this.a).a(new Q76(c41591qL, c41591qL.g, str));
        }
        TX6 tx6 = (TX6) this.b.invoke();
        Map e = ((G86) tx6.b.get()).e();
        if (e == null) {
            e = C53342y08.a;
        }
        for (Map.Entry entry : e.entrySet()) {
            for (C15225Yam c15225Yam : (Iterable) entry.getValue()) {
                C28838i3k c28838i3k = new C28838i3k();
                c28838i3k.h = Long.valueOf(c15225Yam.a());
                c28838i3k.n = Boolean.TRUE;
                c28838i3k.l = c15225Yam.e();
                c28838i3k.q = c15225Yam.d();
                c28838i3k.m = str;
                c28838i3k.o = c15225Yam.c();
                tx6.f.h(c28838i3k);
            }
        }
    }

    @Override // defpackage.InterfaceC11633Sj
    public final void b(FH2 fh2, C31904k3k c31904k3k) {
        for (C30369j3k c30369j3k : c31904k3k.b.values()) {
            ((C1342Cc0) this.a).a(new P76(AbstractC14174Wje.j(c30369j3k.a), c30369j3k, fh2, c31904k3k));
        }
    }

    @Override // defpackage.InterfaceC11633Sj
    public final void c(AbstractC32358kM.AbstractC32402x.d dVar) {
        ((C1342Cc0) this.a).a(new N76(dVar));
    }
}
