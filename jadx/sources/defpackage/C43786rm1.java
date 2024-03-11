package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Collections;
import java.util.HashSet;

/* renamed from: rm1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43786rm1 {
    public final C14892Xn1 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC51860x2a c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;

    public C43786rm1(C14892Xn1 c14892Xn1, L57 l57, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c14892Xn1;
        this.b = l57;
        this.c = interfaceC51860x2a;
        this.d = interfaceC6857Kug;
        C39530p.N0.getClass();
        Collections.singletonList("BlizzardSamplingRateResolverImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C1338Cbl(new C42252qm1(this, 0));
        this.f = new C1338Cbl(new C42252qm1(this, 3));
        this.g = new C1338Cbl(new C42252qm1(this, 2));
        this.h = new C1338Cbl(new C42252qm1(this, 1));
    }

    public final C34892lyh a(P78 p78) {
        C34892lyh c34892lyh = new C34892lyh();
        c34892lyh.b = p78.b();
        c34892lyh.a |= 1;
        c34892lyh.c = p78.a();
        c34892lyh.a |= 2;
        double d = c34892lyh.b;
        InterfaceC51860x2a interfaceC51860x2a = this.c;
        if (d <= 0.0d) {
            interfaceC51860x2a.d(T73.L0(EnumC51402wk1.c2, "event_name", p78.getName()), 1L);
        }
        if (c34892lyh.c <= 0.0d) {
            interfaceC51860x2a.d(T73.L0(EnumC51402wk1.b2, "event_name", p78.getName()), 1L);
        }
        return c34892lyh;
    }

    public final boolean b(String str) {
        return ((HashSet) this.g.getValue()).contains(str);
    }

    public final C24868fT7 c(byte[] bArr) {
        try {
            ((C40717pm1) this.f.getValue()).getClass();
            return (C24868fT7) MessageNano.mergeFrom(new C24868fT7(), bArr);
        } catch (Y0b e) {
            EnumC51402wk1 enumC51402wk1 = EnumC51402wk1.Y1;
            InterfaceC51860x2a interfaceC51860x2a = this.c;
            interfaceC51860x2a.h(enumC51402wk1, 1L);
            if (!this.a.d()) {
                interfaceC51860x2a.h(EnumC51402wk1.a2, 1L);
                return (C24868fT7) this.h.getValue();
            }
            throw e;
        }
    }

    public final C34892lyh d(String str, byte[] bArr, P78 p78) {
        InterfaceC51860x2a interfaceC51860x2a = this.c;
        C14892Xn1 c14892Xn1 = this.a;
        try {
            ((C40717pm1) this.f.getValue()).getClass();
            C34892lyh c34892lyh = (C34892lyh) MessageNano.mergeFrom(new C34892lyh(), bArr);
            double d = c34892lyh.c;
            if (0.0d <= d && d <= 1.0d) {
                double d2 = c34892lyh.b;
                if (0.0d <= d2 && d2 <= 1.0d) {
                    return c34892lyh;
                }
            }
            throw new IllegalStateException("user or event sampling rate invalid for policy: ".concat(str));
        } catch (Y0b e) {
            interfaceC51860x2a.d(T73.L0(EnumC51402wk1.X1, "policy", str), 1L);
            if (c14892Xn1.d()) {
                throw e;
            }
            return a(p78);
        } catch (IllegalStateException e2) {
            interfaceC51860x2a.d(T73.L0(EnumC51402wk1.Z1, "policy", str), 1L);
            if (c14892Xn1.d()) {
                throw e2;
            }
            return a(p78);
        }
    }
}
