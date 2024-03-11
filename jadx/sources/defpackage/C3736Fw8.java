package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: Fw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3736Fw8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug q;
    public final C41383qCg p = new C41383qCg(AbstractC4369Gw8.a);
    public final C1338Cbl r = new C1338Cbl(new C1837Cw8(this, 1));
    public final C1338Cbl s = new C1338Cbl(new C1837Cw8(this, 0));

    public C3736Fw8(InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, InterfaceC6225Jug interfaceC6225Jug10, InterfaceC6225Jug interfaceC6225Jug11, InterfaceC6225Jug interfaceC6225Jug12, InterfaceC6225Jug interfaceC6225Jug13, InterfaceC6225Jug interfaceC6225Jug14, InterfaceC6225Jug interfaceC6225Jug15) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.g = interfaceC6225Jug6;
        this.h = interfaceC6225Jug7;
        this.i = interfaceC6225Jug8;
        this.j = interfaceC6225Jug9;
        this.k = interfaceC6225Jug10;
        this.l = interfaceC6225Jug11;
        this.m = interfaceC6225Jug12;
        this.n = interfaceC6225Jug13;
        this.o = interfaceC6225Jug15;
        this.q = interfaceC6225Jug14;
        ((InterfaceC47306u44) interfaceC6225Jug2.get()).h(EnumC1650Cod.l1);
    }

    public static final String a(C3736Fw8 c3736Fw8) {
        if (((Boolean) c3736Fw8.s.getValue()).booleanValue()) {
            return "mixer";
        }
        return "getCollections";
    }

    public static final boolean b(C3736Fw8 c3736Fw8, Map map, int i, AD8 ad8) {
        int i2;
        c3736Fw8.getClass();
        Integer num = (Integer) map.get(ad8.a);
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        int i3 = i2 + 1;
        map.put(ad8.a, Integer.valueOf(i3));
        if (i3 > i) {
            return false;
        }
        return true;
    }

    public static final boolean c(C3736Fw8 c3736Fw8, C13125Us9 c13125Us9) {
        int i;
        c3736Fw8.getClass();
        EnumC12494Ts9 a = EnumC12494Ts9.a(c13125Us9.g);
        if (a == null) {
            i = -1;
        } else {
            i = AbstractC0574Aw8.a[a.ordinal()];
        }
        switch (i) {
            case -1:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
                return false;
            case 0:
            default:
                throw new RuntimeException();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return true;
        }
    }
}
