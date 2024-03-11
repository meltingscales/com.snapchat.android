package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: dJa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21558dJa implements InterfaceC53299xyg {
    public final C3816Fzg a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final InterfaceC6857Kug d;

    public C21558dJa(C3816Fzg c3816Fzg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c3816Fzg;
        this.b = interfaceC6857Kug;
        C39530p c39530p = C39530p.j;
        this.c = AbstractC44167s16.d(c39530p, c39530p, "InMemoryPublisherEditionSnapMetadataProvider");
        this.d = interfaceC6857Kug2;
    }

    public final C49968vo a(C1917Czg c1917Czg, int i, C42567qyg c42567qyg) {
        String str = c1917Czg.b;
        int O1 = DYk.O1(str, '/', 0, false, 6);
        if (O1 >= 0) {
            String substring = str.substring(O1 + 1);
            EnumC9076Oi enumC9076Oi = EnumC9076Oi.b;
            String str2 = c1917Czg.c;
            String str3 = c1917Czg.d;
            Long valueOf = Long.valueOf(c42567qyg.m);
            Long valueOf2 = Long.valueOf(c42567qyg.i);
            C3816Fzg c3816Fzg = this.a;
            String str4 = c3816Fzg.E;
            return new C49968vo(enumC9076Oi, substring, i, c42567qyg.l, new C6605Kk7(str2, c42567qyg.a, str3, "DISCOVER", valueOf, valueOf2, c42567qyg.e, str4), null, null, DEn.a(c3816Fzg), false, 28592);
        }
        String concat = "Invalid inventory type : ".concat(str);
        C39530p.j.getClass();
        Collections.singletonList("AdMetadataUtils");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        throw new Exception(concat);
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        for (C7556Lxc c7556Lxc : this.a.u) {
            M2j d = d(c7556Lxc, false);
            if (d != null) {
                arrayList.add(d);
            }
        }
        return arrayList;
    }

    public final List c() {
        Map map;
        Collection values;
        C2550Dzg c2550Dzg = (C2550Dzg) this.a.H.getValue();
        if (c2550Dzg != null && (map = c2550Dzg.e) != null && (values = map.values()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : values) {
                C31799jzg c31799jzg = (C31799jzg) obj;
                if (c31799jzg.a == 11 && (1 & c31799jzg.a().a) != 0 && c31799jzg.a().b != null) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C31799jzg c31799jzg2 = (C31799jzg) it.next();
                M2j d = d(new C7556Lxc(new C24452fCa(c31799jzg2.a().c), c31799jzg2.a().b.d, c31799jzg2.a().b.c), true);
                if (d != null) {
                    arrayList2.add(d);
                }
            }
            return arrayList2;
        }
        return C50277w08.a;
    }

    public final M2j d(C7556Lxc c7556Lxc, boolean z) {
        C3816Fzg c3816Fzg = this.a;
        try {
            N9b a = ((M9b) ((WAi) this.d.get()).f(M9b.class, new String(c7556Lxc.a.a(), AbstractC52569xV2.a))).a();
            EnumC9076Oi enumC9076Oi = EnumC9076Oi.b;
            String c = a.c();
            int O1 = DYk.O1(c, '/', 0, false, 6);
            if (O1 >= 0) {
                C49968vo c49968vo = new C49968vo(enumC9076Oi, c.substring(O1 + 1), Integer.parseInt(a.e()), c3816Fzg.d.l, new C6605Kk7(a.d(), a.a(), a.b(), a.f(), c3816Fzg.c, Long.valueOf(c3816Fzg.d.i), a.g(), c3816Fzg.E), null, null, EnumC36497n1b.c, z, 20400);
                long j = c7556Lxc.b;
                int i = c7556Lxc.c;
                if (i == 0) {
                    i = 1;
                }
                return new M2j(c49968vo, j, i);
            }
            String concat = "Invalid inventory type : ".concat(c);
            C39530p.j.getClass();
            Collections.singletonList("AdMetadataUtils");
            C3632Fs0 c3632Fs0 = C3632Fs0.a;
            throw new Exception(concat);
        } catch (Exception unused) {
            C2a c2a = (C2a) this.b.get();
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
            C37795ns0 c37795ns0 = this.c;
            ILn.g(c2a, enumC44222s3b, c37795ns0, "error_parsing_shows_player_ad_metadata", new Exception("No ad metadata for shows player getEditionId = " + c3816Fzg.d.i + ", publisherName = " + c3816Fzg.d.a), false, false, 48);
            return null;
        }
    }

    public final C49968vo e(byte[] bArr) {
        C3816Fzg c3816Fzg = this.a;
        try {
            N9b a = ((M9b) ((WAi) this.d.get()).f(M9b.class, new String(bArr, AbstractC52569xV2.a))).a();
            EnumC9076Oi enumC9076Oi = EnumC9076Oi.b;
            String c = a.c();
            int O1 = DYk.O1(c, '/', 0, false, 6);
            if (O1 >= 0) {
                return new C49968vo(enumC9076Oi, c.substring(O1 + 1), Integer.parseInt(a.e()), c3816Fzg.d.l, new C6605Kk7(a.d(), a.a(), a.b(), a.f(), c3816Fzg.c, Long.valueOf(c3816Fzg.d.i), a.g(), c3816Fzg.E), null, null, DEn.a(c3816Fzg), true, 20400);
            }
            String concat = "Invalid inventory type : ".concat(c);
            C39530p.j.getClass();
            Collections.singletonList("AdMetadataUtils");
            C3632Fs0 c3632Fs0 = C3632Fs0.a;
            throw new Exception(concat);
        } catch (Exception e) {
            ILn.g((C2a) this.b.get(), EnumC44222s3b.b, this.c, "error_parsing_ad_request_targeting_params", e, false, false, 48);
            return null;
        }
    }
}
