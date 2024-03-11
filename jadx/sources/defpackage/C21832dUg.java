package defpackage;

import app.aifactory.sdk.api.model.PageId;
import java.util.LinkedHashMap;

/* renamed from: dUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21832dUg {
    public final C20889csh a;
    public final InterfaceC23784eli b;
    public final InterfaceC52871xhb c;
    public final C24091ey0 d;
    public final C25403fp1 e;
    public final C38015o0j f;
    public final InterfaceC54960z3h g;
    public final LinkedHashMap h = new LinkedHashMap();

    public C21832dUg(C20889csh c20889csh, InterfaceC23784eli interfaceC23784eli, C1338Cbl c1338Cbl, C24091ey0 c24091ey0, C25403fp1 c25403fp1, C38015o0j c38015o0j, InterfaceC54960z3h interfaceC54960z3h) {
        this.a = c20889csh;
        this.b = interfaceC23784eli;
        this.c = c1338Cbl;
        this.d = c24091ey0;
        this.e = c25403fp1;
        this.f = c38015o0j;
        this.g = interfaceC54960z3h;
    }

    public final C20297cUg a(PageId pageId) {
        LinkedHashMap linkedHashMap = this.h;
        C20297cUg c20297cUg = (C20297cUg) linkedHashMap.get(pageId.getName());
        if (c20297cUg == null) {
            C20297cUg c20297cUg2 = new C20297cUg((YTg) this.c.getValue(), this.b, this.d, this.a, this.e, pageId, this.f, this.g);
            linkedHashMap.put(pageId.getName(), c20297cUg2);
            return c20297cUg2;
        }
        return c20297cUg;
    }
}
