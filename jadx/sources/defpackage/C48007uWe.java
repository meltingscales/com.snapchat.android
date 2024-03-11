package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: uWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48007uWe {
    public final AbstractC52605xWe a;
    public final List b;
    public final List c;
    public final Collection d;

    public C48007uWe(InterfaceC43406rWe interfaceC43406rWe, AbstractC52605xWe abstractC52605xWe, List list) {
        this.a = abstractC52605xWe;
        this.b = list;
        this.c = interfaceC43406rWe.c();
        this.d = interfaceC43406rWe.a();
    }

    public final ArrayList a(C51097wXe c51097wXe, ATe aTe) {
        ArrayList arrayList = new ArrayList();
        for (C35971mgb c35971mgb : this.c) {
            if (((Boolean) c35971mgb.b.invoke(c51097wXe, aTe)).booleanValue()) {
                AbstractC8655Nqe abstractC8655Nqe = c35971mgb.a;
                String e = abstractC8655Nqe.e();
                int d = abstractC8655Nqe.d();
                Object invoke = c35971mgb.c.invoke(c51097wXe, aTe);
                AbstractC52605xWe abstractC52605xWe = this.a;
                List list = this.b;
                String str = c35971mgb.d;
                arrayList.add(new C11426Saf(str, new C46473tWe(str, e, d, c51097wXe, invoke, c35971mgb.a, abstractC52605xWe, list)));
            }
        }
        return arrayList;
    }
}
