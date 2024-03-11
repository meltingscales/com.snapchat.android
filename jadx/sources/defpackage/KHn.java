package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: KHn  reason: default package */
/* loaded from: classes2.dex */
public abstract class KHn {
    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C15742Yw2 c15742Yw2 = (C15742Yw2) it.next();
                int intValue = c15742Yw2.b().b().intValue();
                arrayList.add(new C14477Ww2(c15742Yw2.a().intValue(), c15742Yw2.b().b().intValue(), c15742Yw2.b().a().intValue() + intValue));
            }
        }
        return arrayList;
    }

    public static ArrayList b(List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C14477Ww2 c14477Ww2 = (C14477Ww2) it.next();
                int i = c14477Ww2.c;
                int i2 = c14477Ww2.b;
                C38930obn c38930obn = new C38930obn();
                c38930obn.b = c14477Ww2.a;
                c38930obn.d = i - i2;
                c38930obn.c = i2;
                arrayList.add(c38930obn.a());
            }
        }
        return arrayList;
    }

    public static C1240Bxj c(C39123ojh c39123ojh) {
        C3138Exj c3138Exj;
        C1240Bxj c1240Bxj;
        C7173Lhh c7173Lhh = c39123ojh.a;
        Integer num = null;
        if (c7173Lhh != null) {
            c3138Exj = (C3138Exj) c7173Lhh.b;
        } else {
            c3138Exj = null;
        }
        if (c39123ojh.b()) {
            StringBuilder sb = new StringBuilder("Failed snap session http request, http code: ");
            if (c7173Lhh != null) {
                num = Integer.valueOf(c7173Lhh.a.c);
            }
            sb.append(num);
            C1240Bxj c1240Bxj2 = new C1240Bxj(2, sb.toString());
            c1240Bxj2.initCause(c39123ojh.b);
            return c1240Bxj2;
        }
        if ((c7173Lhh != null && c7173Lhh.a.c == 403) || (c7173Lhh != null && c7173Lhh.a.c == 401)) {
            StringBuilder sb2 = new StringBuilder("Permission error on snap access tokens http request, http code: ");
            if (c7173Lhh != null) {
                num = Integer.valueOf(c7173Lhh.a.c);
            }
            sb2.append(num);
            c1240Bxj = new C1240Bxj(3, sb2.toString());
        } else if (c3138Exj == null) {
            StringBuilder sb3 = new StringBuilder("Failed to parse snap session response body, http code: ");
            if (c7173Lhh != null) {
                num = Integer.valueOf(c7173Lhh.a.c);
            }
            sb3.append(num);
            c1240Bxj = new C1240Bxj(2, sb3.toString());
        } else if (c3138Exj.d != 1) {
            return new C1240Bxj(4, "Snap session network response error code: " + c3138Exj.d);
        } else if (!AbstractC39604p2m.Q(c3138Exj.b)) {
            return null;
        } else {
            return new C1240Bxj(4, "Snap Session response is missing refresh token");
        }
        return c1240Bxj;
    }

    public static C1240Bxj d() {
        return new C1240Bxj(4, "Invalid server response");
    }

    public static final boolean e(JZl jZl) {
        if (jZl != JZl.b && jZl != JZl.c) {
            return false;
        }
        return true;
    }
}
