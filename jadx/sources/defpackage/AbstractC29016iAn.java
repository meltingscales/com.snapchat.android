package defpackage;

import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: iAn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29016iAn {
    public static final C50979wSg a = new C50979wSg(R.string.just_now, R.string.capital_live, R.plurals.minutes_ago_abbreviated, R.plurals.hours_ago_abbreviated);
    public static final C50979wSg b = new C50979wSg(R.string.now, R.string.live, R.plurals.num_minutes, R.plurals.num_hours);
    public static final C50979wSg c = new C50979wSg(R.string.last_seen_here_now, R.string.last_seen_here_live, R.plurals.last_seen_here_minutes, R.plurals.last_seen_here_hours);

    public static final boolean a(List list) {
        List<KLh> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        for (KLh kLh : list2) {
            if (!kLh.e()) {
                return false;
            }
        }
        return true;
    }

    public static final ArrayList c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : ((KLh) it.next()).f) {
                if (((JLh) obj).f) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((JLh) it2.next()).a);
            }
            GD3.f2(arrayList3, arrayList);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [GLh] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [xLh] */
    /* JADX WARN: Type inference failed for: r0v6, types: [ZLh] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    public static ArrayList d(List list, String str, String str2, int i, int i2) {
        ZLh pLh;
        if ((i2 & 1) != 0) {
            str = "";
        }
        if ((i2 & 2) != 0) {
            str2 = "";
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        List<??> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (?? r0 : list2) {
            if (!(r0 instanceof C40074pLh) && !(r0 instanceof YLh) && !(r0 instanceof NLh) && !(r0 instanceof C53876yLh) && !(r0 instanceof C32351kLh) && !(r0 instanceof BLh) && !(r0 instanceof C43143rLh) && !(r0 instanceof C44678sLh) && !(r0 instanceof HLh) && !(r0 instanceof KLh) && !(r0 instanceof QLh) && !(r0 instanceof MLh) && !(r0 instanceof CLh) && !(r0 instanceof TLh) && !(r0 instanceof OLh) && !(r0 instanceof C46210tLh)) {
                if (r0 instanceof C52342xLh) {
                    r0 = (C52342xLh) r0;
                    AbstractC36333mun abstractC36333mun = r0.d;
                    if (abstractC36333mun instanceof C49278vLh) {
                        continue;
                    } else if (abstractC36333mun instanceof C47744uLh) {
                        pLh = new C52342xLh(r0.a, r0.b, r0.c, new C47744uLh(str, str2, ((C47744uLh) abstractC36333mun).i));
                        r0 = pLh;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    if (r0 instanceof GLh) {
                        r0 = (GLh) r0;
                        AbstractC40939pun abstractC40939pun = r0.f;
                        if (abstractC40939pun instanceof ELh) {
                            continue;
                        } else if (abstractC40939pun instanceof DLh) {
                            DLh dLh = new DLh(str, str2, ((DLh) abstractC40939pun).f);
                            pLh = new GLh(r0.a, r0.b, r0.c, r0.d, r0.e, dLh);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (r0 instanceof ALh) {
                        ALh aLh = (ALh) r0;
                        pLh = new ALh(aLh.a, aLh.b, aLh.c, str, str2, aLh.f);
                    } else if (r0 instanceof PLh) {
                        PLh pLh2 = (PLh) r0;
                        ArrayList arrayList2 = new ArrayList(pLh2.h);
                        arrayList2.remove(i);
                        pLh = new PLh(pLh2.e, pLh2.f, pLh2.b, pLh2.c, pLh2.d, pLh2.g, arrayList2);
                    } else {
                        throw new RuntimeException();
                    }
                    r0 = pLh;
                }
            }
            arrayList.add(r0);
        }
        return arrayList;
    }

    public abstract String b();
}
