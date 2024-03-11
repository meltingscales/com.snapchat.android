package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Zl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16107Zl {
    public final C1938Dad a;
    public final C38486oJf b;

    public C16107Zl(C1938Dad c1938Dad, C38486oJf c38486oJf) {
        this.a = c1938Dad;
        this.b = c38486oJf;
        C39530p.j.getClass();
        Collections.singletonList("AdMediaInfoGenerator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static VWe b(String str, CXk cXk, AbstractC18839bXk abstractC18839bXk, List list, C4115Glk c4115Glk) {
        MessageNano messageNano;
        CMd cMd;
        InterfaceC53392y28 interfaceC53392y28;
        String str2 = null;
        if (abstractC18839bXk != null) {
            messageNano = abstractC18839bXk.c;
        } else {
            messageNano = null;
        }
        if (messageNano instanceof CMd) {
            cMd = (CMd) messageNano;
        } else {
            cMd = null;
        }
        if (abstractC18839bXk != null) {
            interfaceC53392y28 = abstractC18839bXk.b;
        } else {
            interfaceC53392y28 = null;
        }
        if (abstractC18839bXk != null) {
            str2 = abstractC18839bXk.a;
        }
        return new VWe(str, interfaceC53392y28, true, new C44971sXk(cXk, null, false, cMd, new BXk(list, c4115Glk, (String) null, str2, 20), 6), 48);
    }

    public static String c(String str) {
        if (!BYk.E1(str, "file:", false)) {
            return "file://".concat(str);
        }
        return str;
    }

    public final VWe a(List list, C10515Qp c10515Qp, EnumC42275qn enumC42275qn, List list2) {
        Object obj;
        String l = this.b.l(d(list, c10515Qp, enumC42275qn), enumC42275qn, c10515Qp.p);
        Iterator it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((InterfaceC3824Ga0) obj).getName(), l)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) obj;
        if (interfaceC3824Ga0 == null) {
            return null;
        }
        return new VWe(c(interfaceC3824Ga0.r().getAbsolutePath()), null, false, null, 62);
    }

    public final C1306Cad d(List list, C10515Qp c10515Qp, EnumC42275qn enumC42275qn) {
        List list2;
        C1938Dad c1938Dad = this.a;
        c1938Dad.getClass();
        if (!list.isEmpty()) {
            boolean e = c1938Dad.e(c10515Qp, enumC42275qn);
            if (e) {
                list2 = c1938Dad.d;
            } else {
                c1938Dad.a.getClass();
                list2 = c1938Dad.e;
            }
            C1306Cad a = c1938Dad.a(list, list2, enumC42275qn);
            if (a == null) {
                StringBuilder sb = new StringBuilder("Cannot select primary location on ");
                List<C1306Cad> list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C1306Cad c1306Cad : list3) {
                    arrayList.add(c1306Cad.a);
                }
                sb.append(arrayList);
                sb.append(", shouldSkipBolt: ");
                sb.append(e);
                throw new IllegalStateException(sb.toString());
            }
            return a;
        }
        throw new IllegalStateException("Cannot select primary location due to empty list".toString());
    }
}
