package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: b3l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18100b3l {
    public static final long g;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final C1338Cbl f;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        g = timeUnit.toMillis(10L);
        timeUnit.toMillis(10L);
    }

    public C18100b3l(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        C40181pQ2 c40181pQ2 = C40181pQ2.f;
        c40181pQ2.getClass();
        this.e = new C41383qCg(new C37795ns0(c40181pQ2, "ChangeUsernameServiceStubBuilder"));
        this.f = new C1338Cbl(new C37841ntl(5, this));
    }
}
