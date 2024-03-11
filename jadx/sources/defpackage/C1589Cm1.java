package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Cm1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1589Cm1 implements MCi {
    public static final /* synthetic */ InterfaceC10181Qbb[] f;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final AtomicBoolean c = new AtomicBoolean(true);
    public final C0957Bm1 d = new C0957Bm1(null, this, 0);
    public final C0957Bm1 e = new C0957Bm1(EnumC36461n00.COLD, this, 1);

    static {
        C25068fbe c25068fbe = new C25068fbe(C1589Cm1.class, "_sessionId", "get_sessionId()Ljava/lang/String;");
        SVg.a.getClass();
        f = new InterfaceC10181Qbb[]{c25068fbe, new C25068fbe(C1589Cm1.class, "startupType", "getStartupType()Lcom/snapchat/analytics/types/AppStartupType;")};
    }

    public C1589Cm1(InterfaceC6225Jug interfaceC6225Jug, L57 l57) {
        this.a = interfaceC6225Jug;
        this.b = l57;
    }

    public final synchronized String a() {
        String str;
        C0957Bm1 c0957Bm1 = this.d;
        InterfaceC10181Qbb[] interfaceC10181QbbArr = f;
        InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
        str = (String) c0957Bm1.a;
        if (str == null) {
            ((C0326Am1) this.a.get()).getClass();
            str = C21539dIg.a(12).b();
            this.d.t(str, interfaceC10181QbbArr[0]);
        }
        return str;
    }

    public final void b(EnumC36461n00 enumC36461n00) {
        this.e.t(enumC36461n00, f[1]);
    }
}
