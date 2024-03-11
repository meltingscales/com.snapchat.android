package defpackage;

import java.util.Objects;

/* renamed from: zg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55901zg implements InterfaceC54368yg {
    public final F86 a;
    public final C18639bPc b;
    public final H86 c;
    public final WOj d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h = new C1338Cbl(new AB4(5, this));

    public C55901zg(InterfaceC6857Kug interfaceC6857Kug, F86 f86, InterfaceC6857Kug interfaceC6857Kug2, C18639bPc c18639bPc, H86 h86, WOj wOj, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = f86;
        this.b = c18639bPc;
        this.c = h86;
        this.d = wOj;
        this.e = interfaceC6857Kug3;
        this.f = new C1338Cbl(new C36612n61(interfaceC6857Kug, 8));
        this.g = new C1338Cbl(new C36612n61(interfaceC6857Kug2, 7));
    }

    public final void a(C4168Go c4168Go) {
        C2238Dmh c2238Dmh;
        C10515Qp c10515Qp = (C10515Qp) ID3.F2(c4168Go.f);
        if (c10515Qp != null && (c2238Dmh = c10515Qp.k) != null) {
            C5432Io c5432Io = c2238Dmh.a;
        }
        c4168Go.c().toString();
        c4168Go.a();
        Objects.toString(c4168Go.d);
        c4168Go.f().toString();
        Objects.toString(c4168Go.g);
        c4168Go.h();
        this.b.getClass();
        C18639bPc.a("AdDataParserImpl");
    }

    public final C4168Go b(String str, EnumC42275qn enumC42275qn, byte[] bArr, EnumC3337Fg enumC3337Fg, Long l) {
        long a;
        C1338Cbl c1338Cbl = this.g;
        F86 f86 = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("AdDataParserImpl parse adRenderData proto");
        try {
            long b = f86.b();
            ((C51147wZg) this.c.a.get()).getClass();
            if (l != null) {
                a = l.longValue();
            } else {
                a = f86.a();
            }
            long j = a;
            ((C13552Vk) c1338Cbl.getValue()).e(enumC42275qn, str, bArr);
            C4168Go b2 = ((C4801Ho) this.f.getValue()).b(str, enumC42275qn, bArr, j, enumC3337Fg, ((G86) this.h.getValue()).c().a(EnumC28190hdj.N0));
            this.d.J(b2);
            a(b2);
            C13552Vk c13552Vk = (C13552Vk) c1338Cbl.getValue();
            EnumC11852Ss enumC11852Ss = b2.d;
            long b3 = f86.b() - b;
            c13552Vk.getClass();
            InterfaceC51860x2a a2 = c13552Vk.a();
            UMd K0 = T73.K0(ZC.RESPONSE_PARSE_LATENCY, "ad_type", enumC11852Ss);
            K0.b("data_type", "proto");
            a2.l(K0, b3);
            c41336qAj.b();
            return b2;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
