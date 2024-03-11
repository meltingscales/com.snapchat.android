package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: HXg  reason: default package */
/* loaded from: classes4.dex */
public final class HXg {
    public final GXg a;
    public final InterfaceC51860x2a b;
    public final LinkedHashSet c = new LinkedHashSet();
    public final LinkedHashSet d = new LinkedHashSet();
    public final LinkedHashSet e = new LinkedHashSet();
    public final LinkedHashSet f = new LinkedHashSet();
    public final LinkedHashSet g = new LinkedHashSet();
    public final LinkedHashSet h = new LinkedHashSet();
    public final LinkedHashSet i = new LinkedHashSet();
    public final LinkedHashSet j = new LinkedHashSet();
    public final LinkedHashSet k = new LinkedHashSet();
    public final LinkedHashMap l = new LinkedHashMap();
    public boolean m;

    public HXg(GXg gXg, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = gXg;
        this.b = interfaceC51860x2a;
    }

    public final synchronized void a(String str, boolean z) {
        if (str != null) {
            this.f.add(str);
            if (z) {
                this.j.add(str);
            }
        }
    }

    public final synchronized void b(String str, boolean z) {
        if (str != null) {
            this.e.add(str);
            if (z) {
                this.i.add(str);
            }
        }
    }

    public final void c() {
        LinkedHashSet linkedHashSet = this.k;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        boolean z = this.m;
        InterfaceC51860x2a interfaceC51860x2a = this.b;
        if (!z) {
            interfaceC51860x2a.h(EnumC51336wh9.I2, 1L);
        }
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.C2;
        interfaceC51860x2a.h(enumC51336wh9, linkedHashSet.size());
        interfaceC51860x2a.j(enumC51336wh9, linkedHashSet.size());
        EnumC51336wh9 enumC51336wh92 = EnumC51336wh9.E2;
        LinkedHashSet linkedHashSet2 = this.g;
        interfaceC51860x2a.h(enumC51336wh92, linkedHashSet2.size());
        interfaceC51860x2a.j(enumC51336wh92, linkedHashSet2.size());
        EnumC51336wh9 enumC51336wh93 = EnumC51336wh9.G2;
        LinkedHashSet linkedHashSet3 = this.h;
        interfaceC51860x2a.h(enumC51336wh93, linkedHashSet3.size());
        interfaceC51860x2a.j(enumC51336wh93, linkedHashSet3.size());
        EnumC51336wh9 enumC51336wh94 = EnumC51336wh9.H2;
        LinkedHashSet linkedHashSet4 = this.j;
        interfaceC51860x2a.h(enumC51336wh94, linkedHashSet4.size());
        interfaceC51860x2a.j(enumC51336wh94, linkedHashSet4.size());
        EnumC51336wh9 enumC51336wh95 = EnumC51336wh9.D2;
        LinkedHashSet linkedHashSet5 = this.i;
        interfaceC51860x2a.h(enumC51336wh95, linkedHashSet5.size());
        interfaceC51860x2a.j(enumC51336wh95, linkedHashSet5.size());
    }
}
