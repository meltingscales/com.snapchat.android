package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* renamed from: jI6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30730jI6 {
    public final InterfaceC6857Kug a;

    public C30730jI6(L57 l57) {
        this.a = l57;
    }

    public final void a(String str) {
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.get();
        EnumC11819Sqe enumC11819Sqe = EnumC11819Sqe.b;
        if (str.length() >= 64) {
            str = str.substring(0, 63);
        }
        interfaceC51860x2a.d(T73.L0(enumC11819Sqe, AuthorizationResponseParser.ERROR, str), 1L);
    }
}
