package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Collections;

/* renamed from: f1a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24177f1a {
    public final InterfaceC7403Lr3 a;
    public final C3632Fs0 b;
    public final C41383qCg c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public C24177f1a(InterfaceC7403Lr3 interfaceC7403Lr3, L57 l57, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC7403Lr3;
        O8m o8m = O8m.t;
        o8m.getClass();
        Collections.singletonList("GooglePlayIntegrityManager");
        this.b = C3632Fs0.a;
        this.c = new C41383qCg(new C37795ns0(o8m, "GooglePlayIntegrityManager"));
        this.d = new C1338Cbl(new B13(l57, 14));
        this.e = new C1338Cbl(new B13(interfaceC6857Kug, 13));
        this.f = new C1338Cbl(new B13(interfaceC6857Kug2, 15));
    }

    public static int c(Throwable th) {
        if (th instanceof C37540nhk) {
            return ((C37540nhk) th).a.b;
        }
        if (th instanceof C35727mWa) {
            return ((C35727mWa) th).a.b;
        }
        if (th instanceof GT) {
            return ((GT) th).a.b;
        }
        return -500;
    }

    public final void a(EnumC49764vfi enumC49764vfi, Throwable th) {
        InterfaceC51860x2a b;
        UMd L0;
        String c;
        StringBuilder sb;
        int i;
        if (th instanceof C37540nhk) {
            b = b();
            L0 = T73.L0(enumC49764vfi, "status", "failure");
            sb = new StringBuilder("standard_integrity_error_");
            i = ((C37540nhk) th).a.b;
        } else if (th instanceof C35727mWa) {
            b = b();
            L0 = T73.L0(enumC49764vfi, "status", "failure");
            sb = new StringBuilder("classic_integrity_error_");
            i = ((C35727mWa) th).a.b;
        } else if (th instanceof GT) {
            b = b();
            L0 = T73.L0(enumC49764vfi, "status", "failure");
            sb = new StringBuilder("integrity_error_");
            i = ((GT) th).a.b;
        } else {
            b = b();
            L0 = T73.L0(enumC49764vfi, "status", "failure");
            c = SVg.a(th.getClass()).c();
            if (c == null) {
                c = "unknown";
            }
            AbstractC50324w26.P0(L0, AuthorizationResponseParser.ERROR, c);
            L0.b("msFlavor", "gms");
            b.d(L0, 1L);
        }
        sb.append(i);
        c = sb.toString();
        AbstractC50324w26.P0(L0, AuthorizationResponseParser.ERROR, c);
        L0.b("msFlavor", "gms");
        b.d(L0, 1L);
    }

    public final InterfaceC51860x2a b() {
        return (InterfaceC51860x2a) this.d.getValue();
    }
}
