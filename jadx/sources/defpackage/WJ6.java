package defpackage;

/* renamed from: WJ6  reason: default package */
/* loaded from: classes4.dex */
public final class WJ6 implements Runnable {
    public final /* synthetic */ YJ6 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;

    public WJ6(YJ6 yj6, int i, int i2, long j, long j2, boolean z, String str, String str2) {
        this.a = yj6;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = j2;
        this.f = z;
        this.g = str;
        this.h = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC35773mY8 enumC35773mY8;
        EnumC35773mY8 enumC35773mY82;
        EnumC46515tY8 enumC46515tY8;
        YJ6 yj6 = this.a;
        yj6.getClass();
        long j = this.d;
        long j2 = this.e;
        long j3 = j2 - j;
        if (j3 >= 0) {
            int i = this.c;
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W != 1) {
                    if (W != 2) {
                        if (W != 3) {
                            enumC35773mY8 = null;
                            enumC35773mY82 = null;
                        } else {
                            enumC35773mY8 = EnumC35773mY8.b;
                            enumC35773mY82 = EnumC35773mY8.f;
                        }
                    } else {
                        enumC35773mY8 = EnumC35773mY8.d;
                        enumC35773mY82 = EnumC35773mY8.h;
                    }
                } else {
                    enumC35773mY8 = EnumC35773mY8.c;
                    enumC35773mY82 = EnumC35773mY8.g;
                }
            } else {
                enumC35773mY8 = EnumC35773mY8.a;
                enumC35773mY82 = EnumC35773mY8.e;
            }
            if (enumC35773mY8 != null && enumC35773mY82 != null) {
                int i2 = this.b;
                UMd L0 = T73.L0(enumC35773mY8, "network_request_", AbstractC18592bNd.o(i2));
                boolean z = this.f;
                L0.b("status", String.valueOf(z));
                UMd L02 = T73.L0(enumC35773mY82, "network_request_", AbstractC18592bNd.o(i2));
                L02.b("status", String.valueOf(z));
                InterfaceC6857Kug interfaceC6857Kug = yj6.b;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L02, 1L);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L0, j3);
                C41914qY8 c41914qY8 = new C41914qY8();
                c41914qY8.k = this.g;
                c41914qY8.l = YJ6.b(i2);
                c41914qY8.j = this.h;
                c41914qY8.m = YJ6.a(i);
                if (z) {
                    enumC46515tY8 = EnumC46515tY8.SUCCESS;
                } else {
                    enumC46515tY8 = EnumC46515tY8.FAILURE;
                }
                c41914qY8.n = enumC46515tY8;
                c41914qY8.o = Long.valueOf(j2);
                yj6.c(c41914qY8);
            }
        }
    }
}
