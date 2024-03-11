package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.File;

/* renamed from: N0k  reason: default package */
/* loaded from: classes7.dex */
public final class N0k extends AbstractC9811Pm1 {
    public final C48386um1 X;
    public final boolean Y;
    public final C14892Xn1 Z;
    public final InterfaceC51860x2a t;
    public R0k y0;
    public boolean z0;

    public N0k(C46827tl1 c46827tl1, C48386um1 c48386um1, InterfaceC51860x2a interfaceC51860x2a, EnumC6384Kb7 enumC6384Kb7, File file, Integer num) {
        super(c46827tl1, c48386um1, interfaceC51860x2a, enumC6384Kb7, file, num);
        this.t = interfaceC51860x2a;
        this.X = c48386um1;
        this.Y = true;
        this.Z = c46827tl1.a;
    }

    @Override // defpackage.AbstractC9811Pm1
    public final Integer e(Object obj) {
        int i;
        int i2 = 0;
        InterfaceC56027zl1 interfaceC56027zl1 = (InterfaceC56027zl1) obj;
        if (interfaceC56027zl1 instanceof H0k) {
            H0k h0k = (H0k) interfaceC56027zl1;
            String str = h0k.d;
            C14892Xn1 c14892Xn1 = this.Z;
            C48919v78 c48919v78 = h0k.b;
            if (str == null) {
                int i3 = O0k.a;
                YKn.i(c14892Xn1, new RuntimeException(AbstractC38597oO2.u(new StringBuilder("Spectrum \"logQueueName\" was null for eventCase="), c48919v78.a, "}.")));
                return 0;
            }
            R0k r0k = this.y0;
            InterfaceC51860x2a interfaceC51860x2a = this.t;
            if (r0k == null) {
                interfaceC51860x2a.h(EnumC51402wk1.n2, 1L);
                int i4 = O0k.a;
                YKn.i(c14892Xn1, new IllegalStateException("Can't serialize event because we haven't seen a Header yet"));
                return null;
            }
            if (this.z0) {
                C2642Eda a = r0k.a(str, h0k.c);
                W0k w0k = new W0k();
                V0k v0k = new V0k();
                v0k.a = 1;
                v0k.b = a;
                w0k.a = new V0k[]{v0k};
                byte[] byteArray = MessageNano.toByteArray(w0k);
                interfaceC51860x2a.h(EnumC51402wk1.l2, 1L);
                a().write(byteArray);
                i = byteArray.length;
                this.z0 = false;
            } else {
                i = 0;
            }
            String valueOf = String.valueOf(c48919v78.a);
            byte[] byteArray2 = MessageNano.toByteArray(c48919v78);
            long length = byteArray2.length;
            if (length > ((Number) c14892Xn1.d.e.getValue()).intValue()) {
                int i5 = O0k.a;
                interfaceC51860x2a.d(T73.L0(EnumC51402wk1.o2, "case", valueOf), 1L);
                interfaceC51860x2a.f(T73.L0(EnumC51402wk1.p2, "case", valueOf), length);
            } else {
                W0k w0k2 = new W0k();
                V0k v0k2 = new V0k();
                long a2 = this.X.a();
                O78 o78 = h0k.a;
                o78.c = a2;
                int i6 = o78.a;
                o78.b = byteArray2;
                o78.a = i6 | 3;
                v0k2.a = 2;
                v0k2.b = o78;
                w0k2.a = new V0k[]{v0k2};
                byte[] byteArray3 = MessageNano.toByteArray(w0k2);
                interfaceC51860x2a.d(T73.L0(EnumC51402wk1.k2, "case", valueOf), 1L);
                interfaceC51860x2a.f(T73.L0(EnumC51402wk1.m2, "case", valueOf), length);
                a().write(byteArray3);
                i2 = byteArray3.length;
            }
            return Integer.valueOf(i + i2);
        } else if (interfaceC56027zl1 instanceof R0k) {
            this.z0 = true;
            this.y0 = (R0k) interfaceC56027zl1;
            return null;
        } else {
            throw new IllegalStateException("Unable to process " + interfaceC56027zl1.getClass().getSimpleName() + " in the context of a Spectrum file appender.");
        }
    }

    @Override // defpackage.InterfaceC12898Uj1
    public final boolean u1() {
        return this.Y;
    }
}
