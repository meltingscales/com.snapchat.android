package defpackage;

/* renamed from: n79  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36645n79 {
    public final C48479upj a;
    public final IOj b;
    public final InterfaceC9587Pd1 c;
    public C46689tfb d;

    public C36645n79(IOj iOj, C48479upj c48479upj, InterfaceC9587Pd1 interfaceC9587Pd1) {
        this.a = c48479upj;
        this.b = iOj;
        this.c = interfaceC9587Pd1;
    }

    public final void a(C25288fkb c25288fkb, C50306w1d c50306w1d, InterfaceC44732sNl interfaceC44732sNl, String str) {
        boolean z;
        C46689tfb c46689tfb;
        InterfaceC9587Pd1 interfaceC9587Pd1 = this.c;
        String h = interfaceC9587Pd1.h(interfaceC44732sNl, str);
        if (this.a.a.j != null) {
            z = interfaceC9587Pd1.n(interfaceC44732sNl, c25288fkb, c50306w1d);
        } else {
            z = false;
        }
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "FriendClusterTapListener");
        IOj iOj = this.b;
        iOj.getClass();
        C40553pfb f = c50306w1d.f();
        int i = (c50306w1d.k() > 14.0d ? 1 : (c50306w1d.k() == 14.0d ? 0 : -1));
        LUc lUc = LUc.MAP;
        if (i < 0) {
            iOj.r(y, h, 14.0f, lUc, true, z, null, EnumC0686Bb.TAP, null);
            c46689tfb = new C46689tfb(f, c50306w1d.k());
        } else {
            iOj.r(y, h, -1.0f, lUc, true, z, null, EnumC0686Bb.TAP, null);
            c46689tfb = null;
        }
        this.d = c46689tfb;
    }
}
