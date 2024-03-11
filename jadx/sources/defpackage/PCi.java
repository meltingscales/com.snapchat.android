package defpackage;

import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: PCi  reason: default package */
/* loaded from: classes5.dex */
public final class PCi implements QCi {
    public final Map a;
    public final Map b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public String e;
    public String f;
    public String g;
    public EnumC14412Wt9 h;
    public EnumC14412Wt9 i;
    public boolean j;
    public long k;
    public EnumC54752yv9 l;
    public Double m;
    public Integer n;
    public Integer o;
    public EnumC28471hp4 p;

    public PCi(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
    }

    @Override // defpackage.QCi
    public final String a() {
        return this.g;
    }

    @Override // defpackage.QCi
    public final EnumC14412Wt9 b(C0995Bne c0995Bne) {
        if (c0995Bne == null) {
            return EnumC14412Wt9.APP_FOREGROUND;
        }
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme instanceof C34286la8) {
            return EnumC14412Wt9.BUTTON_FROM_CAMERA;
        }
        if (interfaceC2235Dme instanceof Q66) {
            return EnumC14412Wt9.DEEP_LINK;
        }
        if (interfaceC2235Dme instanceof AP8) {
            return EnumC14412Wt9.FIRST_SAVED_MEMORY_TOOLTIP;
        }
        if (interfaceC2235Dme instanceof C49938vmj) {
            return EnumC14412Wt9.SNAP_FEED;
        }
        return EnumC14412Wt9.SWIPE_FROM_CAMERA;
    }

    @Override // defpackage.QCi
    public final void c(EnumC54752yv9 enumC54752yv9, double d, int i) {
        Double valueOf = Double.valueOf(d);
        Map map = this.a;
        Comparable comparable = (Comparable) map.get(enumC54752yv9);
        if (comparable == null || comparable.compareTo(valueOf) < 0) {
            map.put(enumC54752yv9, valueOf);
        }
        Integer valueOf2 = Integer.valueOf(i);
        Map map2 = this.b;
        Comparable comparable2 = (Comparable) map2.get(enumC54752yv9);
        if (comparable2 == null || comparable2.compareTo(valueOf2) < 0) {
            map2.put(enumC54752yv9, valueOf2);
        }
        this.l = enumC54752yv9;
        this.m = Double.valueOf(d);
        this.n = Integer.valueOf(i);
    }

    @Override // defpackage.QCi
    public final String d() {
        return this.f;
    }

    @Override // defpackage.QCi
    public final void e(String str) {
        this.g = str;
    }

    @Override // defpackage.QCi
    public final String f() {
        return this.e;
    }

    @Override // defpackage.QCi
    public final void g(int i) {
        this.o = Integer.valueOf(i);
    }

    @Override // defpackage.QCi
    public final void h(long j, C54520ym2 c54520ym2) {
        String str = this.e;
        if (str != null && j >= 500) {
            C8746Nu9 c8746Nu9 = new C8746Nu9();
            c8746Nu9.f = str;
            c8746Nu9.g = Long.valueOf(j);
            c8746Nu9.h = (EnumC9378Ou9) c54520ym2.invoke();
            ((InterfaceC39107oj1) this.d.get()).h(c8746Nu9);
        }
    }

    @Override // defpackage.QCi
    public final void i(C0995Bne c0995Bne, EnumC28471hp4 enumC28471hp4) {
        EnumC14412Wt9 b;
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        if (!this.j) {
            this.e = AbstractC41139q2m.a().toString();
            if (enumC28471hp4 != EnumC28471hp4.MEMORIES && enumC28471hp4 != EnumC28471hp4.SNAP_FEED) {
                b = null;
            } else {
                b = b(c0995Bne);
            }
            this.h = b;
            if (b != EnumC14412Wt9.APP_FOREGROUND) {
                this.i = b;
            }
            this.j = true;
            ((HKg) ((InterfaceC7403Lr3) this.c.get())).getClass();
            this.k = SystemClock.elapsedRealtime();
            this.p = enumC28471hp4;
        }
    }

    public final void j() {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        if (this.j) {
            InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) this.d.get();
            C5586Iu9 c5586Iu9 = new C5586Iu9();
            ((HKg) ((InterfaceC7403Lr3) this.c.get())).getClass();
            c5586Iu9.f = Double.valueOf((SystemClock.elapsedRealtime() - this.k) / 1000.0d);
            c5586Iu9.k = this.e;
            c5586Iu9.g = this.h;
            c5586Iu9.h = this.i;
            Map map = this.a;
            for (Map.Entry entry : map.entrySet()) {
                double doubleValue = ((Number) entry.getValue()).doubleValue();
                switch (OCi.a[((EnumC54752yv9) entry.getKey()).ordinal()]) {
                    case 1:
                        c5586Iu9.l = Double.valueOf(doubleValue);
                        break;
                    case 2:
                        c5586Iu9.m = Double.valueOf(doubleValue);
                        break;
                    case 3:
                        c5586Iu9.n = Double.valueOf(doubleValue);
                        break;
                    case 4:
                        c5586Iu9.o = Double.valueOf(doubleValue);
                        break;
                    case 5:
                        c5586Iu9.p = Double.valueOf(doubleValue);
                        break;
                    case 6:
                        c5586Iu9.q = Double.valueOf(doubleValue);
                        break;
                    case 7:
                        c5586Iu9.r = Double.valueOf(doubleValue);
                        break;
                }
            }
            Map map2 = this.b;
            for (Map.Entry entry2 : map2.entrySet()) {
                int intValue = ((Number) entry2.getValue()).intValue();
                switch (OCi.a[((EnumC54752yv9) entry2.getKey()).ordinal()]) {
                    case 1:
                        c5586Iu9.s = Long.valueOf(intValue);
                        break;
                    case 2:
                        c5586Iu9.t = Long.valueOf(intValue);
                        break;
                    case 3:
                        c5586Iu9.u = Long.valueOf(intValue);
                        break;
                    case 4:
                        c5586Iu9.v = Long.valueOf(intValue);
                        break;
                    case 5:
                        c5586Iu9.w = Long.valueOf(intValue);
                        break;
                    case 6:
                        c5586Iu9.x = Long.valueOf(intValue);
                        break;
                    case 7:
                        c5586Iu9.y = Long.valueOf(intValue);
                        break;
                }
            }
            Integer num = this.o;
            if (num != null) {
                c5586Iu9.j = Long.valueOf(num.intValue());
            }
            c5586Iu9.i = this.p;
            interfaceC39107oj1.h(c5586Iu9);
            this.j = false;
            this.e = null;
            this.h = null;
            map.clear();
            map2.clear();
            this.l = null;
            this.m = null;
            this.n = null;
            this.o = null;
        }
    }
}
