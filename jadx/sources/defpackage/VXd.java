package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: VXd  reason: default package */
/* loaded from: classes2.dex */
public final class VXd {
    public final T2j a;
    public final C13515Vic b;
    public final InterfaceC51550wq c;
    public final InterfaceC51860x2a d;
    public final G86 e;

    public VXd(InterfaceC6225Jug interfaceC6225Jug, T2j t2j, C13515Vic c13515Vic, InterfaceC51550wq interfaceC51550wq, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = t2j;
        this.b = c13515Vic;
        this.c = interfaceC51550wq;
        this.d = interfaceC51860x2a;
        C39530p.j.getClass();
        Collections.singletonList("MultiAdPodUtils");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = (G86) interfaceC6225Jug.get();
    }

    public static boolean d(C17552ai c17552ai) {
        Float f;
        Integer num;
        Integer num2;
        if (c17552ai == null || (f = c17552ai.g) == null || (num = c17552ai.f) == null || (num2 = c17552ai.e) == null || !K1c.k(f, 0.0f) || num.intValue() != 0 || num2.intValue() != 0) {
            return false;
        }
        return true;
    }

    public final boolean a(InterfaceC6572Kj interfaceC6572Kj, int[] iArr) {
        int i;
        SXd sXd;
        SXd sXd2;
        if (interfaceC6572Kj == null) {
            return false;
        }
        EnumC42275qn a = AbstractC50616wDn.a(interfaceC6572Kj);
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i2 : iArr) {
            SXd[] values = SXd.values();
            int length = values.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    sXd2 = values[i3];
                    if (sXd2.a == i2) {
                        break;
                    }
                    i3++;
                } else {
                    sXd2 = null;
                    break;
                }
            }
            if (sXd2 == null) {
                sXd2 = SXd.UNKNOWN;
            }
            arrayList.add(sXd2);
        }
        if (a == null) {
            i = -1;
        } else {
            i = UXd.a[a.ordinal()];
        }
        switch (i) {
            case 1:
                sXd = SXd.USER_STORIES_UNSET;
                break;
            case 2:
                sXd = SXd.SPOTLIGHT;
                break;
            case 3:
                sXd = SXd.CONTENT_INTERSTITIAL;
                break;
            case 4:
                if (!c(interfaceC6572Kj) || !arrayList.contains(SXd.PUBLISHER)) {
                    return false;
                }
                return true;
            case 5:
                if (!c(interfaceC6572Kj) || !arrayList.contains(SXd.SHOWS)) {
                    return false;
                }
                return true;
            case 6:
                sXd = SXd.PUBLIC_USER_STORY;
                break;
            default:
                return false;
        }
        return arrayList.contains(sXd);
    }

    public final boolean b(InterfaceC6572Kj interfaceC6572Kj) {
        WXd wXd;
        G86 g86 = this.e;
        try {
            wXd = (WXd) MessageNano.mergeFrom(new WXd(), g86.b().j(EnumC28190hdj.za, AbstractC6601Kk3.a));
        } catch (Exception unused) {
            wXd = new WXd();
        }
        if (g86.c().a(EnumC28190hdj.wa)) {
            wXd.b = true;
            wXd.a = 1 | wXd.a;
            wXd.h = g86.a();
        }
        if (!wXd.b) {
            return false;
        }
        return a(interfaceC6572Kj, wXd.h);
    }

    public final boolean c(InterfaceC6572Kj interfaceC6572Kj) {
        if (!(interfaceC6572Kj instanceof C11691Sl7)) {
            return false;
        }
        C11691Sl7 c11691Sl7 = (C11691Sl7) interfaceC6572Kj;
        if (c11691Sl7.a && c11691Sl7.j) {
            return this.a.e(interfaceC6572Kj);
        }
        return this.b.d(interfaceC6572Kj);
    }

    public final void e(ArrayList arrayList) {
        AbstractC2269Do abstractC2269Do;
        C4168Go c4168Go;
        EnumC42275qn enumC42275qn;
        String str;
        C3535Fo c3535Fo;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List<C13404Ve> list = (List) it.next();
            HashSet hashSet = new HashSet();
            if (!list.isEmpty()) {
                int i = 0;
                for (C13404Ve c13404Ve : list) {
                    hashSet.add(((C4168Go) c13404Ve.c.b).c);
                    if (!c13404Ve.c.b.i()) {
                        i++;
                    }
                }
                C13404Ve c13404Ve2 = (C13404Ve) ID3.F2(list);
                C7762Mg c7762Mg = null;
                if (c13404Ve2 != null && (c3535Fo = c13404Ve2.c) != null) {
                    abstractC2269Do = c3535Fo.b;
                } else {
                    abstractC2269Do = null;
                }
                if (abstractC2269Do instanceof C4168Go) {
                    c4168Go = (C4168Go) abstractC2269Do;
                } else {
                    c4168Go = null;
                }
                if (c4168Go != null && (str = c4168Go.a) != null) {
                    c7762Mg = ((C53083xq) this.c).c(str);
                }
                if (c7762Mg != null) {
                    c7762Mg.h();
                }
                if (abstractC2269Do == null || (enumC42275qn = ((C4168Go) abstractC2269Do).b) == null) {
                    enumC42275qn = EnumC42275qn.UNKNOWN;
                }
                int size = list.size();
                int size2 = list.size() - hashSet.size();
                UMd L0 = T73.L0(ZC.MULTI_AD_POD_CACHE, "pod_size", String.valueOf(size));
                L0.b("filled_num", String.valueOf(i));
                L0.b("ad_product", enumC42275qn.a);
                L0.b("duplicate_ad_num", String.valueOf(size2));
                this.d.d(L0, 1L);
            }
        }
    }
}
