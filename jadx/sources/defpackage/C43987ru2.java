package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ru2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43987ru2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47053tu2 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ InterfaceC49695vcn g;
    public final /* synthetic */ float h;
    public final /* synthetic */ InterfaceC51653wu2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43987ru2(float f, InterfaceC51653wu2 interfaceC51653wu2, C44229s3i c44229s3i, InterfaceC49695vcn interfaceC49695vcn, C47053tu2 c47053tu2) {
        super(1);
        this.d = 2;
        this.f = c44229s3i;
        this.e = c47053tu2;
        this.g = interfaceC49695vcn;
        this.h = f;
        this.i = interfaceC51653wu2;
    }

    public final void a(boolean z) {
        int i = this.d;
        C44229s3i c44229s3i = null;
        InterfaceC51653wu2 interfaceC51653wu2 = this.i;
        float f = this.h;
        InterfaceC49695vcn interfaceC49695vcn = this.g;
        C47053tu2 c47053tu2 = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c47053tu2.h;
                if (z) {
                    C3880Gc7 c3880Gc7 = c47053tu2.g;
                    O4g o4g = c47053tu2.a;
                    c44229s3i = AbstractC55790zbb.a1(c47053tu2.e, (R92) obj, c47053tu2.d, c3880Gc7, o4g);
                }
                C47053tu2.k(f, interfaceC51653wu2, c44229s3i, interfaceC49695vcn, c47053tu2);
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c47053tu2.h;
                if (z) {
                    C3880Gc7 c3880Gc72 = c47053tu2.g;
                    O4g o4g2 = c47053tu2.a;
                    c44229s3i = AbstractC55790zbb.a1(c47053tu2.e, (R92) obj, c47053tu2.d, c3880Gc72, o4g2);
                }
                C47053tu2.k(f, interfaceC51653wu2, c44229s3i, interfaceC49695vcn, c47053tu2);
                return;
            default:
                C10894Reh o = AbstractC55790zbb.o(AbstractC55790zbb.A1(((C44229s3i) obj).a), c47053tu2.g.e);
                int i2 = AbstractC0082Ac2.a;
                ((C6404Kc2) ((InterfaceC49674vc2) c47053tu2.b.get())).m(C31976k6h.c, new C52738xc2(o));
                c47053tu2.m(interfaceC49695vcn, f, interfaceC51653wu2);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 1:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            default:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43987ru2(C47053tu2 c47053tu2, R92 r92, InterfaceC49695vcn interfaceC49695vcn, float f, InterfaceC51653wu2 interfaceC51653wu2, int i) {
        super(1);
        this.d = i;
        this.e = c47053tu2;
        this.f = r92;
        this.g = interfaceC49695vcn;
        this.h = f;
        this.i = interfaceC51653wu2;
    }
}
