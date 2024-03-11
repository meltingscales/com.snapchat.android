package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;

/* renamed from: eI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23060eI3 {
    public final InterfaceC39107oj1 a;
    public final InterfaceC51860x2a b;
    public final InterfaceC53278xxk c;
    public final InterfaceC7403Lr3 d;
    public C19991cI3 e;

    public C23060eI3(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC51860x2a interfaceC51860x2a, InterfaceC53278xxk interfaceC53278xxk, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC39107oj1;
        this.b = interfaceC51860x2a;
        this.c = interfaceC53278xxk;
        this.d = interfaceC7403Lr3;
        QF3.f.getClass();
        Collections.singletonList("CommentsTrayAnalytics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static C52938xk4 a(C23060eI3 c23060eI3, C29196iI3 c29196iI3, EnumC54472yk4 enumC54472yk4, EnumC56005zk4 enumC56005zk4, EnumC0686Bb enumC0686Bb, UUID uuid, UUID uuid2, String str, Double d, Integer num, int i) {
        if ((i & 8) != 0) {
            enumC0686Bb = EnumC0686Bb.TAP;
        }
        K9f k9f = null;
        if ((i & 16) != 0) {
            uuid = null;
        }
        if ((i & 32) != 0) {
            uuid2 = null;
        }
        if ((i & 64) != 0) {
            str = null;
        }
        if ((i & 128) != 0) {
            d = null;
        }
        if ((i & 256) != 0) {
            num = null;
        }
        c23060eI3.getClass();
        C52938xk4 c52938xk4 = new C52938xk4();
        c52938xk4.t = enumC54472yk4;
        c52938xk4.w = enumC0686Bb;
        c52938xk4.p = c29196iI3.n;
        c52938xk4.q = Boolean.valueOf(c29196iI3.d.c);
        C50721wI3 c50721wI3 = c29196iI3.f;
        c52938xk4.s = j(c50721wI3.a);
        int i2 = AbstractC21526dI3.b[c50721wI3.c.ordinal()];
        if (i2 != 1 && i2 != 2) {
            if (i2 != 3) {
                if (i2 == 4) {
                    k9f = K9f.PUBLIC_PROFILE_MANAGEMENT;
                }
            } else {
                k9f = K9f.SPOTLIGHT_FEED;
            }
        } else {
            k9f = K9f.DISCOVER_FEED;
        }
        c52938xk4.f = k9f;
        c52938xk4.x = enumC56005zk4;
        c52938xk4.n = c29196iI3.a;
        C22786e74 c22786e74 = c29196iI3.b;
        c22786e74.getClass();
        c52938xk4.o = AbstractC24321f74.b(c22786e74);
        if (uuid != null) {
            c52938xk4.m = uuid.toString();
        }
        if (uuid2 != null) {
            c52938xk4.y = uuid2.toString();
        }
        if (str != null) {
            c52938xk4.u = str;
        }
        if (d != null) {
            c52938xk4.v = Double.valueOf(d.doubleValue());
        }
        C37006nLk c37006nLk = c29196iI3.l;
        if (c37006nLk != null) {
            c52938xk4.r = Boolean.valueOf(c37006nLk.b);
            c52938xk4.l = String.valueOf(c37006nLk.f.k.a);
        }
        if (num != null) {
            c52938xk4.z = Long.valueOf(num.intValue());
        }
        return c52938xk4;
    }

    public static void c(C23060eI3 c23060eI3, C29196iI3 c29196iI3, EnumC35396mIk enumC35396mIk, Long l, EnumC0686Bb enumC0686Bb, int i) {
        Long l2;
        EnumC0686Bb enumC0686Bb2;
        Double d = null;
        if ((i & 4) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i & 8) != 0) {
            enumC0686Bb2 = EnumC0686Bb.TAP;
        } else {
            enumC0686Bb2 = enumC0686Bb;
        }
        c23060eI3.getClass();
        EnumC28471hp4 enumC28471hp4 = c29196iI3.f.c;
        if (enumC28471hp4 == EnumC28471hp4.SF_SPOTLIGHT || enumC28471hp4 == EnumC28471hp4.CHAT) {
            C22786e74 c22786e74 = c29196iI3.b;
            c22786e74.getClass();
            String b = AbstractC24321f74.b(c22786e74);
            GIk j = j(c29196iI3.f.a);
            EnumC53574y9f E = AbstractC7391Lqe.E(enumC28471hp4);
            String str = c29196iI3.c.a;
            if (l2 != null) {
                d = Double.valueOf(l2.longValue() / 1000.0d);
            }
            c23060eI3.c.f0(enumC35396mIk, enumC0686Bb2, c29196iI3.a, b, j, E, str, d, c29196iI3.l);
        }
    }

    public static UMd h(C23060eI3 c23060eI3, EnumC54472yk4 enumC54472yk4, C29196iI3 c29196iI3, Boolean bool, String str, int i, BI3 bi3, int i2) {
        EnumC13326Vak enumC13326Vak;
        String str2;
        UMd uMd = null;
        if ((i2 & 2) != 0) {
            bool = null;
        }
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            i = 0;
        }
        if ((i2 & 16) != 0) {
            bi3 = null;
        }
        c23060eI3.getClass();
        switch (AbstractC21526dI3.a[enumC54472yk4.ordinal()]) {
            case 1:
                enumC13326Vak = EnumC13326Vak.b;
                break;
            case 2:
                enumC13326Vak = EnumC13326Vak.a;
                break;
            case 3:
                enumC13326Vak = EnumC13326Vak.c;
                break;
            case 4:
                enumC13326Vak = EnumC13326Vak.d;
                break;
            case 5:
                enumC13326Vak = EnumC13326Vak.e;
                break;
            case 6:
                enumC13326Vak = EnumC13326Vak.f;
                break;
            case 7:
                enumC13326Vak = EnumC13326Vak.g;
                break;
            case 8:
                enumC13326Vak = EnumC13326Vak.h;
                break;
            case 9:
                enumC13326Vak = EnumC13326Vak.i;
                break;
            case 10:
                enumC13326Vak = EnumC13326Vak.j;
                break;
            case 11:
                enumC13326Vak = EnumC13326Vak.k;
                break;
            case 12:
                enumC13326Vak = EnumC13326Vak.t;
                break;
            case 13:
                enumC13326Vak = EnumC13326Vak.X;
                break;
            case 14:
                enumC13326Vak = EnumC13326Vak.Y;
                break;
            case 15:
                enumC13326Vak = EnumC13326Vak.Z;
                break;
            case 16:
                enumC13326Vak = EnumC13326Vak.y0;
                break;
            case 17:
                enumC13326Vak = EnumC13326Vak.z0;
                break;
            case 18:
                enumC13326Vak = EnumC13326Vak.A0;
                break;
            case 19:
                enumC13326Vak = EnumC13326Vak.B0;
                break;
            case 20:
                enumC13326Vak = EnumC13326Vak.C0;
                break;
            case 21:
                enumC13326Vak = EnumC13326Vak.D0;
                break;
            case 22:
                enumC13326Vak = EnumC13326Vak.F0;
                break;
            case 23:
                enumC13326Vak = EnumC13326Vak.G0;
                break;
            case 24:
                enumC13326Vak = EnumC13326Vak.H0;
                break;
            case 25:
                enumC13326Vak = EnumC13326Vak.I0;
                break;
            case 26:
                enumC13326Vak = EnumC13326Vak.J0;
                break;
            case 27:
                enumC13326Vak = EnumC13326Vak.K0;
                break;
            case 28:
                enumC13326Vak = EnumC13326Vak.L0;
                break;
            default:
                enumC13326Vak = null;
                break;
        }
        if (enumC13326Vak != null) {
            TreeMap n1 = AbstractC55790zbb.n1(new C11426Saf("launch_source", c29196iI3.f.c.toString()), new C11426Saf("tray_type", c29196iI3.e.toString()));
            if (bool != null) {
                String str3 = (String) n1.put("threaded_reply", String.valueOf(bool.booleanValue()));
            }
            if (str != null) {
                String str4 = (String) n1.put("reaction_type", str);
            }
            if (i != 0) {
                int W = AbstractC0164Afc.W(i);
                if (W != 0) {
                    if (W != 1) {
                        if (W == 2) {
                            str2 = "down";
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        str2 = "up";
                    }
                    String str5 = (String) n1.put("scroll_direction", str2);
                } else {
                    throw new IllegalStateException("SwipeDirection.NONE is invalid to log.");
                }
            }
            if (bi3 != null) {
                n1.put("tab_type", bi3.toString());
            }
            uMd = new UMd(enumC13326Vak);
            for (Map.Entry entry : n1.entrySet()) {
                uMd.b((String) entry.getKey(), (String) entry.getValue());
            }
        }
        return uMd;
    }

    public static EnumC56005zk4 i(BI3 bi3) {
        int ordinal = bi3.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return EnumC56005zk4.PENDING;
            }
            throw new RuntimeException();
        }
        return EnumC56005zk4.LIVE;
    }

    public static GIk j(EnumC36914nI3 enumC36914nI3) {
        int ordinal = enumC36914nI3.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                    throw new RuntimeException();
                }
                return GIk.DEFAULT;
            }
            return GIk.CONTEXT_MENU;
        }
        return GIk.CONTEXT_CTA;
    }

    public final void b(KE3 ke3, C29196iI3 c29196iI3, BI3 bi3, EnumC54472yk4 enumC54472yk4) {
        this.a.h(a(this, c29196iI3, enumC54472yk4, i(bi3), null, ke3.e(), ke3.g(), null, null, Integer.valueOf(ke3.f().size()), AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE));
        UMd h = h(this, enumC54472yk4, c29196iI3, null, null, 0, null, 30);
        if (h != null) {
            this.b.d(h, 1L);
        }
    }

    public final void d(C29196iI3 c29196iI3, BI3 bi3) {
        EnumC56005zk4 enumC56005zk4;
        EnumC54472yk4 enumC54472yk4;
        long j;
        EnumC56005zk4 i = i(bi3);
        C19991cI3 c19991cI3 = this.e;
        if (c19991cI3 != null) {
            enumC56005zk4 = c19991cI3.a;
        } else {
            enumC56005zk4 = null;
        }
        if (enumC56005zk4 != i) {
            return;
        }
        int ordinal = bi3.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                enumC54472yk4 = EnumC54472yk4.DISMISS_COMMENTS_MANAGEMENT_PENDING;
            } else {
                throw new RuntimeException();
            }
        } else {
            if (c29196iI3.e == CI3.c) {
                enumC54472yk4 = EnumC54472yk4.DISMISS_COMMENTS_MANAGEMENT_LIVE;
            } else {
                enumC54472yk4 = EnumC54472yk4.DISMISS_LIVE_COMMENTS;
            }
        }
        EnumC54472yk4 enumC54472yk42 = enumC54472yk4;
        g();
        C19991cI3 c19991cI32 = this.e;
        if (c19991cI32 != null) {
            ((HKg) this.d).getClass();
            j = (System.currentTimeMillis() - c19991cI32.b) - c19991cI32.d;
        } else {
            j = 0;
        }
        long j2 = j;
        this.a.h(a(this, c29196iI3, enumC54472yk42, i, null, null, null, null, Double.valueOf(j2 / 1000.0d), null, 376));
        UMd h = h(this, enumC54472yk42, c29196iI3, null, null, 0, null, 30);
        if (h != null) {
            this.b.l(h, j2);
        }
        c(this, c29196iI3, EnumC35396mIk.DISMISS_REPLIES, Long.valueOf(j2), null, 8);
        this.e = null;
    }

    public final void e(C29196iI3 c29196iI3, BI3 bi3) {
        EnumC54472yk4 enumC54472yk4;
        EnumC0686Bb enumC0686Bb;
        EnumC56005zk4 i = i(bi3);
        ((HKg) this.d).getClass();
        this.e = new C19991cI3(i, System.currentTimeMillis(), null, 0L);
        int ordinal = bi3.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                enumC54472yk4 = EnumC54472yk4.OPEN_COMMENTS_MANAGEMENT_PENDING;
            } else {
                throw new RuntimeException();
            }
        } else {
            if (c29196iI3.e == CI3.c) {
                enumC54472yk4 = EnumC54472yk4.OPEN_COMMENTS_MANAGEMENT_LIVE;
            } else {
                enumC54472yk4 = EnumC54472yk4.OPEN_LIVE_COMMENTS;
            }
        }
        if (AbstractC21526dI3.c[c29196iI3.f.b.ordinal()] == 1) {
            enumC0686Bb = EnumC0686Bb.SWIPE_UP;
        } else {
            enumC0686Bb = EnumC0686Bb.TAP;
        }
        this.a.h(a(this, c29196iI3, enumC54472yk4, i(bi3), enumC0686Bb, null, null, null, null, null, 496));
        UMd h = h(this, enumC54472yk4, c29196iI3, null, null, 0, null, 30);
        if (h != null) {
            this.b.d(h, 1L);
        }
        c(this, c29196iI3, EnumC35396mIk.OPEN_REPLIES, null, enumC0686Bb, 4);
    }

    public final void f(KE3 ke3, C29196iI3 c29196iI3, BI3 bi3, EnumC54472yk4 enumC54472yk4) {
        this.a.h(a(this, c29196iI3, enumC54472yk4, i(bi3), null, ke3.e(), ke3.g(), null, null, Integer.valueOf(ke3.f().size()), AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE));
        UMd h = h(this, enumC54472yk4, c29196iI3, Boolean.valueOf(ke3.o()), null, 0, null, 28);
        if (h != null) {
            this.b.d(h, 1L);
        }
    }

    public final void g() {
        Long l;
        C19991cI3 c19991cI3 = this.e;
        if (c19991cI3 != null && (l = c19991cI3.c) != null) {
            long d = TI8.d((HKg) this.d, l.longValue());
            C19991cI3 c19991cI32 = this.e;
            this.e = C19991cI3.a(c19991cI32, null, c19991cI32.d + d, 3);
        }
    }
}
