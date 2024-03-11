package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* renamed from: oj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39108oj2 {
    public long f;
    public final C37795ns0 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public boolean a = false;
    public final HashMap b = new HashMap();
    public String c = null;
    public String d = null;
    public boolean e = true;
    public long g = 0;

    public C39108oj2(L57 l57, L57 l572) {
        C39530p c39530p = C39530p.L0;
        this.h = AbstractC38597oO2.d(c39530p, c39530p, "CameraOpenMetricsCollectorImpl");
        this.i = l57;
        this.j = l572;
    }

    public static boolean a(C39108oj2 c39108oj2, String str, long j, boolean z) {
        boolean z2;
        String str2;
        String str3;
        synchronized (c39108oj2) {
            try {
                boolean z3 = c39108oj2.a;
                if (z3) {
                    ((W88) c39108oj2.i.get()).a(EnumC27754hLi.a, new C42178qj2(c39108oj2.d, str, 1, 1), c39108oj2.h, "onCameraVisible");
                    c39108oj2.k(EnumC24143f01.e, c39108oj2.d, str);
                    c39108oj2.j(j, c39108oj2.d, z);
                }
                if (z) {
                    long j2 = j - c39108oj2.f;
                    if (j2 != 0 && (str2 = c39108oj2.c) != null && !str2.equals("NO_CAMERA_USER")) {
                        if (c39108oj2.c.equals("CAMERA_USER_ON_FOREGROUND_EVENT")) {
                            str3 = str;
                        } else {
                            str3 = c39108oj2.c;
                        }
                        e(j2, str3, c39108oj2.b);
                        d(j2, c39108oj2.c, c39108oj2.b);
                        c39108oj2.f = j;
                    }
                }
                c39108oj2.c = str;
                c39108oj2.d = str;
                c39108oj2.g = j;
                c39108oj2.a = true;
                z2 = !z3;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    public static void b(C39108oj2 c39108oj2, long j, boolean z) {
        String str;
        synchronized (c39108oj2) {
            if (!z) {
                try {
                    if (c39108oj2.c == null) {
                        if (c39108oj2.e) {
                            c39108oj2.c = "CAMERA_USER_ON_FOREGROUND_EVENT";
                            str = "CAMERA_USER_ON_FOREGROUND_EVENT";
                        } else if (c39108oj2.a) {
                            c39108oj2.c = c39108oj2.d;
                        } else {
                            c39108oj2.c = "NO_CAMERA_USER";
                            str = "NO_CAMERA_USER";
                        }
                        c39108oj2.d = str;
                    }
                    if (c39108oj2.a) {
                        c39108oj2.g = j;
                    }
                    c39108oj2.f = j;
                    c39108oj2.e = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void c(C39108oj2 c39108oj2, long j, boolean z) {
        synchronized (c39108oj2) {
            if (z) {
                try {
                    if (c39108oj2.a) {
                        String str = c39108oj2.c;
                        HashMap hashMap = c39108oj2.b;
                        long j2 = j - c39108oj2.g;
                        if (j2 != 0) {
                            g(str, hashMap).a += j2;
                        }
                        c39108oj2.g = j;
                    }
                    d(j - c39108oj2.f, c39108oj2.c, c39108oj2.b);
                    e(j - c39108oj2.f, c39108oj2.c, c39108oj2.b);
                    c39108oj2.c = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void d(long j, String str, Map map) {
        if (j != 0) {
            g(str, map).c += j;
        }
    }

    public static void e(long j, String str, Map map) {
        if (j != 0) {
            g(str, map).b += j;
        }
    }

    public static C45246sj2 g(String str, Map map) {
        C45246sj2 c45246sj2 = (C45246sj2) map.get(str);
        if (c45246sj2 == null) {
            C45246sj2 c45246sj22 = new C45246sj2();
            map.put(str, c45246sj22);
            return c45246sj22;
        }
        return c45246sj2;
    }

    public final synchronized void f() {
        this.b.clear();
    }

    public final synchronized Map h(long j, boolean z) {
        Map b;
        try {
            b = AbstractC49693vcl.b(this.b, null);
            if (z) {
                long j2 = j - this.f;
                if (j2 != 0) {
                    e(j2, this.c, b);
                    d(j2, this.c, b);
                }
            }
            if (this.a && z) {
                String str = this.d;
                long j3 = j - this.g;
                if (j3 != 0) {
                    g(str, b).a += j3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public final synchronized void i() {
        this.e = false;
    }

    public final synchronized boolean j(long j, String str, boolean z) {
        if (!this.a) {
            ((W88) this.i.get()).a(EnumC27754hLi.a, new C42178qj2(this.d, str, 2, 2), this.h, "onCameraHidden");
            k(EnumC24143f01.d, this.d, str);
            return false;
        } else if (!str.equals(this.c) && !str.equals(this.d)) {
            ((W88) this.i.get()).a(EnumC27754hLi.a, new C42178qj2(this.d, str, 1, 2), this.h, "onCameraHidden");
            k(EnumC24143f01.c, this.d, str);
            return false;
        } else {
            if (z) {
                HashMap hashMap = this.b;
                long j2 = j - this.g;
                if (j2 != 0) {
                    g(str, hashMap).a += j2;
                }
                this.g = j;
            }
            this.a = false;
            return true;
        }
    }

    public final void k(EnumC24143f01 enumC24143f01, String str, String str2) {
        UMd L0 = T73.L0(enumC24143f01, "prev_caller", Objects.toString(str));
        L0.b("current_caller", str2);
        ((InterfaceC51860x2a) this.j.get()).d(L0, 1L);
    }
}
