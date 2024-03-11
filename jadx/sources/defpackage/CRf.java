package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: CRf  reason: default package */
/* loaded from: classes7.dex */
public final class CRf {
    public final C1338Cbl a;
    public final C5223Ifc b;

    public CRf(InterfaceC41152q3a interfaceC41152q3a, InterfaceC47306u44 interfaceC47306u44) {
        this.a = new C1338Cbl(new C40063pL6(interfaceC41152q3a, 5));
        C41835qV1 i = C41835qV1.i();
        i.e(interfaceC47306u44.y(H4n.f), TimeUnit.MINUTES);
        i.h(interfaceC47306u44.y(H4n.g));
        this.b = i.b();
    }

    public final void a(String str, BRf bRf) {
        synchronized (this) {
            this.b.a.put(str, bRf);
        }
    }
}
