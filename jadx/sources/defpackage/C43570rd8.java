package defpackage;

import java.util.Collection;
import java.util.Map;

/* renamed from: rd8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43570rd8 implements TV1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(new C40501pd8(this, 0));
    public final C1338Cbl d = new C1338Cbl(new C40501pd8(this, 1));

    public C43570rd8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.TV1
    public final SV1 a(String str) {
        SV1 a = ((TV1) this.c.getValue()).a(str);
        C50035vqg c50035vqg = (C50035vqg) ((Map) this.d.getValue()).get(str);
        if (c50035vqg == null) {
            return a;
        }
        return new C42036qd8(a, c50035vqg);
    }

    @Override // defpackage.TV1
    public final Collection b() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.TV1
    public final void c() {
        throw new UnsupportedOperationException();
    }
}
