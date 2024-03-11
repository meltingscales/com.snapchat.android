package defpackage;

/* renamed from: P42  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class P42 implements InterfaceC10371Qj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ InterfaceC46699tfl c;
    public final /* synthetic */ EnumC43632rfl d;
    public final /* synthetic */ EnumC45167sfl e;
    public final /* synthetic */ K92 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;

    public /* synthetic */ P42(Object obj, InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, K92 k92, boolean z, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = interfaceC46699tfl;
        this.d = enumC43632rfl;
        this.e = enumC45167sfl;
        this.f = k92;
        this.g = z;
        this.h = i;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                V42 v42 = (V42) obj;
                EnumC38413oGh enumC38413oGh = v42.Z0;
                EnumC38413oGh enumC38413oGh2 = EnumC38413oGh.c;
                InterfaceC46699tfl interfaceC46699tfl = this.c;
                EnumC43632rfl enumC43632rfl = this.d;
                EnumC45167sfl enumC45167sfl = this.e;
                K92 k92 = this.f;
                boolean z = this.g;
                int i2 = this.h;
                if (enumC38413oGh != enumC38413oGh2 && (!v42.K() || v42.Z0 != EnumC38413oGh.b || !v42.D0.U1())) {
                    v42.G0(interfaceC46699tfl, enumC43632rfl, enumC45167sfl, k92, z, i2);
                    return;
                }
                v42.k1.a(new P42(v42, interfaceC46699tfl, enumC43632rfl, enumC45167sfl, k92, z, i2, 1));
                return;
            case 1:
                ((V42) obj).G0(this.c, this.d, this.e, this.f, this.g, this.h);
                return;
            default:
                ((S22) obj).z0(this.c, this.d, this.e, this.f, this.g, this.h);
                return;
        }
    }
}
