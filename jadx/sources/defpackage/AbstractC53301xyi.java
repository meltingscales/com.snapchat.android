package defpackage;

import android.os.SystemClock;
import android.view.View;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: xyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC53301xyi extends KU0 {
    @Override // defpackage.KU0, defpackage.InterfaceC46132tIe
    public void I(View view, C33239ku c33239ku) {
        super.I(view, c33239ku);
        if (c33239ku instanceof AbstractC1263Byi) {
            AbstractC1263Byi abstractC1263Byi = (AbstractC1263Byi) c33239ku;
            InterfaceC19456bwi q = q();
            ((C48875v5e) q).u.add(Integer.valueOf(abstractC1263Byi.X));
            InterfaceC19456bwi q2 = q();
            DUk K = abstractC1263Byi.K();
            C13278Uyi c13278Uyi = abstractC1263Byi.D0;
            C48875v5e c48875v5e = (C48875v5e) q2;
            synchronized (c48875v5e.B) {
                try {
                    Map map = c48875v5e.B;
                    Object obj = map.get(K);
                    if (obj == null) {
                        obj = Collections.synchronizedSet(new HashSet());
                        map.put(K, obj);
                    }
                    ((Set) obj).add(c13278Uyi);
                } catch (Throwable th) {
                    throw th;
                }
            }
            C48875v5e c48875v5e2 = (C48875v5e) ((C50161vvi) this.a).n;
            if (!c48875v5e2.M && c48875v5e2.a0 > 0) {
                ((HKg) c48875v5e2.j).getClass();
                ((InterfaceC51860x2a) c48875v5e2.c.get()).e(EnumC11895Sti.a, SystemClock.elapsedRealtime() - c48875v5e2.a0);
                c48875v5e2.M = true;
            }
        }
    }

    public final void U(List list) {
        ((C48875v5e) q()).w(e(), list.size(), 0);
        C48875v5e c48875v5e = (C48875v5e) q();
        c48875v5e.G = list;
        ((C40909pti) c48875v5e.f.get()).n = !c48875v5e.G.isEmpty();
    }

    @Override // defpackage.KU0
    public final AbstractC43935rs0 d() {
        return C42571qyk.f;
    }
}
