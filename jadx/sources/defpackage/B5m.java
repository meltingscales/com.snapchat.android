package defpackage;

/* renamed from: B5m  reason: default package */
/* loaded from: classes7.dex */
public final class B5m implements A5m {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public B5m(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6225Jug;
        } else {
            this.b = interfaceC6225Jug;
        }
    }

    public final void a(String str, K9f k9f, InterfaceC42436qta interfaceC42436qta, EnumC0383Ao9 enumC0383Ao9) {
        switch (this.a) {
            case 0:
                C35073m5m c35073m5m = new C35073m5m();
                c35073m5m.j = k9f.name();
                c35073m5m.f = str;
                if (enumC0383Ao9 != null) {
                    c35073m5m.h = enumC0383Ao9;
                }
                c35073m5m.g = AbstractC19038bfn.d(interfaceC42436qta);
                ((InterfaceC39107oj1) this.b.get()).h(c35073m5m);
                return;
            default:
                return;
        }
    }

    public final void b(String str, String str2, String str3, InterfaceC42436qta interfaceC42436qta, K9f k9f, EnumC0383Ao9 enumC0383Ao9, boolean z) {
        switch (this.a) {
            case 0:
                X4m x4m = new X4m();
                x4m.j = str;
                x4m.f = str2;
                x4m.l = str3;
                x4m.m = k9f.name();
                x4m.g = AbstractC19038bfn.d(interfaceC42436qta);
                if (enumC0383Ao9 != null) {
                    x4m.h = enumC0383Ao9;
                }
                x4m.i = Boolean.valueOf(z);
                ((InterfaceC39107oj1) this.b.get()).h(x4m);
                return;
            default:
                return;
        }
    }
}
