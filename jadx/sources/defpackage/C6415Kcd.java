package defpackage;

/* renamed from: Kcd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6415Kcd implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37795ns0 b;
    public final /* synthetic */ C12737Ucd c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C6415Kcd(C37795ns0 c37795ns0, Object obj, C12737Ucd c12737Ucd, int i) {
        this.a = i;
        this.b = c37795ns0;
        this.d = obj;
        this.c = c12737Ucd;
    }

    public final C23423eX1 a() {
        int i = this.a;
        Object obj = this.d;
        C12737Ucd c12737Ucd = this.c;
        switch (i) {
            case 0:
                String a = AbstractC13368Vcd.a();
                this.b.toString();
                C37795ns0 c37795ns0 = this.b;
                return new C23423eX1(new C6175Jse(c37795ns0, a, ((FVg) obj).a(), c12737Ucd.A, (WAi) c12737Ucd.c.get(), c12737Ucd, c12737Ucd.g), this.b, (InterfaceC20512cdd) c12737Ucd.i.get(), c12737Ucd.A, (InterfaceC15265Ycd) c12737Ucd.j.get());
            case 1:
                C37795ns0 c37795ns02 = this.b;
                return new C23423eX1(new C6807Kse(c37795ns02, AbstractC13368Vcd.a(), (String) obj, c12737Ucd.A, (WAi) c12737Ucd.c.get(), c12737Ucd, c12737Ucd.g), this.b, (InterfaceC20512cdd) c12737Ucd.i.get(), c12737Ucd.A, (InterfaceC15265Ycd) c12737Ucd.j.get());
            default:
                C37795ns0 c37795ns03 = this.b;
                return new C23423eX1(new C28159hcd(c37795ns03, (C5126Ibd) obj, c12737Ucd.A, (WAi) c12737Ucd.c.get(), c12737Ucd, c12737Ucd.g), this.b, (InterfaceC20512cdd) c12737Ucd.i.get(), c12737Ucd.A, (InterfaceC15265Ycd) c12737Ucd.j.get());
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
