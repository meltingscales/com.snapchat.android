package defpackage;

import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: gq  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26959gq implements InterfaceC30023iq {
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C2a d;
    public final C37795ns0 e;
    public final C1338Cbl f;

    public C26959gq(C2a c2a, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug;
        this.d = c2a;
        C39530p c39530p = C39530p.j;
        this.e = AbstractC44167s16.d(c39530p, c39530p, "AdSourceProvider");
        this.f = new C1338Cbl(new C36612n61(interfaceC6857Kug2, 23));
    }

    public final void a(EnumC34749lt enumC34749lt, EnumC25426fq enumC25426fq) {
        C50930wQf c50930wQf = (C50930wQf) this.b.get();
        List a = c50930wQf.a(enumC34749lt);
        List list = a;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list);
            int size = a.size();
            int i = -1;
            for (int i2 = 0; i2 < size; i2++) {
                if (((C23890eq) a.get(i2)).a() == enumC25426fq) {
                    i = i2;
                }
            }
            if (i != -1) {
                arrayList.remove(i);
                c50930wQf.b(enumC34749lt, arrayList);
            }
        }
    }

    public final String b(String str, EnumC34749lt enumC34749lt) {
        if (str != null && str.length() != 0) {
            InterfaceC30023iq.a.getClass();
            HashMap hashMap = C28491hq.b;
            if (!hashMap.containsKey(enumC34749lt)) {
                EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
                C37795ns0 c37795ns0 = this.e;
                ILn.g(this.d, enumC44222s3b, c37795ns0, "adurltype_not_found", new IllegalArgumentException("supplied adUrlType not found: " + enumC34749lt), false, false, 48);
                return null;
            }
            return AbstractC0164Afc.L(str, (String) hashMap.get(enumC34749lt));
        }
        throw new MalformedURLException(AbstractC38597oO2.s("base url is malformed: ", str));
    }

    public final C23890eq c(EnumC34749lt enumC34749lt) {
        String f;
        ((InterfaceC51860x2a) this.f.getValue()).d(T73.L0(ZC.AD_SOURCE_DEFAULTED, "url_type", enumC34749lt.toString()), 1L);
        int ordinal = enumC34749lt.ordinal();
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                f = ((G86) interfaceC6857Kug.get()).c().f(EnumC28190hdj.n6);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            f = ((G86) interfaceC6857Kug.get()).c().f(EnumC28190hdj.u6);
                        }
                    } else {
                        f = ((G86) interfaceC6857Kug.get()).c().f(EnumC28190hdj.z6);
                    }
                } else {
                    f = ((G86) interfaceC6857Kug.get()).c().f(EnumC28190hdj.y6);
                }
            } else {
                f = ((G86) interfaceC6857Kug.get()).c().f(EnumC28190hdj.x6);
            }
        } else {
            f = ((G86) interfaceC6857Kug.get()).c().f(EnumC28190hdj.w6);
        }
        return new C23890eq(EnumC25426fq.a, f);
    }

    public final Map d(EnumC34749lt enumC34749lt) {
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        if (((G86) interfaceC6857Kug.get()).c().a(EnumC28190hdj.g)) {
            int ordinal = enumC34749lt.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    if (ordinal == 4) {
                        EnumC25426fq enumC25426fq = EnumC25426fq.a;
                        return Collections.singletonMap(enumC25426fq, new C23890eq(enumC25426fq, "https://gcp.api.snapchat.com/init/"));
                    }
                } else {
                    EnumC25426fq enumC25426fq2 = EnumC25426fq.a;
                    return Collections.singletonMap(enumC25426fq2, new C23890eq(enumC25426fq2, "https://gcp.api.snapchat.com/track/"));
                }
            } else {
                EnumC25426fq enumC25426fq3 = EnumC25426fq.a;
                return Collections.singletonMap(enumC25426fq3, new C23890eq(enumC25426fq3, "https://gcp.api.snapchat.com/get/proto/"));
            }
        }
        String f = ((G86) interfaceC6857Kug.get()).c().f(EnumC28190hdj.i6);
        int length = f.length();
        EnumC34749lt enumC34749lt2 = EnumC34749lt.b;
        if (length > 0 && enumC34749lt == enumC34749lt2) {
            EnumC25426fq enumC25426fq4 = EnumC25426fq.a;
            return Collections.singletonMap(enumC25426fq4, new C23890eq(enumC25426fq4, f));
        }
        String f2 = ((G86) interfaceC6857Kug.get()).c().f(EnumC28190hdj.j6);
        if (f2.length() > 0 && enumC34749lt == EnumC34749lt.e) {
            EnumC25426fq enumC25426fq5 = EnumC25426fq.a;
            return Collections.singletonMap(enumC25426fq5, new C23890eq(enumC25426fq5, f2));
        }
        String f3 = ((G86) interfaceC6857Kug.get()).c().f(EnumC28190hdj.k6);
        if (f3.length() > 0 && enumC34749lt == EnumC34749lt.c) {
            EnumC25426fq enumC25426fq6 = EnumC25426fq.a;
            return Collections.singletonMap(enumC25426fq6, new C23890eq(enumC25426fq6, f3));
        }
        EnumC14914Xo enumC14914Xo = (EnumC14914Xo) ((G86) interfaceC6857Kug.get()).c().k(EnumC28190hdj.g6);
        if (enumC14914Xo != EnumC14914Xo.DEFAULT && enumC34749lt == enumC34749lt2) {
            String b = b(enumC14914Xo.a, enumC34749lt);
            EnumC25426fq enumC25426fq7 = EnumC25426fq.a;
            return Collections.singletonMap(enumC25426fq7, new C23890eq(enumC25426fq7, b));
        }
        List<C23890eq> a = ((C50930wQf) this.b.get()).a(enumC34749lt);
        if (a != null && (true ^ a.isEmpty())) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (C23890eq c23890eq : a) {
                linkedHashMap.put(c23890eq.a(), c23890eq);
            }
            if (((G86) interfaceC6857Kug.get()).c().a(EnumC28190hdj.h6)) {
                String b2 = b("https://staging-gcp.api.snapchat.com/adserver", enumC34749lt);
                EnumC25426fq enumC25426fq8 = EnumC25426fq.b;
                linkedHashMap.put(enumC25426fq8, new C23890eq(enumC25426fq8, b2));
            }
            return linkedHashMap;
        }
        return C53342y08.a;
    }

    public final void e(EnumC34749lt enumC34749lt, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C23890eq c23890eq = (C23890eq) it.next();
            C50930wQf c50930wQf = (C50930wQf) this.b.get();
            List a = c50930wQf.a(enumC34749lt);
            List list2 = a;
            if (list2 != null && !list2.isEmpty()) {
                ArrayList arrayList = new ArrayList(list2);
                EnumC25426fq a2 = c23890eq.a();
                int size = a.size();
                int i = -1;
                for (int i2 = 0; i2 < size; i2++) {
                    if (((C23890eq) a.get(i2)).a() == a2) {
                        i = i2;
                    }
                }
                if (i != -1) {
                    arrayList.remove(i);
                }
                arrayList.add(c23890eq);
                c50930wQf.b(enumC34749lt, arrayList);
            } else {
                c50930wQf.b(enumC34749lt, Collections.singletonList(c23890eq));
            }
        }
    }
}
