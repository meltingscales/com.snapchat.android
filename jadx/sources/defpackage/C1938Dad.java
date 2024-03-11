package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* renamed from: Dad  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1938Dad {
    public final G86 a;
    public final InterfaceC51860x2a b;
    public final C18639bPc c;
    public final List d;
    public final List e;

    public C1938Dad(G86 g86, InterfaceC51860x2a interfaceC51860x2a, C18639bPc c18639bPc) {
        this.a = g86;
        this.b = interfaceC51860x2a;
        this.c = c18639bPc;
        EnumC3204Fad enumC3204Fad = EnumC3204Fad.c;
        EnumC3204Fad enumC3204Fad2 = EnumC3204Fad.d;
        this.d = AbstractC55790zbb.y0(enumC3204Fad, enumC3204Fad2);
        this.e = AbstractC55790zbb.y0(EnumC3204Fad.b, enumC3204Fad, enumC3204Fad2);
    }

    public static boolean c(C1501Cid c1501Cid) {
        List<C1306Cad> list = c1501Cid.b;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (C1306Cad c1306Cad : list) {
            if (c1306Cad.a == EnumC3204Fad.b) {
                return true;
            }
        }
        return false;
    }

    public final C1306Cad a(List list, List list2, EnumC42275qn enumC42275qn) {
        Iterator it = list2.iterator();
        int i = 0;
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                return null;
            }
            Object next = it.next();
            int i2 = i + 1;
            if (i >= 0) {
                EnumC3204Fad enumC3204Fad = (EnumC3204Fad) next;
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next2 = it2.next();
                    if (((C1306Cad) next2).a == enumC3204Fad) {
                        obj = next2;
                        break;
                    }
                }
                C1306Cad c1306Cad = (C1306Cad) obj;
                if (c1306Cad != null) {
                    Objects.toString(c1306Cad.a);
                    Objects.toString(list2);
                    this.c.getClass();
                    C18639bPc.a("MediaLocationSelector");
                    UMd L0 = T73.L0(ZC.MEDIA_LOCATION_SELECT, "media_loc_type", enumC3204Fad.name());
                    L0.b("order", String.valueOf(i));
                    L0.b("ad_product", enumC42275qn.a);
                    this.b.d(L0, 1L);
                    return c1306Cad;
                }
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
    }

    public final C1306Cad b(List list, EnumC42275qn enumC42275qn) {
        if (!list.isEmpty()) {
            this.a.getClass();
            C1306Cad a = a(list, this.e, enumC42275qn);
            if (a == null) {
                StringBuilder sb = new StringBuilder("Cannot select primary location on ");
                List<C1306Cad> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C1306Cad c1306Cad : list2) {
                    arrayList.add(c1306Cad.a);
                }
                sb.append(arrayList);
                throw new IllegalStateException(sb.toString());
            }
            return a;
        }
        throw new IllegalStateException("Cannot select primary location due to empty list".toString());
    }

    public final void d(String str, EnumC42275qn enumC42275qn, EnumC11852Ss enumC11852Ss) {
        UMd L0 = T73.L0(ZC.AD_SKIP_BOLT_URL, "skip_reason", str);
        L0.b("ad_product", enumC42275qn.a);
        L0.b("ad_type", enumC11852Ss.toString());
        this.b.d(L0, 1L);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(defpackage.C10515Qp r8, defpackage.EnumC42275qn r9) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1938Dad.e(Qp, qn):boolean");
    }
}
