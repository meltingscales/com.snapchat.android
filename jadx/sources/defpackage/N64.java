package defpackage;

import java.util.List;

/* renamed from: N64  reason: default package */
/* loaded from: classes3.dex */
public final class N64 extends AbstractC10409Qkf {
    public final InterfaceC47306u44 a;
    public final C19572c19 b;
    public final C1338Cbl c = new C1338Cbl(new M64(this, 0));
    public final C1338Cbl d = new C1338Cbl(new M64(this, 1));
    public final C1338Cbl e = new C1338Cbl(new M64(this, 2));
    public final C41383qCg f;

    public N64(InterfaceC47306u44 interfaceC47306u44, C19572c19 c19572c19) {
        this.a = interfaceC47306u44;
        this.b = c19572c19;
        C1528Cjf c1528Cjf = C1528Cjf.O0;
        c1528Cjf.getClass();
        this.f = new C41383qCg(new C37795ns0(c1528Cjf, "CompositeSchedulerPerfMonitor"));
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void a() {
        for (C39650p4i c39650p4i : (List) this.e.getValue()) {
            c39650p4i.e();
        }
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void b() {
        for (C39650p4i c39650p4i : (List) this.e.getValue()) {
            c39650p4i.b();
        }
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void c() {
        for (C39650p4i c39650p4i : (List) this.e.getValue()) {
            c39650p4i.getClass();
        }
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void d() {
        for (C39650p4i c39650p4i : (List) this.e.getValue()) {
            c39650p4i.e();
        }
    }
}
