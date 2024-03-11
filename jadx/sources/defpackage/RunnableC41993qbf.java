package defpackage;

import com.mapbox.mapboxsdk.maps.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: qbf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC41993qbf implements Runnable {
    public final InterfaceC44370s99 a;
    public final C25288fkb b;
    public final OUc c;
    public final List d;

    public RunnableC41993qbf(InterfaceC44370s99 interfaceC44370s99, C25288fkb c25288fkb, OUc oUc, ArrayList arrayList) {
        this.a = interfaceC44370s99;
        this.b = c25288fkb;
        this.c = oUc;
        this.d = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC44370s99 interfaceC44370s99;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.d.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            interfaceC44370s99 = this.a;
            if (!hasNext) {
                break;
            }
            C38230o99 h = ((C3750Fwm) interfaceC44370s99).h((String) it.next());
            if (h != null) {
                arrayList.add(h);
            }
        }
        List g = ((C3750Fwm) interfaceC44370s99).g(arrayList);
        C25288fkb c25288fkb = this.b;
        g g2 = ((HYc) c25288fkb.a).g();
        if (g2 == null) {
            return;
        }
        C10518Qp2 c10518Qp2 = new C10518Qp2(g, GAn.a(0.1f, 0.0f, g2.getWidth(), g2.getHeight(), 0), this.c, arrayList, this);
        GYc gYc = c25288fkb.a;
        if (((HYc) gYc).k()) {
            c10518Qp2.invoke(((HYc) gYc).f());
        } else {
            c25288fkb.r = new C40458pbf(c10518Qp2);
        }
    }
}
