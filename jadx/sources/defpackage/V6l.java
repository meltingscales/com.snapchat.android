package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: V6l  reason: default package */
/* loaded from: classes4.dex */
public final class V6l {
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
        TimeUnit timeUnit = TimeUnit.MINUTES;
        g = timeUnit.toMillis(1L);
        h = timeUnit.toMillis(10L);
    }

    public V6l(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        C46736th9 c46736th9 = C46736th9.f;
        this.e = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "SurfaceServiceStubProvider"));
        this.f = new C1338Cbl(new C36091ml6(28, this));
    }
}
