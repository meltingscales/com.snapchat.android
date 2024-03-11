package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: AUm  reason: default package */
/* loaded from: classes5.dex */
public final class AUm {
    public final C25288fkb a;
    public final AP4 b;
    public final float c;

    public AUm(C25288fkb c25288fkb, AP4 ap4, Activity activity) {
        this.a = c25288fkb;
        this.b = ap4;
        this.c = activity.getResources().getDisplayMetrics().density;
    }

    public final void a(List list, int i) {
        double k;
        C50306w1d f = ((HYc) this.a.a).f();
        if (f != null && list != null && !list.isEmpty()) {
            List<C34316lbe> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C34316lbe c34316lbe : list2) {
                arrayList.add(new C40553pfb(c34316lbe.b, c34316lbe.c));
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(arrayList);
            Iterator it = arrayList2.iterator();
            double d = 90.0d;
            double d2 = 180.0d;
            double d3 = -90.0d;
            double d4 = -180.0d;
            while (it.hasNext()) {
                C40553pfb c40553pfb = (C40553pfb) ((InterfaceC26697gfb) it.next());
                double d5 = c40553pfb.a;
                double d6 = c40553pfb.b;
                d = Math.min(d, d5);
                d2 = Math.min(d2, d6);
                d3 = Math.max(d3, d5);
                d4 = Math.max(d4, d6);
            }
            C37482nfb c37482nfb = new C37482nfb(d3, d4, d, d2);
            float f2 = this.c;
            int i2 = (int) (50 * f2);
            Rect rect = new Rect(i2, (int) (f2 * ((float) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE)), i2, i + 400);
            C0302Al2 d7 = f.d(c37482nfb, rect);
            f.o(rect.left, rect.top, rect.right, rect.bottom);
            C56261zua.K0.getClass();
            Collections.singletonList("VisualTrayMapManager");
            C40553pfb d8 = c37482nfb.d();
            if (d7 != null) {
                k = d7.d;
            } else {
                k = f.k();
            }
            f.b(UDn.l(AbstractC4578Hen.j(d8), k), NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, null);
            f.o(0, 0, 0, 0);
        }
    }

    public final void b(double d, double d2, C50306w1d c50306w1d, List list, int i) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C34316lbe c34316lbe = (C34316lbe) it.next();
            arrayList.add(new C11426Saf(Double.valueOf(AbstractC26529gYc.c(d, d2, c34316lbe.b, c34316lbe.c)), c34316lbe));
        }
        if (arrayList.size() > 1) {
            GD3.p2(arrayList, new C36735nB(5));
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add((C34316lbe) ((C11426Saf) it2.next()).b);
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        float f = this.c;
        int i2 = (int) (50 * f);
        Rect rect = new Rect(i2, (int) (f * ((float) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE)), i2, i + 400);
        double d3 = 0.0d;
        C37482nfb c37482nfb = null;
        while (arrayList3.size() >= 1) {
            ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                C34316lbe c34316lbe2 = (C34316lbe) it3.next();
                arrayList4.add(new C11426Saf(Double.valueOf(c34316lbe2.b), Double.valueOf(c34316lbe2.c)));
            }
            ArrayList arrayList5 = new ArrayList(arrayList4);
            arrayList5.add(new C11426Saf(Double.valueOf(d), Double.valueOf(d2)));
            c37482nfb = AbstractC26529gYc.i(arrayList5, 3.0d);
            C0302Al2 d4 = c50306w1d.d(c37482nfb, rect);
            if (d4 != null) {
                d3 = d4.d;
            }
            arrayList3.remove(arrayList3.size() - 1);
            if (d3 >= 10.0d) {
                break;
            }
        }
        if (c37482nfb != null) {
            C56261zua.K0.getClass();
            Collections.singletonList("VisualTrayMapManager");
            c50306w1d.b(UEn.b(c37482nfb, c50306w1d.c(rect)), NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, null);
        }
    }
}
