package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* renamed from: Zv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16348Zv {
    public final InterfaceC6857Kug a;
    public final C34459lh9 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public EnumC39691p69 f;
    public Long g;
    public boolean h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public long m;
    public long n;
    public long o;
    public final InterfaceC6857Kug u;
    public final InterfaceC6857Kug v;
    public long w;
    public final HashSet p = new HashSet();
    public final HashSet q = new HashSet();
    public final HashSet r = new HashSet();
    public final HashMap s = new HashMap();
    public final HashMap t = new HashMap();
    public final EnumC32751ka9 x = EnumC32751ka9.ADD_FRIENDS;

    public C16348Zv(InterfaceC6857Kug interfaceC6857Kug, C34459lh9 c34459lh9, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug;
        this.b = c34459lh9;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.u = interfaceC6857Kug6;
        this.v = interfaceC6857Kug5;
    }

    public final InterfaceC7403Lr3 a() {
        return (InterfaceC7403Lr3) this.u.get();
    }

    public final void b(String str, Long l) {
        ((InterfaceC51860x2a) this.v.get()).f(T73.L0(EnumC51336wh9.N0, "engagement", str), l.longValue());
    }

    public final void c(String str, Long l) {
        ((InterfaceC51860x2a) this.v.get()).d(T73.L0(EnumC51336wh9.N0, "engagement", str), l.longValue());
    }

    public final void d(String str, Long l) {
        if (l != null) {
            ((InterfaceC51860x2a) this.v.get()).f(T73.L0(EnumC51336wh9.N0, "latency", str), l.longValue());
        }
    }
}
