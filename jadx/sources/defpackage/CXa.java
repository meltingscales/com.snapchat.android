package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: CXa  reason: default package */
/* loaded from: classes4.dex */
public final class CXa implements InterfaceC24102eyb {
    public final Function1 a;
    public final InterfaceC6772Kr3 b;

    public CXa(C5448Iof c5448Iof) {
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        this.a = c5448Iof;
        this.b = c5508Ir3;
    }

    @Override // defpackage.InterfaceC24102eyb
    public final void a(List list, NDa nDa, EnumC14390Wsb enumC14390Wsb) {
        String str;
        Long G1;
        long a = this.b.a(TimeUnit.MILLISECONDS);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            str = null;
            String str2 = null;
            r3 = null;
            C51761wyb c51761wyb = null;
            if (!it.hasNext()) {
                break;
            }
            C25638fyb c25638fyb = (C25638fyb) it.next();
            if (!K1c.m(c25638fyb.a.b, "original") && (G1 = BYk.G1(c25638fyb.a.b)) != null) {
                C34785lua c34785lua = new C34785lua(G1.longValue());
                long j = (long) (c25638fyb.f * 1000);
                EPl ePl = c25638fyb.j;
                if (ePl != null) {
                    str2 = ePl.h;
                }
                c51761wyb = new C51761wyb(c25638fyb.b, j, c34785lua, str2);
            }
            if (c51761wyb != null) {
                arrayList.add(c51761wyb);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        EnumC5668Ixj enumC5668Ixj = nDa.c.l;
        if (enumC5668Ixj != null) {
            str = enumC5668Ixj.name();
        }
        this.a.invoke(new C50229vyb(str, arrayList, a));
    }
}
