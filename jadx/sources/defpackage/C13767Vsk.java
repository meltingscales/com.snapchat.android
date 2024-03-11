package defpackage;

import java.util.LinkedHashMap;

/* renamed from: Vsk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13767Vsk {
    public final InterfaceC7403Lr3 a;
    public final C51937x5c b;
    public C11241Rsk c;
    public C11241Rsk d;
    public C11241Rsk e;
    public final LinkedHashMap f = new LinkedHashMap();

    public C13767Vsk(InterfaceC7403Lr3 interfaceC7403Lr3, C51937x5c c51937x5c) {
        this.a = interfaceC7403Lr3;
        this.b = c51937x5c;
        new LinkedHashMap();
    }

    public final void a(EnumC13136Usk enumC13136Usk, EnumC1705Cqk enumC1705Cqk) {
        C11241Rsk c11241Rsk = (C11241Rsk) this.f.get(enumC13136Usk);
        if (c11241Rsk != null) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.d(enumC13136Usk + "#searchConcrete", c11241Rsk.a);
            ((HKg) this.a).getClass();
            long currentTimeMillis = System.currentTimeMillis() - c11241Rsk.b;
            String name = enumC13136Usk.name();
            C51937x5c c51937x5c = this.b;
            if (currentTimeMillis == 0) {
                c51937x5c.getClass();
                return;
            }
            UMd O0 = AbstractC50324w26.O0(EnumC40936puk.F0, "context", enumC1705Cqk.name());
            AbstractC50324w26.P0(O0, "service", name);
            ((InterfaceC51860x2a) c51937x5c.b).l(O0, currentTimeMillis);
        }
    }

    public final void b(EnumC13136Usk enumC13136Usk) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = c41336qAj.i(enumC13136Usk + "#searchConcrete");
        LinkedHashMap linkedHashMap = this.f;
        ((HKg) this.a).getClass();
        linkedHashMap.put(enumC13136Usk, new C11241Rsk(i, System.currentTimeMillis()));
    }
}
