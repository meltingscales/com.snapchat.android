package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: mlm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36107mlm {
    public static final Set l = Collections.singleton(EnumC38908ob0.THUMBNAIL);
    public static final C37795ns0 m = new C37795ns0(O8m.i, "UploadStepExecutor");
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C49043vC7 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C1338Cbl i;
    public final EnumC29921ilm j = EnumC29921ilm.e;
    public final C1338Cbl k = new C1338Cbl(new C14364Wr9(2, this));

    static {
        Collections.singletonList("UploadStepExecutor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public C36107mlm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = c49043vC7;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = new C1338Cbl(new C46242tN(interfaceC6225Jug, 3));
    }

    public final long a() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ((HKg) ((InterfaceC7403Lr3) this.a.get())).getClass();
        return timeUnit.toSeconds(System.currentTimeMillis()) + ((InterfaceC47306u44) this.f.get()).h(EnumC40638pim.B0);
    }
}
