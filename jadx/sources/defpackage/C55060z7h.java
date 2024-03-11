package defpackage;

import android.os.Looper;
import java.util.HashMap;
import java.util.Map;

/* renamed from: z7h  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55060z7h implements InterfaceC50460w7h {
    public final C5939Jin a;
    public final C3253Fcd b;
    public final C32031k8m c;
    public final HashMap d = new HashMap();

    public C55060z7h(C5939Jin c5939Jin, C3253Fcd c3253Fcd, C32031k8m c32031k8m) {
        this.a = c5939Jin;
        this.b = c3253Fcd;
        this.c = c32031k8m;
    }

    public static C53526y7h f(HashMap hashMap, EnumC48928v7h enumC48928v7h) {
        Object obj = hashMap.get(enumC48928v7h);
        if (obj == null) {
            obj = new Object();
            hashMap.put(enumC48928v7h, obj);
        }
        return (C53526y7h) obj;
    }

    @Override // defpackage.InterfaceC50460w7h
    public final synchronized void a(Looper looper) {
        C51992x7h c51992x7h;
        Looper looper2;
        try {
            int i = A7h.a;
            C38218o8m c38218o8m = null;
            Object obj = null;
            for (Object obj2 : this.d.entrySet()) {
                C51992x7h c51992x7h2 = ((C53526y7h) ((Map.Entry) obj2).getValue()).a;
                if (c51992x7h2 != null) {
                    looper2 = (Looper) c51992x7h2.a;
                } else {
                    looper2 = null;
                }
                if (K1c.m(looper2, looper)) {
                    obj = obj2;
                }
            }
            Map.Entry entry = (Map.Entry) obj;
            if (entry != null && (c51992x7h = ((C53526y7h) entry.getValue()).a) != null) {
                int i2 = c51992x7h.b - 1;
                int i3 = A7h.a;
                c51992x7h.b = i2;
                if (i2 == 0) {
                    ((Looper) c51992x7h.a).quit();
                    ((C53526y7h) entry.getValue()).a = null;
                }
                c38218o8m = C38218o8m.a;
            }
            if (c38218o8m == null) {
                this.b.a(H7h.d);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC50460w7h
    public final synchronized Looper b(EnumC48928v7h enumC48928v7h) {
        C53526y7h f;
        Looper g;
        C53526y7h f2;
        try {
            int i = A7h.a;
            int ordinal = enumC48928v7h.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            f2 = f(this.d, enumC48928v7h.a());
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (e()) {
                        f2 = f(this.d, enumC48928v7h.a());
                    } else {
                        f = f(this.d, enumC48928v7h);
                    }
                } else {
                    f2 = f(this.d, enumC48928v7h.a());
                }
                g = g(f2, false);
            } else {
                f = f(this.d, enumC48928v7h);
            }
            g = g(f, true);
        } catch (Throwable th) {
            throw th;
        }
        return g;
    }

    @Override // defpackage.InterfaceC50460w7h
    public final void c() {
        this.c.b = 1;
    }

    @Override // defpackage.InterfaceC50460w7h
    public final synchronized C47394u7h d(EnumC48928v7h enumC48928v7h) {
        C53526y7h f;
        C47394u7h h;
        C53526y7h f2;
        try {
            int i = A7h.a;
            int ordinal = enumC48928v7h.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            f2 = f(this.d, enumC48928v7h.a());
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (e()) {
                        f2 = f(this.d, enumC48928v7h.a());
                    } else {
                        f = f(this.d, enumC48928v7h);
                    }
                } else {
                    f2 = f(this.d, enumC48928v7h.a());
                }
                h = h(f2, false);
            } else {
                f = f(this.d, enumC48928v7h);
            }
            h = h(f, true);
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    public final boolean e() {
        if (this.c.b != 1) {
            return true;
        }
        return false;
    }

    public final Looper g(C53526y7h c53526y7h, boolean z) {
        C51992x7h c51992x7h = c53526y7h.a;
        if (c51992x7h == null) {
            c51992x7h = new C51992x7h(this.a.f());
            if (!z) {
                this.b.a(H7h.c);
            }
        }
        int i = A7h.a;
        c51992x7h.b++;
        c53526y7h.a = c51992x7h;
        return (Looper) c51992x7h.a;
    }

    public final C47394u7h h(C53526y7h c53526y7h, boolean z) {
        C51992x7h c51992x7h = c53526y7h.b;
        if (c51992x7h == null) {
            C5939Jin c5939Jin = this.a;
            TT7 tt7 = new TT7((EnumC28551hs9) ((InterfaceC6857Kug) c5939Jin.a).get(), (UT7) c5939Jin.b);
            int i = A7h.a;
            c51992x7h = new C51992x7h(new C47394u7h(new ST7(this, tt7), C35258mD7.c(new C8753Nug(new TQa(2, this)))));
            if (!z) {
                this.b.a(H7h.a);
            }
        }
        int i2 = A7h.a;
        c51992x7h.b++;
        c53526y7h.b = c51992x7h;
        return (C47394u7h) c51992x7h.a;
    }

    public final synchronized void i(ST7 st7) {
        C51992x7h c51992x7h;
        InterfaceC32352kLi interfaceC32352kLi;
        RT7 rt7;
        C47394u7h c47394u7h;
        try {
            int i = A7h.a;
            C38218o8m c38218o8m = null;
            Object obj = null;
            for (Object obj2 : this.d.entrySet()) {
                C51992x7h c51992x7h2 = ((C53526y7h) ((Map.Entry) obj2).getValue()).b;
                if (c51992x7h2 != null && (c47394u7h = (C47394u7h) c51992x7h2.a) != null) {
                    rt7 = c47394u7h.a;
                } else {
                    rt7 = null;
                }
                if (K1c.m(rt7, st7)) {
                    obj = obj2;
                }
            }
            Map.Entry entry = (Map.Entry) obj;
            if (entry != null && (c51992x7h = ((C53526y7h) entry.getValue()).b) != null) {
                int i2 = c51992x7h.b - 1;
                int i3 = A7h.a;
                c51992x7h.b = i2;
                if (i2 == 0) {
                    InterfaceC6857Kug interfaceC6857Kug = ((C47394u7h) c51992x7h.a).b;
                    if (interfaceC6857Kug != null && (interfaceC32352kLi = (InterfaceC32352kLi) interfaceC6857Kug.get()) != null) {
                        ((C35469mLi) interfaceC32352kLi).a.a();
                    }
                    RT7 rt72 = ((ST7) ((C47394u7h) c51992x7h.a).a).b;
                    rt72.a();
                    rt72.release();
                    ((C53526y7h) entry.getValue()).b = null;
                } else if (K1c.m(st7.b.m(), st7.b.k())) {
                    st7.b();
                }
                c38218o8m = C38218o8m.a;
            }
            if (c38218o8m == null) {
                this.b.a(H7h.b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
