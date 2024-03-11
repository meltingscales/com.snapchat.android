package defpackage;

import android.view.Surface;

/* renamed from: Sf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11536Sf2 implements InterfaceC10371Qj2 {
    public final /* synthetic */ C17507ag2 a;
    public final /* synthetic */ EnumC31610js2 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C22956eE d;

    public C11536Sf2(C17507ag2 c17507ag2, EnumC31610js2 enumC31610js2, boolean z, C22956eE c22956eE) {
        this.a = c17507ag2;
        this.b = enumC31610js2;
        this.c = z;
        this.d = c22956eE;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        boolean a0;
        EnumC38080o39 enumC38080o39;
        boolean z;
        Surface S0;
        C5287Ii2 c5287Ii2 = (C5287Ii2) this.a.g.b(this.b).f.getValue();
        C26363gRe c26363gRe = new C26363gRe(2, this.d);
        C0883Bj2 c0883Bj2 = c5287Ii2.e;
        C1338Cbl c1338Cbl = c5287Ii2.g;
        C1338Cbl c1338Cbl2 = c5287Ii2.h;
        C44229s3i c44229s3i = c0883Bj2.c;
        boolean z2 = this.c;
        if (z2) {
            a0 = T73.b0(c44229s3i);
        } else {
            a0 = T73.a0(c44229s3i);
        }
        if (a0) {
            c26363gRe.invoke(Boolean.TRUE);
            return;
        }
        try {
            C9079Oi2 c9079Oi2 = c0883Bj2.a;
            if (c9079Oi2 != null) {
                C10894Reh c10894Reh = c9079Oi2.f;
                R92 r92 = c9079Oi2.a;
                InterfaceC41160q3i interfaceC41160q3i = (InterfaceC41160q3i) r92.a((InterfaceC1807Cv2) c1338Cbl2.getValue());
                if (interfaceC41160q3i != null) {
                    if (!C5287Ii2.k(z2, interfaceC41160q3i)) {
                        c26363gRe.invoke(Boolean.FALSE);
                        return;
                    }
                    if (z2) {
                        enumC38080o39 = EnumC38080o39.b;
                    } else {
                        enumC38080o39 = EnumC38080o39.a;
                    }
                    EnumC39625p3i enumC39625p3i = EnumC39625p3i.c;
                    C12159Teh O0 = AbstractC55790zbb.O0(((InterfaceC50361w3i) interfaceC41160q3i.n()).c(enumC39625p3i, enumC38080o39), AbstractC55790zbb.y1(c10894Reh), ((Number) c1338Cbl.getValue()).floatValue());
                    C10894Reh o = AbstractC55790zbb.o(AbstractC55790zbb.A1(O0), c5287Ii2.c.e);
                    C12159Teh O02 = AbstractC55790zbb.O0(((InterfaceC50361w3i) interfaceC41160q3i.n()).a(enumC39625p3i, enumC38080o39), AbstractC55790zbb.y1(c9079Oi2.e), ((Number) c1338Cbl.getValue()).floatValue());
                    if (K1c.m(O0, AbstractC55790zbb.y1(c10894Reh)) && K1c.m(o, c9079Oi2.g)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c5287Ii2.j = z;
                    if (z) {
                        S0 = AbstractC55790zbb.k0(c5287Ii2.a, r92.b().n());
                    } else {
                        S0 = AbstractC55790zbb.S0(c5287Ii2.a, AbstractC55790zbb.A1(O0), o, r92.b().n(), r92.b().r(), false);
                    }
                    c5287Ii2.f.k(new C44229s3i(O0, S0, O02, false, enumC39625p3i, enumC38080o39), (InterfaceC1807Cv2) c1338Cbl2.getValue(), new MD(c5287Ii2, c9079Oi2, z2, c26363gRe, 1));
                }
            }
        } catch (C44313s72 e) {
            c5287Ii2.b.x(1, e);
        }
    }
}
