package defpackage;

/* renamed from: yK1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53835yK1 implements PBi {
    public final /* synthetic */ int a;
    public final Object b;

    public C53835yK1(InterfaceC21913dY1 interfaceC21913dY1) {
        this.a = 0;
        this.b = new C1338Cbl(new C52301xK1(interfaceC21913dY1, 0));
    }

    @Override // defpackage.PBi
    public final Object a(Class cls) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((C39173olh) ((InterfaceC52871xhb) obj).getValue()).b(cls);
            case 1:
                c41336qAj.a("agsf:create");
                try {
                    Object b = ((C39173olh) ((InterfaceC52871xhb) obj).getValue()).b(cls);
                    c41336qAj.b();
                    return b;
                } finally {
                }
            case 2:
                return ((C39173olh) ((InterfaceC52871xhb) obj).getValue()).b(cls);
            case 3:
                c41336qAj.a("suggest_friend:create");
                try {
                    Object b2 = ((C39173olh) ((InterfaceC52871xhb) obj).getValue()).b(cls);
                    c41336qAj.b();
                    return b2;
                } finally {
                }
            case 4:
                return ((C39173olh) ((InterfaceC52871xhb) obj).getValue()).b(cls);
            case 5:
                return ((C39173olh) ((InterfaceC52871xhb) obj).getValue()).b(cls);
            default:
                return AbstractC41687qOl.b("boltGcdn:create", new C51225wcl(2, this, cls));
        }
    }

    public C53835yK1(InterfaceC21913dY1 interfaceC21913dY1, int i) {
        this.a = 2;
        this.b = new C1338Cbl(new I5k(26, interfaceC21913dY1, "https://us-east1-aws.api.snapchat.com"));
    }

    public C53835yK1(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i == 3) {
            this.b = new C1338Cbl(new YUa(interfaceC6225Jug, 2));
        } else if (i != 6) {
            this.b = new C1338Cbl(new C8621Np4(interfaceC6225Jug, 12));
        } else {
            this.b = (C39173olh) AbstractC41687qOl.b("provide:BoltGcdnServiceFactory", new C16243Zqe(1, interfaceC6225Jug));
        }
    }

    public C53835yK1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 5;
        this.b = new C1338Cbl(new YSj(3, interfaceC6857Kug, this, interfaceC6857Kug2));
    }

    public C53835yK1(String str, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 4;
        this.b = new C1338Cbl(new C17699anl(27, interfaceC6857Kug, str));
    }
}
