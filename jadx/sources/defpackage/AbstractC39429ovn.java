package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.snap.composer.logger.Logger;
import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.identity.job.snapchatter.AddFriendDurableJob;
import com.snap.identity.job.snapchatter.RemoveFriendDurableJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: ovn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39429ovn {
    public static final C33381kzg A(C39522ozg c39522ozg) {
        long j;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        EnumC8216Myg valueOf = EnumC8216Myg.valueOf(c39522ozg.h.name().toUpperCase(Locale.US));
        Long l = c39522ozg.k;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        long j2 = j;
        C24452fCa c24452fCa = null;
        Long l2 = c39522ozg.z;
        if (l2 != null) {
            num = Integer.valueOf((int) l2.longValue());
        } else {
            num = null;
        }
        Long l3 = c39522ozg.B;
        if (l3 != null) {
            num2 = Integer.valueOf((int) l3.longValue());
        } else {
            num2 = null;
        }
        Long l4 = c39522ozg.C;
        if (l4 != null) {
            num3 = Integer.valueOf((int) l4.longValue());
        } else {
            num3 = null;
        }
        Long l5 = c39522ozg.F;
        if (l5 != null) {
            num4 = Integer.valueOf((int) l5.longValue());
        } else {
            num4 = null;
        }
        C56392zzg c56392zzg = new C56392zzg(c39522ozg.v, c39522ozg.w, c39522ozg.x, c39522ozg.y, num, c39522ozg.A, num2, num3, c39522ozg.D, c39522ozg.E, num4, c39522ozg.G);
        byte[] bArr = c39522ozg.M;
        if (bArr != null) {
            c24452fCa = new C24452fCa(bArr);
        }
        return new C33381kzg(c39522ozg.b, c39522ozg.e, c39522ozg.u, c39522ozg.f, c39522ozg.g, valueOf, c39522ozg.i, c39522ozg.j, j2, c39522ozg.l, c39522ozg.m, c39522ozg.n, c39522ozg.o, c39522ozg.p, c39522ozg.c, c39522ozg.r, c39522ozg.s, c39522ozg.S, c56392zzg, c39522ozg.H, c24452fCa, c39522ozg.Q, c39522ozg.R, null, c39522ozg.I, c39522ozg.f250J, c39522ozg.K, null, Long.valueOf(c39522ozg.d), null, null, null, false, c39522ozg.T, c39522ozg.U, c39522ozg.V, null, c39522ozg.b0, c39522ozg.c0, c39522ozg.d0, -394264576, 16);
    }

    public static String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        if (i != 16) {
                            if (i != 32) {
                                if (i != 64) {
                                    if (i != 128) {
                                        if (i != 256) {
                                            if (i != 512) {
                                                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                                                KQ.E0();
                                                return Integer.toString(i);
                                            }
                                            return "REQUIRE_SCREEN_OFF";
                                        }
                                        return "REQUIRE_LOW_POWER_CONSUMPTION";
                                    }
                                    return "NETWORK_CONNECTED_OS_ONLY";
                                }
                                return "APP_FOREGROUNDED";
                            }
                            return "REQUIRE_STORAGE_NOT_LOW";
                        }
                        return "REQUIRE_BATTERY_NOT_LOW";
                    }
                    return "APP_BACKGROUNDED";
                }
                return "REQUIRE_CHARGING";
            }
            return "NETWORK_UNMETERED";
        }
        return "NETWORK_CONNECTED";
    }

    public static final String a(InterfaceC42280qn4 interfaceC42280qn4) {
        StringBuilder sb = new StringBuilder("REQ[type:");
        C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
        sb.append(((NWg) c48341uk6.f).a());
        sb.append(" context:");
        sb.append(c48341uk6.g.toString());
        return sb.toString();
    }

    public static final EnumC0059Ab4 b(InterfaceC1960Dbb interfaceC1960Dbb) {
        if (K1c.m(interfaceC1960Dbb, SVg.a(Boolean.TYPE))) {
            return EnumC0059Ab4.a;
        }
        if (K1c.m(interfaceC1960Dbb, SVg.a(Integer.TYPE))) {
            return EnumC0059Ab4.b;
        }
        if (K1c.m(interfaceC1960Dbb, SVg.a(Long.TYPE))) {
            return EnumC0059Ab4.c;
        }
        if (K1c.m(interfaceC1960Dbb, SVg.a(Float.TYPE))) {
            return EnumC0059Ab4.d;
        }
        if (K1c.m(interfaceC1960Dbb, SVg.a(Double.TYPE))) {
            return EnumC0059Ab4.e;
        }
        if (K1c.m(interfaceC1960Dbb, SVg.a(String.class))) {
            return EnumC0059Ab4.f;
        }
        throw new IllegalArgumentException("unsupported value type " + interfaceC1960Dbb);
    }

    public static final EnumC32707kYd c(NM7 nm7) {
        switch (nm7.ordinal()) {
            case 0:
                return EnumC32707kYd.ENABLE_MODE_FRONT;
            case 1:
                return EnumC32707kYd.ENABLE_MODE_BACK;
            case 2:
                return EnumC32707kYd.DISABLE_MODE;
            case 3:
                return EnumC32707kYd.SWAP_POSITIONS;
            case 4:
                return EnumC32707kYd.SELECT_LAYOUT_VERTICAL;
            case 5:
                return EnumC32707kYd.SELECT_LAYOUT_HORIZONTAL;
            case 6:
                return EnumC32707kYd.SELECT_LAYOUT_PICTURE_IN_PICTURE;
            case 7:
                return EnumC32707kYd.SELECT_LAYOUT_CUTOUT;
            case 8:
                return EnumC32707kYd.SELECT_LAYOUT_FACE_INSETS;
            case 9:
                return EnumC32707kYd.UPDATE_PIP_WINDOW;
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC34243lYd d(EnumC46250tN7 enumC46250tN7) {
        int ordinal = enumC46250tN7.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return EnumC34243lYd.FACE_INSETS;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC34243lYd.CUTOUT;
                }
                return EnumC34243lYd.PICTURE_IN_PICTURE;
            }
            return EnumC34243lYd.HORIZONTAL;
        }
        return EnumC34243lYd.VERTICAL;
    }

    public static final EnumC38848oYd e(ON7 on7) {
        int ordinal = on7.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4 || ordinal == 5) {
                            return null;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC38848oYd.LENS;
                }
                return EnumC38848oYd.CAMERA_CONTROL_CENTER;
            }
            return EnumC38848oYd.DIRECTOR_MODE_VERTICAL_TOOLBAR;
        }
        return EnumC38848oYd.CAMERA_MODE;
    }

    public static /* synthetic */ SingleFlatMapCompletable f(InterfaceC7068Ld9 interfaceC7068Ld9, String str, EnumC42850rA enumC42850rA, G59 g59, EnumC39691p69 enumC39691p69, String str2, String str3, String str4, String str5, String str6, InteractionPlacementInfo interactionPlacementInfo, int i) {
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        InteractionPlacementInfo interactionPlacementInfo2;
        if ((i & 16) != 0) {
            str7 = null;
        } else {
            str7 = str2;
        }
        if ((i & 32) != 0) {
            str8 = null;
        } else {
            str8 = str3;
        }
        if ((i & 64) != 0) {
            str9 = null;
        } else {
            str9 = str4;
        }
        if ((i & 128) != 0) {
            str10 = null;
        } else {
            str10 = str5;
        }
        if ((i & 256) != 0) {
            str11 = null;
        } else {
            str11 = str6;
        }
        if ((i & 512) != 0) {
            interactionPlacementInfo2 = null;
        } else {
            interactionPlacementInfo2 = interactionPlacementInfo;
        }
        return ((C7699Md9) interfaceC7068Ld9).a(interactionPlacementInfo2, g59, enumC39691p69, enumC42850rA, str, str7, str8, str9, str10, str11);
    }

    public static void g(InterfaceC7068Ld9 interfaceC7068Ld9, String str, EnumC42850rA enumC42850rA, G59 g59, EnumC39691p69 enumC39691p69, int i) {
        C7699Md9 c7699Md9 = (C7699Md9) interfaceC7068Ld9;
        c7699Md9.getClass();
        EnumC37880nva enumC37880nva = EnumC37880nva.b;
        C36409my c36409my = new C36409my();
        c36409my.b = false;
        int i2 = c36409my.a;
        c36409my.c = 1;
        c36409my.a = i2 | 3;
        AddFriendDurableJob g = ODn.g(str, enumC42850rA, null, g59, enumC39691p69, null, null, c36409my, null, null, null, false);
        c7699Md9.f(str, Z49.ADD, enumC39691p69.a, enumC42850rA);
        c7699Md9.b.e(g);
    }

    public static final AbstractC51630wt4 i(W02 w02, RVl rVl, String str) {
        int i;
        int i2;
        int i3;
        List list;
        Integer num;
        int i4;
        int i5 = 0;
        if (w02 != null) {
            i = w02.a;
        } else {
            i = 0;
        }
        int i6 = -1;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC8463Nij.d[AbstractC0164Afc.W(i)];
        }
        int i7 = 4;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        i3 = 0;
                    } else {
                        i3 = 10;
                    }
                } else {
                    i3 = 9;
                }
            } else {
                i3 = 8;
            }
        } else {
            i3 = 7;
        }
        if (i3 == 0) {
            if (rVl == null) {
                i4 = -1;
            } else {
                i4 = AbstractC8463Nij.b[rVl.ordinal()];
            }
            switch (i4) {
                case 1:
                    i7 = 1;
                    break;
                case 2:
                    i7 = 2;
                    break;
                case 3:
                    i7 = 3;
                    break;
                case 4:
                    break;
                case 5:
                case 9:
                case 10:
                    i7 = 5;
                    break;
                case 6:
                case 7:
                case 8:
                    i7 = 6;
                    break;
                default:
                    i7 = 0;
                    break;
            }
            i3 = i7;
        }
        if (w02 != null) {
            list = w02.b;
        } else {
            list = null;
        }
        if (w02 != null) {
            num = Integer.valueOf(w02.c);
        } else {
            num = null;
        }
        if (i3 != 0) {
            i6 = AbstractC43964rt4.a[AbstractC0164Afc.W(i3)];
        }
        switch (i6) {
            case 1:
            case 2:
            case 3:
            case 4:
                return new C50098vt4(i3, str);
            case 5:
                return C45497st4.a;
            case 6:
                return C47030tt4.a;
            case 7:
            case 8:
            case 9:
            case 10:
                if (list == null) {
                    list = C50277w08.a;
                }
                if (num != null) {
                    i5 = num.intValue();
                }
                return new C42430qt4(i3, list, i5);
            default:
                return null;
        }
    }

    public static final void j(Logger logger, String str) {
        logger.log(0, str);
    }

    public static final void k(Logger logger, String str) {
        logger.log(3, str);
    }

    public static final Integer l(C35268mDh c35268mDh) {
        D8g d8g;
        int i;
        if (c35268mDh.f == F8g.TIER_PUBLIC_OFFICIAL) {
            d8g = D8g.b;
        } else {
            d8g = D8g.a;
        }
        int ordinal = d8g.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = R.drawable.svg_official_brand_star_12x12;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = R.drawable.svg_official_creator_star_12x12;
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    public static final Uri m(C35268mDh c35268mDh, Y7j y7j, int i) {
        C17924awl c17924awl = c35268mDh.d;
        return Ltn.b(c17924awl.a, null, c17924awl.b, c17924awl.c, y7j.a, y7j.b, i, null);
    }

    public static final List n(List list, List list2) {
        if (!list.isEmpty() && !list2.isEmpty()) {
            List<C37748nq3> list3 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
            for (C37748nq3 c37748nq3 : list3) {
                arrayList.add(c37748nq3.a);
            }
            Set y3 = ID3.y3(arrayList);
            List<C37748nq3> list4 = list2;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
            for (C37748nq3 c37748nq32 : list4) {
                arrayList2.add(c37748nq32.a);
            }
            Set I2 = ID3.I2(y3, ID3.y3(arrayList2));
            ArrayList Y2 = ID3.Y2(list4, list);
            ArrayList arrayList3 = new ArrayList();
            Iterator it = Y2.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (I2.contains(((C37748nq3) next).a)) {
                    arrayList3.add(next);
                }
            }
            return ID3.u3(arrayList3);
        }
        return C50277w08.a;
    }

    public static C2721Egg o(C55 c55) {
        InterfaceC6225Jug interfaceC6225Jug = c55.j;
        InterfaceC6225Jug interfaceC6225Jug2 = c55.k;
        InterfaceC6225Jug interfaceC6225Jug3 = c55.l;
        ((OF5) c55.b).U2();
        return new C2721Egg((InterfaceC47306u44) ((B55) c55.i).get(), interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3);
    }

    public static C33779lFd p(C55 c55) {
        return new C33779lFd(c55.a.getContext(), (InterfaceC47306u44) ((B55) c55.i).get());
    }

    /* JADX WARN: Type inference failed for: r20v0, types: [uva, java.lang.Object] */
    public static C5779Jc9 q(C55 c55) {
        InterfaceC6225Jug interfaceC6225Jug = c55.j;
        InterfaceC6225Jug interfaceC6225Jug2 = c55.l;
        InterfaceC6225Jug interfaceC6225Jug3 = c55.n;
        C13482Vh4 c13482Vh4 = new C13482Vh4(c55.m, c55.c(), (InterfaceC47306u44) ((B55) c55.i).get());
        InterfaceC12111Tcj interfaceC12111Tcj = c55.a;
        Activity u = interfaceC12111Tcj.u();
        M1l c = c55.c();
        InterfaceC14937Xom interfaceC14937Xom = c55.d;
        C3794Fyi c3794Fyi = new C3794Fyi(c, interfaceC14937Xom.b());
        OF5 of5 = (OF5) c55.b;
        C4i U2 = of5.U2();
        InterfaceC6225Jug interfaceC6225Jug4 = c55.m;
        Activity u2 = interfaceC12111Tcj.u();
        InterfaceC50562wBj b = interfaceC14937Xom.b();
        ((C15721Yv5) c55.g).getClass();
        C23242ePc c23242ePc = new C23242ePc(u2, b, (C48620uva) new Object(), interfaceC12111Tcj.g(), of5.U2());
        NAg nAg = new NAg(of5.h2(), c55.c(), c55.d(), of5.R1());
        InterfaceC6225Jug interfaceC6225Jug5 = c55.p;
        GZ3 gz3 = new GZ3(interfaceC6225Jug3, c13482Vh4, new C24979fXm(u, c3794Fyi, U2, interfaceC6225Jug4, c23242ePc, nAg, interfaceC6225Jug5), interfaceC6225Jug5, c55.r, c55.i);
        C31337jh4 a = c55.a();
        C31337jh4 a2 = c55.a();
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((B55) c55.i).get();
        InterfaceC6225Jug interfaceC6225Jug6 = c55.q;
        InterfaceC7403Lr3 R1 = of5.R1();
        C53889yM5 c53889yM5 = (C53889yM5) c55.c;
        C23242ePc c23242ePc2 = new C23242ePc(a2, interfaceC47306u44, interfaceC6225Jug6, R1, c53889yM5.K3());
        of5.U2();
        C34972m1l c34972m1l = new C34972m1l((InterfaceC47306u44) ((B55) c55.i).get(), a, c23242ePc2);
        C4i U22 = of5.U2();
        C42981rF5 c42981rF5 = (C42981rF5) c55.e;
        C51147wZg c51147wZg = c42981rF5.d;
        C35792mZ3 c35792mZ3 = new C35792mZ3(c55.b(), (InterfaceC47306u44) ((B55) c55.i).get(), c34972m1l, U22);
        C39293oqc c39293oqc = new C39293oqc(of5.j2(), c42981rF5.d);
        InterfaceC6225Jug interfaceC6225Jug7 = c55.s;
        KIf t4 = c53889yM5.t4();
        XGf xGf = new XGf(c55.h.b4(), c55.k, c55.l);
        of5.U2();
        return new C5779Jc9(interfaceC6225Jug, interfaceC6225Jug2, gz3, c35792mZ3, c39293oqc, interfaceC6225Jug7, t4, xGf);
    }

    public static C40358pXb r(C55 c55) {
        return new C40358pXb((InterfaceC53549y8f) ((B55) c55.k).get());
    }

    public static CompletableAndThenCompletable s(InterfaceC7068Ld9 interfaceC7068Ld9, String str, EnumC53541y87 enumC53541y87, InteractionPlacementInfo interactionPlacementInfo, int i) {
        if ((i & 16) != 0) {
            interactionPlacementInfo = null;
        }
        C7699Md9 c7699Md9 = (C7699Md9) interfaceC7068Ld9;
        c7699Md9.getClass();
        return C7699Md9.e(c7699Md9, str, new RemoveFriendDurableJob(new C24284f5h(str, enumC53541y87, null, null, interactionPlacementInfo)), Z49.REMOVE, enumC53541y87.a);
    }

    public static C28942i8 t(C35529mO4 c35529mO4, EnumC47401u8 enumC47401u8) {
        int i;
        String str;
        String str2;
        AbstractC41266q8 abstractC41266q8;
        C50277w08 c50277w08 = C50277w08.a;
        C54622yq4 c54622yq4 = c35529mO4.i.a;
        Integer num = c35529mO4.b;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        String str3 = c35529mO4.e;
        if (str3 == null) {
            str = "";
        } else {
            str = str3;
        }
        String str4 = c35529mO4.c;
        if (str4 == null) {
            str2 = "";
        } else {
            str2 = str4;
        }
        Uri uri = c35529mO4.d;
        if (uri != null) {
            abstractC41266q8 = new C39731p8(uri);
        } else {
            abstractC41266q8 = C36660n8.a;
        }
        return new C28942i8("PRIMARY_ACTION", enumC47401u8, new C42800r8(abstractC41266q8, i, str2, str, c50277w08, 4), c54622yq4, 3, c35529mO4.f, 64);
    }

    public static final EnumC31000jT7 u(EnumC32581kT7 enumC32581kT7) {
        int ordinal = enumC32581kT7.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return EnumC31000jT7.e;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC31000jT7.d;
                }
                return EnumC31000jT7.c;
            }
            return EnumC31000jT7.b;
        }
        return EnumC31000jT7.a;
    }

    public static final int v(RVl rVl) {
        switch (rVl.ordinal()) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 7;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 9;
            case 8:
                return 8;
            case 9:
                return 10;
            default:
                throw new RuntimeException();
        }
    }

    public static final W02 w(AbstractC51630wt4 abstractC51630wt4) {
        int i;
        if (!(abstractC51630wt4 instanceof C42430qt4)) {
            return null;
        }
        int a = abstractC51630wt4.a();
        if (a == 0) {
            i = -1;
        } else {
            i = AbstractC8463Nij.c[AbstractC0164Afc.W(a)];
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 0;
                    }
                }
            }
        }
        if (i2 == 0) {
            return null;
        }
        C42430qt4 c42430qt4 = (C42430qt4) abstractC51630wt4;
        return new W02(i2, c42430qt4.b, c42430qt4.c);
    }

    public static final EnumC31716jw8 x(EnumC30181iw8 enumC30181iw8) {
        switch (AbstractC8463Nij.a[enumC30181iw8.ordinal()]) {
            case 1:
                return EnumC31716jw8.CHAT;
            case 2:
                return EnumC31716jw8.DISCOVER_FEED;
            case 3:
                return EnumC31716jw8.SEARCH;
            case 4:
                return EnumC31716jw8.MAP;
            case 5:
                return EnumC31716jw8.SHOWS;
            case 6:
                return EnumC31716jw8.SNAP_PRO;
            case 7:
                return EnumC31716jw8.LENS_EXPLORER;
            case 8:
                return EnumC31716jw8.SAVED_STORY;
            default:
                throw new RuntimeException();
        }
    }

    public static final RVl y(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                return RVl.HASHTAG;
            case 1:
                return RVl.LENS;
            case 2:
                return RVl.MUSIC;
            case 3:
                return RVl.CHALLENGE;
            case 4:
                return RVl.TRENDING_WITH_FRIENDS_V1;
            case 5:
                return RVl.TRENDING_WITH_FRIENDS_V2;
            case 6:
                return RVl.FRIENDS_V1;
            case 7:
                return RVl.FRIENDS_V2;
            case 8:
                return RVl.TRENDING_WITH_FRIENDS_INLINE;
            case 9:
                return RVl.FRIENDS_INLINE;
            default:
                throw new RuntimeException();
        }
    }

    public static final C52090xBf z(C40212pR9 c40212pR9) {
        boolean m = K1c.m(c40212pR9.f, Boolean.TRUE);
        Long l = c40212pR9.b;
        Long l2 = c40212pR9.c;
        if (!m) {
            l = AbstractC56254zu3.h(l, c40212pR9.d.longValue());
            l2 = AbstractC56254zu3.h(l2, c40212pR9.e.longValue());
        }
        return new C52090xBf(c40212pR9.a, (int) l.longValue(), (int) l2.longValue());
    }
}
