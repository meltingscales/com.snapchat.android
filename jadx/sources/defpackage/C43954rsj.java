package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: rsj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43954rsj {
    public final InterfaceC39107oj1 a;
    public final C30545jAl b;
    public final XWf c;
    public final InterfaceC25667fzf d;

    public C43954rsj(InterfaceC39107oj1 interfaceC39107oj1, C30545jAl c30545jAl, XWf xWf, InterfaceC25667fzf interfaceC25667fzf) {
        this.a = interfaceC39107oj1;
        this.b = c30545jAl;
        this.c = xWf;
        this.d = interfaceC25667fzf;
        CXf.f.getClass();
        Collections.singletonList("SnapPreviewBlizzardEventLogger");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(String str, DK4 dk4, Long l, Long l2, Long l3, String str2, boolean z, InterfaceC7238Lk8 interfaceC7238Lk8) {
        Double d;
        Double d2;
        BK4 bk4;
        if (dk4 != null) {
            AK4 ak4 = new AK4();
            ak4.f = str;
            ak4.g = dk4;
            Double d3 = null;
            if (l != null) {
                d = Double.valueOf(l.longValue());
            } else {
                d = null;
            }
            ak4.h = d;
            if (l2 != null) {
                d2 = Double.valueOf(l2.longValue());
            } else {
                d2 = null;
            }
            ak4.i = d2;
            if (l3 != null) {
                d3 = Double.valueOf(l3.longValue());
            }
            ak4.j = d3;
            ak4.k = Boolean.valueOf(z);
            ak4.l = str2;
            if (z) {
                bk4 = BK4.CANCEL;
            } else {
                bk4 = BK4.DONE;
            }
            ak4.m = bk4;
            if (interfaceC7238Lk8 != null) {
                C34731ls6 c34731ls6 = (C34731ls6) interfaceC7238Lk8;
                Set<Map.Entry> entrySet = c34731ls6.d.entrySet();
                ArrayList arrayList = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry : entrySet) {
                    arrayList.add(entry.toString());
                }
                ak4.q = K1c.u0(arrayList);
                Set<Map.Entry> entrySet2 = c34731ls6.e.entrySet();
                ArrayList arrayList2 = new ArrayList(ED3.L1(entrySet2, 10));
                for (Map.Entry entry2 : entrySet2) {
                    arrayList2.add(entry2.toString());
                }
                ak4.r = K1c.u0(arrayList2);
                Set<Map.Entry> entrySet3 = c34731ls6.f.entrySet();
                ArrayList arrayList3 = new ArrayList(ED3.L1(entrySet3, 10));
                for (Map.Entry entry3 : entrySet3) {
                    arrayList3.add(entry3.toString());
                }
                ak4.s = K1c.u0(arrayList3);
                Set<Map.Entry> entrySet4 = c34731ls6.g.entrySet();
                ArrayList arrayList4 = new ArrayList(ED3.L1(entrySet4, 10));
                for (Map.Entry entry4 : entrySet4) {
                    arrayList4.add(entry4.toString());
                }
                ak4.p = K1c.u0(arrayList4);
            }
            this.a.h(ak4);
        }
    }

    public final void b(XVf xVf, boolean z) {
        String str;
        EnumC54164yXf enumC54164yXf;
        boolean z2;
        String str2;
        String str3;
        String str4;
        String str5;
        EnumC47244u1h enumC47244u1h;
        XWf xWf = this.c;
        C53188xu4 c53188xu4 = xWf.K;
        if (c53188xu4 != null) {
            str = c53188xu4.b;
        } else {
            str = null;
        }
        C45177sg7 c45177sg7 = xVf.a;
        if (str != null) {
            if (c53188xu4 != null) {
                str5 = c53188xu4.b;
            } else {
                str5 = null;
            }
            c45177sg7.z2 = str5;
            if (c53188xu4.h) {
                enumC47244u1h = EnumC47244u1h.STITCHING;
            } else {
                enumC47244u1h = EnumC47244u1h.DUET;
            }
            WZ0 wz0 = new WZ0(4);
            wz0.e = enumC47244u1h.toString();
            c45177sg7.I2 = new WZ0(wz0, (SZ0) null);
        }
        InterfaceC39107oj1 interfaceC39107oj1 = this.a;
        interfaceC39107oj1.h(c45177sg7);
        if (AbstractC9921Pqe.f(xWf.d()) || K1c.m(c45177sg7.j1, Boolean.TRUE) || ((enumC54164yXf = c45177sg7.h) != EnumC54164yXf.EXIT_BUTTON && enumC54164yXf != EnumC54164yXf.SYSTEM_BACK && enumC54164yXf != EnumC54164yXf.SWIPE_DOWN_DISCARD && enumC54164yXf != EnumC54164yXf.DISMISS_BY_BACKGROUND && enumC54164yXf != EnumC54164yXf.OVERRIDE_BY_LOCK_SCREEN)) {
            c(xVf);
        } else {
            for (C39038og7 c39038og7 : xVf.d) {
                interfaceC39107oj1.h(c39038og7);
            }
            for (C25185fg7 c25185fg7 : xVf.e) {
                interfaceC39107oj1.h(c25185fg7);
            }
            for (C29014iAl c29014iAl : xVf.f) {
                this.b.a(c29014iAl.a);
            }
        }
        C33825lH9 c33825lH9 = xVf.b;
        if (!z && (((str2 = c33825lH9.c2) == null || str2.length() == 0) && (((str3 = c33825lH9.n2) == null || str3.length() == 0) && (str4 = c33825lH9.d2) != null && str4.length() != 0))) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (xVf.i && !z2) {
            c33825lH9.d2 = null;
            c33825lH9.K1 = null;
            c33825lH9.G1 = null;
            c33825lH9.F1 = null;
            c33825lH9.J1 = null;
            c33825lH9.I1 = null;
            c33825lH9.H1 = null;
            c33825lH9.f2 = null;
            c33825lH9.o2 = null;
            c33825lH9.e2 = null;
            interfaceC39107oj1.h(c33825lH9);
        }
    }

    public final void c(XVf xVf) {
        EnumC40573pg7 enumC40573pg7;
        InterfaceC39107oj1 interfaceC39107oj1;
        if (AbstractC9921Pqe.f(this.c.d())) {
            enumC40573pg7 = EnumC40573pg7.DIRECTOR_DELETE_SINGLE;
        } else {
            enumC40573pg7 = EnumC40573pg7.DELETE_SEGMENT_IN_PREVIEW;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : xVf.d) {
            if (((C39038og7) obj).i == enumC40573pg7) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            interfaceC39107oj1 = this.a;
            if (!hasNext) {
                break;
            }
            interfaceC39107oj1.h((C39038og7) it.next());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : xVf.e) {
            if (((C25185fg7) obj2).i == enumC40573pg7) {
                arrayList2.add(obj2);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            interfaceC39107oj1.h((C25185fg7) it2.next());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : xVf.f) {
            if (((C29014iAl) obj3).b == enumC40573pg7) {
                arrayList3.add(obj3);
            }
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            this.b.a(((C29014iAl) it3.next()).a);
        }
    }

    public final void d(C31048jV7 c31048jV7, String str, Throwable th) {
        int i;
        EnumC14830Xkd enumC14830Xkd;
        C52817xf7 c52817xf7 = new C52817xf7();
        c52817xf7.f = c31048jV7.a;
        c52817xf7.h = Boolean.FALSE;
        c52817xf7.i = Boolean.valueOf(c31048jV7.c);
        c52817xf7.j = Boolean.valueOf(c31048jV7.d);
        c52817xf7.k = c31048jV7.e;
        c52817xf7.l = c31048jV7.f;
        c52817xf7.m = c31048jV7.g.name();
        c52817xf7.n = str;
        c52817xf7.o = Svn.d(th);
        EnumC15463Ykd enumC15463Ykd = c31048jV7.b;
        if (enumC15463Ykd == null) {
            i = -1;
        } else {
            i = AbstractC42420qsj.c[enumC15463Ykd.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    enumC14830Xkd = EnumC14830Xkd.VIDEO_NO_SOUND;
                }
                this.a.h(c52817xf7);
            }
            enumC14830Xkd = EnumC14830Xkd.VIDEO;
        } else {
            enumC14830Xkd = EnumC14830Xkd.IMAGE;
        }
        c52817xf7.g = enumC14830Xkd;
        this.a.h(c52817xf7);
    }

    public final void e(C31048jV7 c31048jV7, Throwable th, AbstractC0209Ah8 abstractC0209Ah8, boolean z) {
        C54402yh8 c54402yh8;
        int i;
        EnumC14830Xkd enumC14830Xkd;
        C41897qXf c41897qXf = new C41897qXf();
        c41897qXf.f = c31048jV7.a;
        c41897qXf.g = abstractC0209Ah8.a;
        C55935zh8 c55935zh8 = null;
        if (abstractC0209Ah8 instanceof C54402yh8) {
            c54402yh8 = (C54402yh8) abstractC0209Ah8;
        } else {
            c54402yh8 = null;
        }
        if (c54402yh8 != null) {
            c41897qXf.i = EnumC55698zXf.SAVE;
            c41897qXf.h = c54402yh8.c;
            c41897qXf.n = Boolean.valueOf(c54402yh8.e);
            c41897qXf.m = Boolean.valueOf(c54402yh8.d);
        }
        if (abstractC0209Ah8 instanceof C55935zh8) {
            c55935zh8 = (C55935zh8) abstractC0209Ah8;
        }
        if (c55935zh8 != null) {
            c41897qXf.i = EnumC55698zXf.SENDFLOW;
        }
        EnumC15463Ykd enumC15463Ykd = c31048jV7.b;
        if (enumC15463Ykd == null) {
            i = -1;
        } else {
            i = AbstractC42420qsj.c[enumC15463Ykd.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    enumC14830Xkd = EnumC14830Xkd.VIDEO_NO_SOUND;
                }
                c41897qXf.l = c31048jV7.g.name();
                c41897qXf.o = Boolean.valueOf(z);
                c41897qXf.p = Svn.d(th);
                c41897qXf.k = c31048jV7.e;
                this.a.h(c41897qXf);
            }
            enumC14830Xkd = EnumC14830Xkd.VIDEO;
        } else {
            enumC14830Xkd = EnumC14830Xkd.IMAGE;
        }
        c41897qXf.j = enumC14830Xkd;
        c41897qXf.l = c31048jV7.g.name();
        c41897qXf.o = Boolean.valueOf(z);
        c41897qXf.p = Svn.d(th);
        c41897qXf.k = c31048jV7.e;
        this.a.h(c41897qXf);
    }

    public final void f(String str, String str2, EnumC14830Xkd enumC14830Xkd, Long l, KM8 km8, SL8 sl8, boolean z, DM8 dm8, String str3) {
        Long l2;
        int i;
        C52333xL8 c52333xL8 = new C52333xL8();
        c52333xL8.r = str;
        c52333xL8.s = str2;
        c52333xL8.m = enumC14830Xkd;
        c52333xL8.t = l;
        c52333xL8.o = km8;
        c52333xL8.p = sl8;
        c52333xL8.q = Boolean.valueOf(z);
        EnumC53867yL8 enumC53867yL8 = null;
        if (dm8 != null) {
            l2 = Long.valueOf(dm8.a);
        } else {
            l2 = null;
        }
        c52333xL8.g = l2;
        int i2 = -1;
        if (km8 == null) {
            i = -1;
        } else {
            i = AbstractC42420qsj.b[km8.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (sl8 != null) {
                            i2 = AbstractC42420qsj.a[sl8.ordinal()];
                        }
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (z) {
                                    enumC53867yL8 = EnumC53867yL8.MOTION_REVERSE;
                                }
                            } else {
                                enumC53867yL8 = EnumC53867yL8.MOTION_SLOW;
                            }
                        } else {
                            enumC53867yL8 = EnumC53867yL8.MOTION_FAST;
                        }
                    } else {
                        enumC53867yL8 = EnumC53867yL8.VISUAL_MISS_ETIKATE;
                    }
                } else {
                    enumC53867yL8 = EnumC53867yL8.VISUAL_INSTASNAP;
                }
            } else {
                enumC53867yL8 = EnumC53867yL8.VISUAL_GRAYSCALE;
            }
        } else {
            enumC53867yL8 = EnumC53867yL8.VISUAL_SMOOTHING;
        }
        c52333xL8.n = enumC53867yL8;
        c52333xL8.u = str3;
        this.a.h(c52333xL8);
    }

    public final void g(String str, EnumC13062Upi enumC13062Upi, Throwable th) {
        EnumC5668Ixj enumC5668Ixj;
        C52842xg7 c52842xg7 = new C52842xg7();
        c52842xg7.E0 = str;
        c52842xg7.F0 = th.getMessage();
        if (enumC13062Upi != null) {
            enumC5668Ixj = enumC13062Upi.b;
        } else {
            enumC5668Ixj = null;
        }
        c52842xg7.e0 = enumC5668Ixj;
        try {
            th = AbstractC31704jvl.b(th);
        } catch (IllegalArgumentException unused) {
        }
        c52842xg7.G0 = AbstractC31704jvl.c(th);
        this.a.h(c52842xg7);
    }
}
