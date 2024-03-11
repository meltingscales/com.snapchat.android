package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: q4f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41182q4f {
    public final InterfaceC28428hnb a;
    public final InterfaceC6772Kr3 b;
    public C39647p4f c;

    public C41182q4f(InterfaceC28428hnb interfaceC28428hnb, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.a = interfaceC28428hnb;
        this.b = interfaceC6772Kr3;
    }

    public final void a() {
        C39647p4f c39647p4f = this.c;
        if (c39647p4f == null) {
            return;
        }
        this.c = null;
        long a = this.b.a(TimeUnit.MILLISECONDS);
        int i = c39647p4f.a;
        this.a.s(new C38111o4f(String.valueOf(i), i, c39647p4f.b, a - c39647p4f.c, c39647p4f.d, c39647p4f.e, c39647p4f.f, c39647p4f.g, c39647p4f.h, c39647p4f.i));
    }
}
