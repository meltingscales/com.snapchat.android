package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: jwl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31729jwl extends AbstractC22793e7b {
    public final /* synthetic */ C0743Bd7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31729jwl(C0743Bd7 c0743Bd7) {
        super(63, 0);
        this.f = c0743Bd7;
    }

    @Override // defpackage.AbstractC19724c7b
    public final boolean j() {
        return false;
    }

    @Override // defpackage.AbstractC19724c7b
    public final boolean m(QSg qSg, QSg qSg2) {
        AbstractC22748e5g abstractC22748e5g = (AbstractC22748e5g) this.f.c;
        int d = qSg.d();
        int d2 = qSg2.d();
        abstractC22748e5g.getClass();
        ArrayList arrayList = new ArrayList(abstractC22748e5g.f);
        Collections.swap(arrayList, d, d2);
        abstractC22748e5g.e(arrayList);
        return true;
    }

    @Override // defpackage.AbstractC19724c7b
    public final void n(QSg qSg) {
        C38218o8m c38218o8m = null;
        C10681Qvl c10681Qvl = null;
        C0743Bd7 c0743Bd7 = this.f;
        if (qSg != null) {
            AbstractC22748e5g abstractC22748e5g = (AbstractC22748e5g) c0743Bd7.c;
            List list = abstractC22748e5g.f;
            String str = ((AbstractC33455l2e) list.get(qSg.d())).e;
            W1e w1e = (W1e) ((C0195Agi) c0743Bd7.e).e.get(str);
            if (w1e != null) {
                c10681Qvl = new C10681Qvl(str, w1e.c().n(), w1e.c().i().h);
            }
            if (c10681Qvl != null) {
                List<AbstractC33455l2e> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC33455l2e abstractC33455l2e : list2) {
                    arrayList.add(abstractC33455l2e.e);
                }
                ((Function1) c0743Bd7.j).invoke(new LVf(c10681Qvl, arrayList));
                ((Function1) c0743Bd7.f).invoke(c10681Qvl.a);
                List<AbstractC33455l2e> list3 = abstractC22748e5g.f;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (AbstractC33455l2e abstractC33455l2e2 : list3) {
                    AbstractC33455l2e A = abstractC33455l2e2.A();
                    A.i = C14496Wwl.a(A.i, false, true, true, false, 607);
                    arrayList2.add(A);
                }
                abstractC22748e5g.e(arrayList2);
                qSg.a.performHapticFeedback(0, 2);
            }
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            List<AbstractC33455l2e> list4 = ((AbstractC22748e5g) c0743Bd7.c).f;
            ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
            for (AbstractC33455l2e abstractC33455l2e3 : list4) {
                arrayList3.add(abstractC33455l2e3.e);
            }
            ((Function1) c0743Bd7.j).invoke(new KVf(arrayList3));
            ((C38874oZf) c0743Bd7.d).D();
        }
    }

    @Override // defpackage.AbstractC19724c7b
    public final void o(QSg qSg) {
    }
}
