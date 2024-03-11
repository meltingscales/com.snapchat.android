package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: vga  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49780vga {
    public final C1338Cbl a;
    public final C1338Cbl b = new C1338Cbl(new C45754t3a(5, this));

    public C49780vga(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C1338Cbl(new RF8(interfaceC6225Jug, 24));
    }

    public final ArrayList a() {
        L06 b = b();
        C46712tga c = c();
        c.getClass();
        List<C42111qga> h = b.h(new C47346u5j(1893264174, new String[]{"HideFeedbackCache"}, c.a, "HideFeedbackCache.sq", "selectAll", "SELECT\n    * -- Dirty hack for SqlDelight to generate the mapper\nFROM\n    HideFeedbackCache", new C34331lc4(C45180sga.d, 12)));
        ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
        for (C42111qga c42111qga : h) {
            arrayList.add(new C9645Pfa(c42111qga.b, c42111qga.c, c42111qga.d, (int) c42111qga.e, (int) c42111qga.f));
        }
        return arrayList;
    }

    public final L06 b() {
        return (L06) this.a.getValue();
    }

    public final C46712tga c() {
        return (C46712tga) this.b.getValue();
    }
}
