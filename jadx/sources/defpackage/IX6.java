package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: IX6  reason: default package */
/* loaded from: classes.dex */
public final class IX6 extends AbstractC27837hP3 implements S0k {
    public static final /* synthetic */ InterfaceC10181Qbb[] p;
    public final InterfaceC6857Kug e;
    public final InterfaceC7403Lr3 f;
    public final C14892Xn1 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final M39 j = d(this, HX6.f, 1);
    public final M39 k = d(this, null, 3);
    public final M39 l = d(this, null, 3);
    public final M39 m = d(this, null, 3);
    public final M39 n = d(this, null, 3);
    public final C1338Cbl o;

    static {
        C25068fbe c25068fbe = new C25068fbe(IX6.class, "userInfo", "getUserInfo()Lcom/snap/spectrum/SpectrumUserInfo;");
        SVg.a.getClass();
        p = new InterfaceC10181Qbb[]{c25068fbe, new C25068fbe(IX6.class, "sessionId", "getSessionId()Ljava/lang/String;"), new C25068fbe(IX6.class, "accountAgeDays", "getAccountAgeDays()Ljava/lang/Integer;"), new C25068fbe(IX6.class, "appStartupType", "getAppStartupType()Ljava/lang/Integer;"), new C25068fbe(IX6.class, AuthorizationResponseParser.CLIENT_ID_STATE, "getClientId()Ljava/lang/String;")};
    }

    public IX6(InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug2, C14892Xn1 c14892Xn1, L57 l57, InterfaceC6857Kug interfaceC6857Kug) {
        this.e = interfaceC6225Jug;
        this.f = interfaceC7403Lr3;
        this.g = c14892Xn1;
        this.h = l57;
        this.i = interfaceC6857Kug;
        this.o = new C1338Cbl(new C30131iu8(28, interfaceC6225Jug2, this));
    }

    public static M39 d(IX6 ix6, HX6 hx6, int i) {
        if ((i & 2) != 0) {
            hx6 = HX6.e;
        }
        ix6.getClass();
        return new M39(null, ix6, hx6, 1);
    }

    public final R0k a() {
        String str;
        InterfaceC10181Qbb[] interfaceC10181QbbArr = p;
        InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[1];
        String str2 = (String) this.k.a;
        if (str2 != null) {
            InterfaceC10181Qbb interfaceC10181Qbb2 = interfaceC10181QbbArr[2];
            Integer num = (Integer) this.l.a;
            if (num != null) {
                int intValue = num.intValue();
                InterfaceC10181Qbb interfaceC10181Qbb3 = interfaceC10181QbbArr[3];
                Integer num2 = (Integer) this.m.a;
                if (num2 != null) {
                    int intValue2 = num2.intValue();
                    InterfaceC10181Qbb interfaceC10181Qbb4 = interfaceC10181QbbArr[4];
                    String str3 = (String) this.n.a;
                    if (str3 != null) {
                        Z0k z0k = (Z0k) this.o.getValue();
                        InterfaceC10181Qbb interfaceC10181Qbb5 = interfaceC10181QbbArr[0];
                        InterfaceC19583c1k interfaceC19583c1k = (InterfaceC19583c1k) this.j.a;
                        if (interfaceC19583c1k != null) {
                            str = interfaceC19583c1k.b();
                        } else {
                            str = null;
                        }
                        return new R0k(str2, z0k, intValue, str, intValue2, str3);
                    }
                    throw new IllegalStateException("clientId never null".toString());
                }
                throw new IllegalStateException("appStartupType never null".toString());
            }
            throw new IllegalStateException("accountAgeDays never null".toString());
        }
        throw new IllegalStateException("sessionId never null".toString());
    }

    public final R0k b() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultSpectrumHeaderProvider:getFirst");
        try {
            if (!this.b) {
                if (!this.c) {
                    f();
                    ((InterfaceC51860x2a) this.h.get()).h(EnumC51402wk1.h2, 1L);
                    ReentrantLock reentrantLock = this.d;
                    reentrantLock.lock();
                    R0k a = a();
                    this.b = true;
                    reentrantLock.unlock();
                    c41336qAj.b();
                    return a;
                }
                throw new IllegalStateException("Cannot be invalidated before first header");
            }
            throw new IllegalStateException("Cannot get first header twice");
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final R0k c() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultSpectrumHeaderProvider:getNext");
        try {
            R0k r0k = null;
            if (!this.b) {
                c41336qAj.b();
                return null;
            }
            f();
            if (this.c) {
                ReentrantLock reentrantLock = this.d;
                reentrantLock.lock();
                this.a = a();
                this.c = false;
                reentrantLock.unlock();
            }
            R0k r0k2 = (R0k) this.a;
            if (r0k2 != null) {
                this.a = null;
                r0k = r0k2;
            }
            c41336qAj.b();
            return r0k;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final Integer e(EnumC36461n00 enumC36461n00) {
        int i = JX6.a;
        try {
            int i2 = GX6.a[enumC36461n00.ordinal()];
            int i3 = 1;
            if (i2 != 1) {
                i3 = 2;
                if (i2 != 2) {
                    throw new IllegalStateException("AppStartupType not supported in Spectrum: " + enumC36461n00);
                }
            }
            return Integer.valueOf(i3);
        } catch (Exception e) {
            C14892Xn1 c14892Xn1 = this.g;
            if (!c14892Xn1.d()) {
                c14892Xn1.e().getClass();
                return null;
            }
            throw e;
        }
    }

    public final void f() {
        Long d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultSpectrumHeaderProvider:updateSynchronousValues");
        try {
            String a = ((C1589Cm1) interfaceC6857Kug.get()).a();
            M39 m39 = this.k;
            InterfaceC10181Qbb[] interfaceC10181QbbArr = p;
            m39.t(a, interfaceC10181QbbArr[1]);
            int i = 0;
            InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
            InterfaceC19583c1k interfaceC19583c1k = (InterfaceC19583c1k) this.j.a;
            if (interfaceC19583c1k != null && (d = interfaceC19583c1k.d()) != null) {
                long longValue = d.longValue();
                ((HKg) this.f).getClass();
                i = (int) ((System.currentTimeMillis() - longValue) / 86400000);
            }
            this.l.t(Integer.valueOf(i), interfaceC10181QbbArr[2]);
            C1589Cm1 c1589Cm1 = (C1589Cm1) interfaceC6857Kug.get();
            c1589Cm1.getClass();
            InterfaceC10181Qbb interfaceC10181Qbb2 = C1589Cm1.f[1];
            this.m.t(e((EnumC36461n00) c1589Cm1.e.a), interfaceC10181QbbArr[3]);
            this.n.t(((InterfaceC8572Nn3) this.i.get()).a(), interfaceC10181QbbArr[4]);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
