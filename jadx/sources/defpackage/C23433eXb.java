package defpackage;

import android.net.Uri;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* renamed from: eXb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23433eXb implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C23433eXb(List list, int i) {
        this.a = i;
        this.b = list;
    }

    public final int a(C11426Saf c11426Saf, C11426Saf c11426Saf2) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 1:
                return K1c.C(list.indexOf((AbstractC10466Qmm) c11426Saf.a), list.indexOf((AbstractC10466Qmm) c11426Saf2.a));
            default:
                return K1c.C(list.indexOf((Uri) c11426Saf.a), list.indexOf((Uri) c11426Saf2.a));
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 0:
                return AbstractC21129d26.D(Integer.valueOf(list.indexOf((C16119Zlb) obj)), Integer.valueOf(list.indexOf((C16119Zlb) obj2)));
            case 1:
                return a((C11426Saf) obj, (C11426Saf) obj2);
            case 2:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                C16119Zlb c16119Zlb2 = (C16119Zlb) obj2;
                Iterator it = list.iterator();
                int i2 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!K1c.m((C34785lua) it.next(), c16119Zlb.a)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                Iterator it2 = list.iterator();
                int i3 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        if (!K1c.m((C34785lua) it2.next(), c16119Zlb2.a)) {
                            i3++;
                        }
                    } else {
                        i3 = -1;
                    }
                }
                if (i2 < 0 && i3 < 0) {
                    return 0;
                }
                if (i2 < 0) {
                    return 1;
                }
                if (i3 < 0) {
                    return -1;
                }
                return i2 - i3;
            case 3:
                return AbstractC21129d26.D(Integer.valueOf(list.indexOf(((C55181zCd) obj).a)), Integer.valueOf(list.indexOf(((C55181zCd) obj2).a)));
            case 4:
                return AbstractC21129d26.D(Integer.valueOf(list.indexOf(((WFf) obj).a)), Integer.valueOf(list.indexOf(((WFf) obj2).a)));
            case 5:
                return AbstractC21129d26.D(Integer.valueOf(list.indexOf(((C47159ty8) obj).e.a)), Integer.valueOf(list.indexOf(((C47159ty8) obj2).e.a)));
            case 6:
                return a((C11426Saf) obj, (C11426Saf) obj2);
            case 7:
                return AbstractC21129d26.D(Integer.valueOf(list.indexOf(((AbstractC8661Nqk) obj).j())), Integer.valueOf(list.indexOf(((AbstractC8661Nqk) obj2).j())));
            default:
                return K1c.C(list.indexOf(((C1423Cf9) obj).h), list.indexOf(((C1423Cf9) obj2).h));
        }
    }
}
