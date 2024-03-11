package defpackage;

import android.os.SystemClock;
import java.util.HashMap;

/* renamed from: ku3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33243ku3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();

    public C33243ku3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) this.b.get();
    }

    public final synchronized void b(EnumC9982Pt3 enumC9982Pt3, String str) {
        try {
            if (this.c.containsKey(str)) {
                this.c.remove(str);
                InterfaceC51860x2a a = a();
                UMd L0 = T73.L0(EnumC29667ibd.e2, "event", "release_to_acquire");
                L0.b("media", String.valueOf(enumC9982Pt3));
                a.l(L0, 0L);
            } else {
                HashMap hashMap = this.c;
                ((HKg) ((InterfaceC7403Lr3) this.a.get())).getClass();
                hashMap.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(EnumC30126iu3 enumC30126iu3, EnumC9982Pt3 enumC9982Pt3, Exception exc) {
        String str;
        String str2 = null;
        if (enumC30126iu3 == EnumC30126iu3.f) {
            if (exc != null) {
                str2 = exc.getClass().getSimpleName() + ':' + exc.getMessage();
            }
        } else if (exc != null) {
            str2 = exc.getMessage();
        }
        InterfaceC51860x2a a = a();
        UMd K0 = T73.K0(EnumC29667ibd.e2, "event", enumC30126iu3);
        K0.b("media", enumC9982Pt3.toString());
        if (str2 != null) {
            str = ZJn.g(str2);
        } else {
            str = "null_message";
        }
        K0.b("error_info", str);
        a.d(K0, 1L);
    }

    public final void d(EnumC9982Pt3 enumC9982Pt3, EnumC31661ju3 enumC31661ju3) {
        EnumC31661ju3 enumC31661ju32;
        Object obj;
        Long l;
        ((HKg) ((InterfaceC7403Lr3) this.a.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        UMd L0 = T73.L0(EnumC29667ibd.e2, "event", enumC31661ju3.name());
        L0.a("media", enumC9982Pt3);
        a().d(L0, 1L);
        EnumC31661ju3 enumC31661ju33 = EnumC31661ju3.b;
        HashMap hashMap = this.d;
        if (enumC31661ju3 != enumC31661ju33) {
            obj = -1L;
            if (enumC31661ju3 == EnumC31661ju3.f) {
                enumC31661ju32 = EnumC31661ju3.e;
            }
            l = (Long) obj;
            if (l == null && l.longValue() != -1) {
                a().l(L0, elapsedRealtime - ((Number) obj).longValue());
                return;
            }
        }
        enumC31661ju32 = EnumC31661ju3.a;
        obj = hashMap.get(enumC31661ju32);
        l = (Long) obj;
        if (l == null) {
        }
    }

    public final void e(EnumC9982Pt3 enumC9982Pt3, EnumC31661ju3 enumC31661ju3) {
        HashMap hashMap = this.d;
        ((HKg) ((InterfaceC7403Lr3) this.a.get())).getClass();
        hashMap.put(enumC31661ju3, Long.valueOf(SystemClock.elapsedRealtime()));
        InterfaceC51860x2a a = a();
        UMd L0 = T73.L0(EnumC29667ibd.e2, "event", enumC31661ju3.name());
        L0.a("media", enumC9982Pt3);
        a.d(L0, 1L);
    }

    public final void f(EnumC31661ju3 enumC31661ju3, EnumC9982Pt3 enumC9982Pt3, String str) {
        int ordinal = enumC31661ju3.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                d(enumC9982Pt3, enumC31661ju3);
                                return;
                            }
                            return;
                        }
                        e(enumC9982Pt3, enumC31661ju3);
                        return;
                    } else if (str != null) {
                        synchronized (this) {
                            try {
                                if (this.c.containsKey(str)) {
                                    Long l = (Long) this.c.remove(str);
                                    if (l != null) {
                                        ((HKg) ((InterfaceC7403Lr3) this.a.get())).getClass();
                                        long elapsedRealtime = SystemClock.elapsedRealtime();
                                        InterfaceC51860x2a a = a();
                                        UMd L0 = T73.L0(EnumC29667ibd.e2, "event", "release_to_acquire");
                                        L0.b("media", String.valueOf(enumC9982Pt3));
                                        a.l(L0, elapsedRealtime - l.longValue());
                                    }
                                } else {
                                    this.c.put(str, -1L);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return;
                    } else {
                        return;
                    }
                } else if (str != null) {
                    b(enumC9982Pt3, str);
                    return;
                } else {
                    return;
                }
            }
            d(enumC9982Pt3, enumC31661ju3);
            return;
        }
        e(enumC9982Pt3, enumC31661ju3);
    }
}
