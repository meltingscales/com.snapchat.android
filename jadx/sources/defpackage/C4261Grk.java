package defpackage;

/* renamed from: Grk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4261Grk implements InterfaceC5209Iem {
    public final /* synthetic */ C4894Hrk a;
    public final /* synthetic */ C5126Ibd b;
    public final /* synthetic */ String c;

    public C4261Grk(C4894Hrk c4894Hrk, C5126Ibd c5126Ibd, String str) {
        this.a = c4894Hrk;
        this.b = c5126Ibd;
        this.c = str;
    }

    @Override // defpackage.InterfaceC5209Iem
    public final C34189lW7 a(C34189lW7 c34189lW7) {
        Integer num;
        boolean m = K1c.m(this.c, "GLOBAL_SEGMENT_ID");
        C4894Hrk c4894Hrk = this.a;
        c4894Hrk.getClass();
        C32653kW7 c32653kW7 = new C32653kW7();
        c32653kW7.f(c34189lW7);
        C50384w4g c50384w4g = c4894Hrk.P0;
        c32653kW7.j(c50384w4g.s());
        c32653kW7.O = Boolean.TRUE;
        C5126Ibd c5126Ibd = this.b;
        Integer num2 = null;
        if (c5126Ibd != null) {
            num = Integer.valueOf(c5126Ibd.l().e());
        } else {
            num = null;
        }
        if (c5126Ibd != null) {
            num2 = Integer.valueOf(c5126Ibd.l().c());
        }
        c32653kW7.g = c50384w4g.q(num, num2, c5126Ibd, m);
        return c32653kW7.e();
    }
}
