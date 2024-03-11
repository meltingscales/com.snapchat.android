package defpackage;

import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$OpenTopicPage;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$TryLens;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$UniDirectionalFriendAdded;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$UpsoldShareButtonImpression;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$OpenProfile;
import com.snap.opera.events.ViewerEvents$ToggleBoost;

/* renamed from: Vp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13682Vp7 {
    public final Object a;

    public C13682Vp7(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public static boolean a(AbstractC53517y78 abstractC53517y78) {
        if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
            return K1c.m(((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c, U2m.a);
        } else if ((abstractC53517y78 instanceof ViewerEvents$ToggleBoost) || (abstractC53517y78 instanceof ViewerEvents$OpenProfile) || (abstractC53517y78 instanceof DiscoverOperaViewerEvents$OpenTopicPage) || (abstractC53517y78 instanceof DiscoverOperaViewerEvents$ToggleSubscribe) || (abstractC53517y78 instanceof DiscoverOperaViewerEvents$TryLens) || (abstractC53517y78 instanceof DiscoverOperaViewerEvents$UniDirectionalFriendAdded) || (abstractC53517y78 instanceof DiscoverOperaViewerEvents$UniDirectionalFriendRemoved) || (abstractC53517y78 instanceof DiscoverOperaViewerEvents$UpsoldShareButtonImpression)) {
            return true;
        } else {
            return false;
        }
    }

    public static Long b(C51097wXe c51097wXe) {
        Long l;
        boolean f = f(c51097wXe);
        Integer num = (Integer) ((C15006Xrj) c51097wXe.d(AbstractC40939pun.a)).n.d(AbstractC34823lvn.g);
        if (num != null) {
            l = Long.valueOf(num.intValue());
        } else {
            l = null;
        }
        if (f) {
            return 0L;
        }
        return l;
    }

    public static boolean f(C51097wXe c51097wXe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        C7655Mbf c7655Mbf;
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        Boolean bool = null;
        if (t instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) t;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 != null && (c7655Mbf = abstractC11276Ru7.g) != null) {
            bool = (Boolean) c7655Mbf.d(AbstractC42458qu7.i0);
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final void c(C51097wXe c51097wXe, C7655Mbf c7655Mbf, SIk sIk, EnumC28471hp4 enumC28471hp4) {
        C37006nLk c37006nLk;
        boolean booleanValue;
        Integer num;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        InterfaceC47910uSd j = AbstractC36909nHn.j(c51097wXe);
        Long l = null;
        if (j != null) {
            c37006nLk = NEn.A(j);
        } else {
            c37006nLk = null;
        }
        if (c15006Xrj != null && c37006nLk != null) {
            Boolean f = c7655Mbf.f(AbstractC27064gu4.b);
            if (f == null) {
                booleanValue = false;
            } else {
                booleanValue = f.booleanValue();
            }
            InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) this.a;
            EnumC0686Bb enumC0686Bb = EnumC0686Bb.TAP;
            if (((Integer) c15006Xrj.n.d(AbstractC34823lvn.g)) != null) {
                l = Long.valueOf(num.intValue());
            }
            interfaceC53278xxk.U(c37006nLk, enumC0686Bb, c15006Xrj.b, l, sIk, booleanValue, enumC28471hp4);
        }
    }

    public final void d(C51097wXe c51097wXe, EnumC0686Bb enumC0686Bb, SIk sIk, String str, EnumC28471hp4 enumC28471hp4) {
        C37006nLk c37006nLk;
        Integer num;
        Long l;
        boolean z;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        InterfaceC47910uSd j = AbstractC36909nHn.j(c51097wXe);
        AbstractC11276Ru7 abstractC11276Ru7 = null;
        if (j != null) {
            c37006nLk = NEn.A(j);
        } else {
            c37006nLk = null;
        }
        if (c15006Xrj != null && c37006nLk != null) {
            InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) this.a;
            if (((Integer) c15006Xrj.n.d(AbstractC34823lvn.g)) != null) {
                l = Long.valueOf(num.intValue());
            } else {
                l = null;
            }
            GIk gIk = GIk.STORY_PLAYER;
            InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
            if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
                abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe;
            }
            if (abstractC11276Ru7 != null) {
                z = abstractC11276Ru7.h;
            } else {
                z = false;
            }
            interfaceC53278xxk.T(c37006nLk, enumC0686Bb, c15006Xrj.b, l, gIk, str, sIk, z, enumC28471hp4);
        }
    }

    public final void e(C51097wXe c51097wXe, SIk sIk, String str, EnumC28471hp4 enumC28471hp4) {
        C37006nLk c37006nLk;
        Integer num;
        Long l;
        boolean z;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        InterfaceC47910uSd j = AbstractC36909nHn.j(c51097wXe);
        AbstractC11276Ru7 abstractC11276Ru7 = null;
        if (j != null) {
            c37006nLk = NEn.A(j);
        } else {
            c37006nLk = null;
        }
        if (c15006Xrj != null && c37006nLk != null) {
            InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) this.a;
            EnumC0686Bb enumC0686Bb = EnumC0686Bb.TAP;
            if (((Integer) c15006Xrj.n.d(AbstractC34823lvn.g)) != null) {
                l = Long.valueOf(num.intValue());
            } else {
                l = null;
            }
            GIk gIk = GIk.STORY_PLAYER;
            InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
            if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
                abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe;
            }
            if (abstractC11276Ru7 != null) {
                z = abstractC11276Ru7.h;
            } else {
                z = false;
            }
            interfaceC53278xxk.Y(c37006nLk, enumC0686Bb, c15006Xrj.b, l, gIk, str, sIk, z, enumC28471hp4);
        }
    }

    public final void g(C51097wXe c51097wXe, boolean z, EnumC28471hp4 enumC28471hp4) {
        C37006nLk c37006nLk;
        String str;
        String str2;
        String str3;
        String str4;
        C6392Kbf c6392Kbf = AbstractC40939pun.a;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(c6392Kbf);
        InterfaceC47910uSd j = AbstractC36909nHn.j(c51097wXe);
        if (j != null) {
            c37006nLk = NEn.A(j);
        } else {
            c37006nLk = null;
        }
        if (c15006Xrj != null && c37006nLk != null) {
            InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) this.a;
            EnumC0686Bb enumC0686Bb = EnumC0686Bb.TAP;
            if (z) {
                boolean f = f(c51097wXe);
                C15006Xrj c15006Xrj2 = (C15006Xrj) c51097wXe.d(c6392Kbf);
                if (c15006Xrj2 != null) {
                    str3 = c15006Xrj2.b;
                } else {
                    str3 = null;
                }
                if (f) {
                    str4 = null;
                } else {
                    str4 = str3;
                }
                interfaceC53278xxk.F(c37006nLk, enumC0686Bb, str4, b(c51097wXe), enumC28471hp4);
                return;
            }
            boolean f2 = f(c51097wXe);
            C15006Xrj c15006Xrj3 = (C15006Xrj) c51097wXe.d(c6392Kbf);
            if (c15006Xrj3 != null) {
                str = c15006Xrj3.b;
            } else {
                str = null;
            }
            if (f2) {
                str2 = null;
            } else {
                str2 = str;
            }
            interfaceC53278xxk.P(c37006nLk, enumC0686Bb, str2, b(c51097wXe), enumC28471hp4);
        }
    }

    public final void h(C51097wXe c51097wXe, EnumC0686Bb enumC0686Bb, EnumC28471hp4 enumC28471hp4) {
        C37006nLk c37006nLk;
        Integer num;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        InterfaceC47910uSd j = AbstractC36909nHn.j(c51097wXe);
        Long l = null;
        if (j != null) {
            c37006nLk = NEn.A(j);
        } else {
            c37006nLk = null;
        }
        if (c15006Xrj != null && c37006nLk != null) {
            InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) this.a;
            if (((Integer) c15006Xrj.n.d(AbstractC34823lvn.g)) != null) {
                l = Long.valueOf(num.intValue());
            }
            interfaceC53278xxk.W(c37006nLk, enumC0686Bb, c15006Xrj.b, l, enumC28471hp4);
        }
    }

    public final void i(C51097wXe c51097wXe, EnumC28471hp4 enumC28471hp4, EnumC49973vo4 enumC49973vo4, String str) {
        C37006nLk c37006nLk;
        Integer num;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        InterfaceC47910uSd j = AbstractC36909nHn.j(c51097wXe);
        Long l = null;
        if (j != null) {
            c37006nLk = NEn.A(j);
        } else {
            c37006nLk = null;
        }
        if (c15006Xrj != null && c37006nLk != null) {
            InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) this.a;
            if (((Integer) c15006Xrj.n.d(AbstractC34823lvn.g)) != null) {
                l = Long.valueOf(num.intValue());
            }
            interfaceC53278xxk.e0(c37006nLk, c15006Xrj.b, l, enumC28471hp4, enumC49973vo4, str);
        }
    }

    public final void j(C51097wXe c51097wXe) {
        C37006nLk c37006nLk;
        Integer num;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        InterfaceC47910uSd j = AbstractC36909nHn.j(c51097wXe);
        Long l = null;
        if (j != null) {
            c37006nLk = NEn.A(j);
        } else {
            c37006nLk = null;
        }
        if (c15006Xrj != null && c37006nLk != null) {
            InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) this.a;
            if (((Integer) c15006Xrj.n.d(AbstractC34823lvn.g)) != null) {
                l = Long.valueOf(num.intValue());
            }
            interfaceC53278xxk.c0(c37006nLk, l, c15006Xrj.b);
        }
    }

    public C13682Vp7(InterfaceC53278xxk interfaceC53278xxk) {
        this.a = interfaceC53278xxk;
    }
}
