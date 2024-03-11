package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: wQf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50930wQf {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C2a d;
    public final C37795ns0 e;
    public final LinkedHashMap f;
    public final Map g;

    public C50930wQf(C2a c2a, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = c2a;
        C39530p c39530p = C39530p.j;
        this.e = AbstractC44167s16.d(c39530p, c39530p, "PreferencesAdSourceDataStore");
        this.f = new LinkedHashMap();
        this.g = ED3.Q1(new C11426Saf(EnumC34749lt.a, EnumC28190hdj.o6), new C11426Saf(EnumC34749lt.b, EnumC28190hdj.p6), new C11426Saf(EnumC34749lt.c, EnumC28190hdj.q6), new C11426Saf(EnumC34749lt.d, EnumC28190hdj.r6), new C11426Saf(EnumC34749lt.e, EnumC28190hdj.s6));
    }

    public final List a(EnumC34749lt enumC34749lt) {
        String str;
        String str2;
        Map map = this.g;
        boolean containsKey = map.containsKey(enumC34749lt);
        C37795ns0 c37795ns0 = this.e;
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        if (!containsKey) {
            ILn.g(this.d, enumC44222s3b, c37795ns0, "unknown_url_type", new Exception("unknown url type supplied:" + enumC34749lt), false, false, 48);
            return null;
        }
        InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) map.get(enumC34749lt);
        if (interfaceC55783zb4 != null) {
            str = ((InterfaceC47306u44) this.b.get()).f(interfaceC55783zb4);
        } else {
            str = null;
        }
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(enumC34749lt)) {
            C11426Saf c11426Saf = (C11426Saf) linkedHashMap.get(enumC34749lt);
            if (c11426Saf != null) {
                str2 = (String) c11426Saf.a;
            } else {
                str2 = null;
            }
            if (!AbstractC40005pIn.h(str2) && K1c.m(str2, str)) {
                C11426Saf c11426Saf2 = (C11426Saf) linkedHashMap.get(enumC34749lt);
                if (c11426Saf2 == null) {
                    return null;
                }
                return (List) c11426Saf2.b;
            }
        }
        try {
            C23890eq[] c23890eqArr = (C23890eq[]) ((WAi) this.c.get()).f(C23890eq[].class, str);
            if (c23890eqArr == null) {
                return null;
            }
            List V = AbstractC21223d60.V(c23890eqArr);
            linkedHashMap.put(enumC34749lt, new C11426Saf(str, V));
            return V;
        } catch (Exception e) {
            ILn.g(this.d, enumC44222s3b, c37795ns0, "adsource_parse_error", e, false, false, 48);
            return null;
        }
    }

    public final void b(EnumC34749lt enumC34749lt, List list) {
        Map map = this.g;
        boolean containsKey = map.containsKey(enumC34749lt);
        C37795ns0 c37795ns0 = this.e;
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        if (!containsKey) {
            ILn.g(this.d, enumC44222s3b, c37795ns0, "unknown_url_type", new Exception("unknown url type supplied:" + enumC34749lt), false, false, 48);
            return;
        }
        InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) map.get(enumC34749lt);
        try {
            String i = ((WAi) this.c.get()).i(list.toArray(new C23890eq[0]));
            C37123nQf a = ((C46330tQf) this.a.get()).a();
            a.n(interfaceC55783zb4, i);
            this.f.remove(enumC34749lt);
            a.a();
        } catch (Exception e) {
            ILn.g(this.d, enumC44222s3b, c37795ns0, "store_adsource_error", e, false, false, 48);
        }
    }
}
