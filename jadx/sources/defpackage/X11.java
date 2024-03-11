package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X11  reason: default package */
/* loaded from: classes4.dex */
public final class X11 implements Function {
    public static final X11 b = new X11(0);
    public static final X11 c = new X11(1);
    public static final X11 d = new X11(2);
    public static final X11 e = new X11(3);
    public static final X11 f = new X11(4);
    public static final X11 g = new X11(5);
    public static final X11 h = new X11(6);
    public static final X11 i = new X11(7);
    public static final X11 j = new X11(8);
    public static final X11 k = new X11(9);
    public final /* synthetic */ int a;

    public /* synthetic */ X11(int i2) {
        this.a = i2;
    }

    public final List a(List list) {
        OYi oYi;
        String str;
        OYi oYi2;
        OYi oYi3 = OYi.FRIEND;
        OYi oYi4 = OYi.GROUP;
        switch (this.a) {
            case 0:
                List<VK9> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (VK9 vk9 : list2) {
                    arrayList.add(new PYi(vk9.b, oYi3, null));
                }
                return arrayList;
            case 1:
            case 4:
            default:
                List<C43353rU9> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C43353rU9 c43353rU9 : list3) {
                    if (c43353rU9.c.b()) {
                        str = c43353rU9.b;
                    } else {
                        str = c43353rU9.g;
                    }
                    if (c43353rU9.c.b()) {
                        oYi2 = oYi4;
                    } else {
                        oYi2 = oYi3;
                    }
                    arrayList2.add(new PYi(str, oYi2, null));
                }
                return arrayList2;
            case 2:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : list) {
                    if (((FeedEntry) obj).getConversationType() == ConversationType.USERCREATEDGROUP) {
                        arrayList3.add(obj);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    FeedEntry feedEntry = (FeedEntry) it.next();
                    arrayList4.add(new PYi(AbstractC39604p2m.A0(feedEntry.getConversationId()), oYi4, Long.valueOf(feedEntry.getLastEventUpdateTimestamp())));
                }
                return arrayList4;
            case 3:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : list) {
                    if (((LN9) obj2).b != null) {
                        arrayList5.add(obj2);
                    }
                }
                ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    LN9 ln9 = (LN9) it2.next();
                    arrayList6.add(new PYi(ln9.b, oYi4, ln9.d));
                }
                return arrayList6;
            case 5:
                List<RR9> list4 = list;
                ArrayList arrayList7 = new ArrayList(ED3.L1(list4, 10));
                for (RR9 rr9 : list4) {
                    String str2 = rr9.b;
                    if (rr9.c.b()) {
                        oYi = oYi4;
                    } else {
                        oYi = oYi3;
                    }
                    arrayList7.add(new PYi(str2, oYi, rr9.e));
                }
                return arrayList7;
            case 6:
                List<KX0> list5 = list;
                ArrayList arrayList8 = new ArrayList(ED3.L1(list5, 10));
                for (KX0 kx0 : list5) {
                    arrayList8.add(new C46626tcm(kx0.a(), kx0.e()));
                }
                return arrayList8;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        OYi oYi;
        OYi oYi2;
        String str;
        OYi oYi3;
        OYi oYi4 = OYi.FRIEND;
        OYi oYi5 = OYi.GROUP;
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                C49231vJk c49231vJk = (C49231vJk) ((AbstractC42716r4f) obj).i();
                if (c49231vJk != null) {
                    return Collections.singletonList(c49231vJk);
                }
                return C50277w08.a;
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                AWl aWl = (AWl) obj;
                Map map = (Map) aWl.b;
                Boolean bool = (Boolean) aWl.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) aWl.a) {
                    LX0 lx0 = (LX0) obj2;
                    String str2 = lx0.f;
                    if (str2 != null && str2.length() != 0) {
                        Boolean bool2 = Boolean.FALSE;
                        if (K1c.m(lx0.u, bool2) || map.containsKey(lx0.t)) {
                            if (K1c.m(lx0.v, bool2)) {
                                arrayList.add(obj2);
                            }
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    LX0 lx02 = (LX0) it.next();
                    String str3 = lx02.n;
                    if (str3 == null) {
                        str3 = lx02.f;
                    }
                    if (lx02.h) {
                        oYi = oYi5;
                    } else {
                        oYi = oYi4;
                    }
                    arrayList2.add(new PYi(str3, oYi, lx02.m));
                }
                return new C11426Saf(bool, arrayList2);
            case 5:
                return a((List) obj);
            case 6:
                return a((List) obj);
            case 7:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool3 = (Boolean) c11426Saf.b;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (List) c11426Saf.a) {
                    if (((C46626tcm) obj3).a != null) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    C46626tcm c46626tcm = (C46626tcm) it2.next();
                    String str4 = c46626tcm.a;
                    if (c46626tcm.b) {
                        oYi2 = oYi5;
                    } else {
                        oYi2 = oYi4;
                    }
                    arrayList4.add(new PYi(str4, oYi2, null));
                }
                return new C11426Saf(bool3, arrayList4);
            case 8:
                return a((List) obj);
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                List list = (List) c11426Saf2.b;
                List<LX0> list2 = (List) c11426Saf2.a;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list2, 10));
                for (LX0 lx03 : list2) {
                    boolean z = lx03.h;
                    if (z) {
                        str = lx03.f;
                    } else {
                        str = lx03.n;
                        if (str == null) {
                            str = "";
                        }
                    }
                    if (z) {
                        oYi3 = oYi5;
                    } else {
                        oYi3 = oYi4;
                    }
                    arrayList5.add(new PYi(str, oYi3, null));
                }
                return ID3.x2(ID3.Y2(list, arrayList5));
        }
    }
}
