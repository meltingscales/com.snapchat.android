package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* renamed from: Fcd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3253Fcd {
    public final InterfaceC51338whb a;

    public C3253Fcd(InterfaceC51338whb interfaceC51338whb, int i) {
        if (i != 1) {
            this.a = interfaceC51338whb;
        } else {
            this.a = interfaceC51338whb;
        }
    }

    public final void a(H7h h7h) {
        ((InterfaceC51860x2a) this.a.get()).d(T73.K0(EnumC29667ibd.L1, AuthorizationResponseParser.ERROR, h7h), 1L);
    }

    public final void b(String str) {
        ((InterfaceC51860x2a) this.a.get()).d(AbstractC50324w26.O0(EnumC29667ibd.G2, "file_type", str), 1L);
    }
}
