package defpackage;

/* renamed from: wqh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51568wqh extends AbstractC24650fK8 {
    public final InterfaceC6857Kug a;

    public C51568wqh(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public static void e(C5277Ihh c5277Ihh) {
        C45813t5j c45813t5j = (C45813t5j) c5277Ihh.i;
        if (c45813t5j != null) {
            try {
                c45813t5j.close();
            } catch (Exception unused) {
            }
        }
    }

    @Override // defpackage.AbstractC24650fK8
    public final String b() {
        return "RoutingRulesFilter";
    }

    @Override // defpackage.AbstractC24650fK8
    public final void c(InterfaceC54287ych interfaceC54287ych, InterfaceC23140eL8 interfaceC23140eL8) {
        if (AbstractC35904mdh.d(interfaceC54287ych) != null) {
            ((C13190Uv2) interfaceC23140eL8).e(interfaceC54287ych);
            return;
        }
        C55012z5j c55012z5j = (C55012z5j) interfaceC54287ych;
        String c = c55012z5j.c();
        String str = c55012z5j.b;
        C54635yqh a = ((C0439Aqh) this.a.get()).a(str);
        if (a != null) {
            String a2 = a.a(str);
            if (!K1c.m(a2, str)) {
                C46201tL8 c46201tL8 = (C46201tL8) ((C13190Uv2) interfaceC23140eL8).c;
                c46201tL8.getClass();
                c46201tL8.k.add(new C49477vTm(a2, "RoutingRulesFilter"));
                interfaceC54287ych.a().c("rerouting_rule/".concat(c), AbstractC35904mdh.c());
                interfaceC54287ych = interfaceC54287ych.a().d(a2).a();
            }
        }
        super.c(interfaceC54287ych, interfaceC23140eL8);
    }

    @Override // defpackage.AbstractC24650fK8
    public final void d(C5277Ihh c5277Ihh, C13190Uv2 c13190Uv2) {
        C54635yqh a;
        C54635yqh a2;
        String str = ((C55012z5j) ((C46201tL8) c13190Uv2.c).h).b;
        String str2 = ((C55012z5j) ((C46201tL8) c13190Uv2.c).b).b;
        if (!c5277Ihh.b() && !str.equals(str2) && (a2 = ((C0439Aqh) this.a.get()).a(str2)) != null && a2.a(str2).equals(str) && a2.b()) {
            e(c5277Ihh);
            c13190Uv2.e(((C46201tL8) c13190Uv2.c).h.a().d(str2).a());
            return;
        }
        if (MCa.w(((C46201tL8) c13190Uv2.c).k).size() > 0 && str2.equals(str) && c5277Ihh.b() && (a = ((C0439Aqh) this.a.get()).a(str)) != null) {
            C46201tL8 c46201tL8 = (C46201tL8) c13190Uv2.c;
            String a3 = a.a(str2);
            c46201tL8.getClass();
            if (!c46201tL8.k.add(new C49477vTm(a3, "RoutingRulesFilter"))) {
                ((C0439Aqh) this.a.get()).b(a);
            }
        }
        c13190Uv2.f(c5277Ihh);
    }
}
