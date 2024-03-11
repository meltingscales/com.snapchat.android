package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: N39  reason: default package */
/* loaded from: classes.dex */
public final class N39 implements G39, F39 {
    public static final /* synthetic */ InterfaceC10181Qbb[] t;
    public final InterfaceC51860x2a a;
    public final C14892Xn1 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C48386um1 e;
    public E39 g;
    public boolean h;
    public boolean i;
    public final C1338Cbl p;
    public final String q;
    public final CompletableSubject r;
    public final C1338Cbl s;
    public final ReentrantLock f = new ReentrantLock();
    public final M39 j = b(this, L39.f, 1);
    public final M39 k = b(this, null, 3);
    public final M39 l = b(this, null, 3);
    public final M39 m = b(this, null, 3);
    public final M39 n = b(this, null, 3);
    public final M39 o = b(this, null, 3);

    static {
        C25068fbe c25068fbe = new C25068fbe(N39.class, "userInfo", "getUserInfo()Lcom/snap/blizzard/v2/BlizzardUserInfo;");
        SVg.a.getClass();
        t = new InterfaceC10181Qbb[]{c25068fbe, new C25068fbe(N39.class, "isDataSaverEnabled", "isDataSaverEnabled()Ljava/lang/Boolean;"), new C25068fbe(N39.class, "isMultiWindowMode", "isMultiWindowMode()Ljava/lang/Boolean;"), new C25068fbe(N39.class, "sessionId", "getSessionId()Ljava/lang/String;"), new C25068fbe(N39.class, "appStartupType", "getAppStartupType()Lcom/snapchat/analytics/types/AppStartupType;"), new C25068fbe(N39.class, AuthorizationResponseParser.CLIENT_ID_STATE, "getClientId()Ljava/lang/String;")};
    }

    public N39(InterfaceC6225Jug interfaceC6225Jug, InterfaceC51860x2a interfaceC51860x2a, C14892Xn1 c14892Xn1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug2, C48386um1 c48386um1) {
        this.a = interfaceC51860x2a;
        this.b = c14892Xn1;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6225Jug2;
        this.e = c48386um1;
        C1338Cbl c1338Cbl = new C1338Cbl(new C10978Ri1(5, interfaceC6225Jug, this));
        int i = O39.a;
        this.p = c1338Cbl;
        this.q = "2.0.131549";
        this.r = new CompletableSubject();
        this.s = new C1338Cbl(new K39(this, 0));
    }

    public static final void a(N39 n39) {
        String a;
        InterfaceC6857Kug interfaceC6857Kug = n39.d;
        String a2 = ((C1589Cm1) interfaceC6857Kug.get()).a();
        InterfaceC10181Qbb[] interfaceC10181QbbArr = t;
        n39.m.t(a2, interfaceC10181QbbArr[3]);
        C1589Cm1 c1589Cm1 = (C1589Cm1) interfaceC6857Kug.get();
        c1589Cm1.getClass();
        InterfaceC10181Qbb interfaceC10181Qbb = C1589Cm1.f[1];
        InterfaceC10181Qbb interfaceC10181Qbb2 = interfaceC10181QbbArr[4];
        n39.n.t((EnumC36461n00) c1589Cm1.e.a, interfaceC10181Qbb2);
        if (n39.b.e.a()) {
            a = "";
        } else {
            a = ((InterfaceC8572Nn3) n39.c.get()).a();
        }
        n39.o.t(a, interfaceC10181QbbArr[5]);
    }

    public static M39 b(N39 n39, L39 l39, int i) {
        if ((i & 2) != 0) {
            l39 = L39.e;
        }
        n39.getClass();
        return new M39(null, n39, l39, 0);
    }

    @Override // defpackage.X47
    public final Completable d() {
        return (Completable) this.s.getValue();
    }
}
