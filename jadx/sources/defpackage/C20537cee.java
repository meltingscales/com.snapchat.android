package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: cee  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20537cee extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22073dee e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20537cee(C22073dee c22073dee, int i) {
        super(0);
        this.d = i;
        this.e = c22073dee;
    }

    public final String b() {
        long j;
        int i = this.d;
        C22073dee c22073dee = this.e;
        switch (i) {
            case 0:
                List list = (List) c22073dee.I0.getValue();
                if (list == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!K1c.m((String) obj, "on_fire")) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    Map map = c22073dee.f;
                    if (hasNext) {
                        arrayList2.add((String) map.get((String) it.next()));
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            if (((String) next) != null) {
                                arrayList3.add(next);
                            }
                        }
                        C25038fa9 c25038fa9 = c22073dee.e;
                        String str = c25038fa9.a;
                        c22073dee.C0.getClass();
                        return ID3.L2(arrayList3, "", EP4.d0(str, c25038fa9.k, map), null, null, 60);
                    }
                }
            case 1:
                List list2 = (List) c22073dee.I0.getValue();
                if (list2 == null) {
                    return null;
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : list2) {
                    if (K1c.m((String) obj2, "on_fire")) {
                        arrayList4.add(obj2);
                    }
                }
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    arrayList5.add((String) c22073dee.f.get((String) it3.next()));
                }
                return ID3.L2(arrayList5, "", null, null, new C39122ojg(13, c22073dee), 30);
            case 2:
            default:
                List list3 = AbstractC20605ch9.a;
                C19410bum c19410bum = c22073dee.A0;
                Long l = c22073dee.e.d;
                String str2 = (String) c22073dee.F0.getValue();
                ArrayList arrayList6 = new ArrayList();
                arrayList6.add(c19410bum.a());
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                if (j > 0) {
                    arrayList6.add(NumberFormat.getNumberInstance(Locale.getDefault()).format(l));
                }
                if (str2 != null && str2.length() != 0) {
                    arrayList6.add(str2);
                }
                return ID3.L2(arrayList6, " | ", null, null, null, 62);
            case 3:
                String str3 = (String) c22073dee.H0.getValue();
                C1338Cbl c1338Cbl = c22073dee.G0;
                if (str3 != null) {
                    return ((String) c22073dee.H0.getValue()) + ((String) c1338Cbl.getValue());
                }
                return (String) c1338Cbl.getValue();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                String str = this.e.e.e;
                if (str != null) {
                    return DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6);
                }
                return null;
            case 3:
                return b();
            default:
                return b();
        }
    }
}
