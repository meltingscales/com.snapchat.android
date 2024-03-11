package defpackage;

/* renamed from: etd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23979etd implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30111itd b;

    public /* synthetic */ C23979etd(C30111itd c30111itd, int i) {
        this.a = i;
        this.b = c30111itd;
    }

    public final Boolean a() {
        int i = this.a;
        C30111itd c30111itd = this.b;
        switch (i) {
            case 5:
                return Boolean.valueOf(((C31646jtd) c30111itd.c).K0);
            default:
                InterfaceC6324Jyj interfaceC6324Jyj = c30111itd.W0;
                if (interfaceC6324Jyj != null) {
                    C29622iZg a = interfaceC6324Jyj.a();
                    int i2 = a.a;
                    return Boolean.valueOf(a.b);
                }
                K1c.f1("snapTabPolicy");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        C30111itd c30111itd = this.b;
        switch (i) {
            case 0:
                return ((C31646jtd) c30111itd.c).J0;
            case 1:
                return ((C31646jtd) c30111itd.c).A();
            case 2:
                return ((C31646jtd) c30111itd.c).z0;
            case 3:
                return c30111itd.t();
            case 4:
                return ((C31646jtd) c30111itd.c).h;
            case 5:
                return a();
            default:
                return a();
        }
    }
}
