package defpackage;

import java.util.UUID;

/* renamed from: cJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20017cJ4 {
    public final InterfaceC51338whb a;
    public UUID b;
    public String c;
    public String d;
    public String e;
    public EnumC10838Rcb f;
    public boolean g;
    public EnumC23860eoj h = EnumC23860eoj.UNKNOWN;
    public EnumC40011pJ4 i = EnumC40011pJ4.UNKNOWN_CREATIVE_KIT_SHARE_TYPE;
    public String j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;

    public C20017cJ4(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
    }

    public final void a(AbstractC39986pI4 abstractC39986pI4) {
        UUID uuid = this.b;
        if (uuid != null) {
            uuid.toString();
        }
        abstractC39986pI4.getClass();
        abstractC39986pI4.i = this.c;
        abstractC39986pI4.f = this.d;
        abstractC39986pI4.h = this.e;
        EnumC10838Rcb enumC10838Rcb = this.f;
        if (enumC10838Rcb != null) {
            abstractC39986pI4.j = enumC10838Rcb;
        }
        abstractC39986pI4.g = EnumC11471Scb.CREATIVE_KIT;
        abstractC39986pI4.t = this.j;
        abstractC39986pI4.m = this.i;
        abstractC39986pI4.l = this.h;
        abstractC39986pI4.n = Boolean.valueOf(this.k);
        abstractC39986pI4.o = Boolean.valueOf(this.l);
        abstractC39986pI4.p = Boolean.valueOf(this.m);
        abstractC39986pI4.q = Boolean.valueOf(this.n);
        abstractC39986pI4.r = Boolean.valueOf(this.o);
        abstractC39986pI4.k = Boolean.valueOf(this.g);
    }

    public final void b(VI4 vi4, Integer num, String str) {
        WI4 wi4 = new WI4();
        a(wi4);
        wi4.u = Boolean.valueOf(!vi4.a);
        wi4.v = vi4.name();
        if (num != null) {
            wi4.w = Long.valueOf(num.intValue());
        }
        wi4.x = str;
        ((InterfaceC39107oj1) this.a.get()).h(wi4);
    }
}
