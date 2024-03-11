package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: De0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2024De0 {
    public static final long i;
    public static final long j;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6700Ko3 e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final C1338Cbl h;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        i = timeUnit.toMillis(20L);
        j = timeUnit.toMillis(10L);
    }

    public C2024De0(InterfaceC6700Ko3 interfaceC6700Ko3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6700Ko3;
        this.f = interfaceC6857Kug5;
        C56261zua c56261zua = C56261zua.f;
        c56261zua.getClass();
        this.g = new C41383qCg(new C37795ns0(c56261zua, "AtlasGatewayServiceStubBuilder"));
        this.h = new C1338Cbl(new UI9(22, this));
    }
}
