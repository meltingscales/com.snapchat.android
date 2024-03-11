package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: d69  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21232d69 {
    public static final long g;
    public static final long h;
    public static final /* synthetic */ int i = 0;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final C1338Cbl f;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        g = timeUnit.toMillis(20L);
        h = timeUnit.toMillis(10L);
    }

    public C21232d69(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        C46736th9 c46736th9 = C46736th9.f;
        this.e = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "FriendActionServiceStubBuilder"));
        this.f = new C1338Cbl(new UI9(23, this));
    }
}
