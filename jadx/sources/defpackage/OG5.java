package defpackage;

/* renamed from: OG5  reason: default package */
/* loaded from: classes.dex */
public final class OG5 implements UOb {
    public final InterfaceC35362mHb a;
    public final InterfaceC22585dz4 b;
    public final L3e c;
    public final OG5 d = this;
    public final InterfaceC6225Jug e = new NG5(this);

    public OG5(InterfaceC22585dz4 interfaceC22585dz4, L3e l3e, InterfaceC35362mHb interfaceC35362mHb) {
        this.a = interfaceC35362mHb;
        this.b = interfaceC22585dz4;
        this.c = l3e;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [qm5, VOb, java.lang.Object] */
    public final VOb u() {
        OG5 og5 = this.d;
        InterfaceC6225Jug interfaceC6225Jug = this.e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesConfigurationComponentModule#lensesConfigurationComponentBuilder");
        try {
            MG5 mg5 = new MG5(og5);
            ?? obj = new Object();
            obj.c = mg5;
            obj.b = C35475mM.a;
            QHb qHb = QHb.f;
            qHb.getClass();
            obj.a = qHb;
            obj.b = AbstractC50324w26.M(new C20982cwa(interfaceC6225Jug, 27));
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
