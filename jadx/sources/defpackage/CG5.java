package defpackage;

/* renamed from: CG5  reason: default package */
/* loaded from: classes.dex */
public final class CG5 implements InterfaceC33827lHb {
    public final UOb a;
    public final L3e b;
    public final InterfaceC22585dz4 c;
    public final InterfaceC49060vD d;
    public final InterfaceC13092Ur0 e;
    public final C32245kHb f;
    public final CG5 g = this;
    public final InterfaceC6225Jug h = new BG5(this, 0);
    public final InterfaceC6225Jug i = new BG5(this, 1);

    public CG5(InterfaceC22585dz4 interfaceC22585dz4, L3e l3e, UOb uOb, InterfaceC49060vD interfaceC49060vD, InterfaceC13092Ur0 interfaceC13092Ur0, C32245kHb c32245kHb) {
        this.a = uOb;
        this.b = l3e;
        this.c = interfaceC22585dz4;
        this.d = interfaceC49060vD;
        this.e = interfaceC13092Ur0;
        this.f = c32245kHb;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, vl5] */
    public final C49899vl5 u() {
        CG5 cg5 = this.g;
        VOb u = ((OG5) this.a).u();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:lensesAnalyticsComponentBuilder");
        try {
            AG5 ag5 = new AG5(cg5);
            ?? obj = new Object();
            obj.d = ag5;
            QHb qHb = QHb.f;
            qHb.getClass();
            obj.c = qHb;
            obj.a = u;
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
