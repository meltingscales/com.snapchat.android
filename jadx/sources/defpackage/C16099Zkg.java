package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.ShareMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

/* renamed from: Zkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16099Zkg implements InterfaceC9826Pmg {
    public final C1338Cbl a = new C1338Cbl(C15466Ykg.d);

    public static C20737cmg b(EnumC15463Ykd enumC15463Ykd, String str, Integer num) {
        C23026eGj c23026eGj;
        boolean z;
        boolean l = OFn.l(enumC15463Ykd);
        C41997qbj c41997qbj = null;
        if (str != null) {
            c23026eGj = C23026eGj.b(JR0.c.b(str));
        } else {
            c23026eGj = null;
        }
        if (c23026eGj != null) {
            c41997qbj = c23026eGj.j;
        }
        int i = 0;
        if (c41997qbj != null) {
            z = true;
        } else {
            z = false;
        }
        if (AbstractC27609hFn.i(Integer.valueOf(enumC15463Ykd.a)).l() && num != null) {
            i = (num.intValue() + 999) / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        }
        return new C20737cmg(1, i, l, z);
    }

    public static C20737cmg c(C17369aad c17369aad) {
        String str;
        EnumC15463Ykd a = AbstractC9551Pbf.a(c17369aad.b);
        S9d s9d = c17369aad.o;
        if (s9d != null) {
            str = s9d.b;
        } else {
            str = null;
        }
        return b(a, str, c17369aad.i);
    }

    @Override // defpackage.InterfaceC9826Pmg
    public final List a(InterfaceC34108lSm interfaceC34108lSm) {
        C19410bum c19410bum;
        StoryMediaState storyMediaState;
        String o;
        C2165Djj c2165Djj;
        String str;
        C46960tq9 c46960tq9;
        List list;
        Uri uri;
        Uri uri2;
        C39147okg c39147okg;
        String str2;
        C21690dOi g;
        C32151kDh h;
        C33463l2m c33463l2m;
        C21690dOi g2;
        C32151kDh h2;
        ShareMetadata shareMetadata;
        EnumC15463Ykd enumC15463Ykd;
        String str3;
        String str4;
        double d;
        Double d2;
        String str5;
        boolean z;
        String str6;
        String str7;
        boolean z2;
        String str8;
        C23026eGj c23026eGj;
        C41997qbj c41997qbj;
        boolean z3;
        String str9;
        String str10;
        boolean contains = ((Set) this.a.getValue()).contains(interfaceC34108lSm.f().d());
        C50277w08 c50277w08 = C50277w08.a;
        if (!contains) {
            C31537jp4 J2 = interfaceC34108lSm.J();
            if (!J2.o() || !J2.g().n()) {
                return c50277w08;
            }
        }
        ArrayList arrayList = new ArrayList();
        String i = interfaceC34108lSm.i();
        if (i != null) {
            c19410bum = GQk.a(i);
        } else {
            c19410bum = null;
        }
        C46960tq9 c46960tq92 = new C46960tq9(interfaceC34108lSm.U());
        RAi f = interfaceC34108lSm.f();
        C31537jp4 J3 = interfaceC34108lSm.J();
        if (f instanceof C12564Tv7) {
            String N = interfaceC34108lSm.N();
            C12564Tv7 c12564Tv7 = (C12564Tv7) f;
            String str11 = c12564Tv7.d.a;
            if (c19410bum != null) {
                str10 = c19410bum.a();
            } else {
                str10 = null;
            }
            c39147okg = new C39147okg(N, str11, str10, c46960tq92, interfaceC34108lSm.O(), null, null, false, AbstractC9551Pbf.a(c12564Tv7.d.b), interfaceC34108lSm.getType(), null, 1248);
        } else if (f instanceof R13) {
            String N2 = interfaceC34108lSm.N();
            R13 r13 = (R13) f;
            String str12 = r13.d.a;
            if (c19410bum != null) {
                str9 = c19410bum.a();
            } else {
                str9 = null;
            }
            C42826r90 O = interfaceC34108lSm.O();
            C17369aad c17369aad = r13.d;
            c39147okg = new C39147okg(N2, str12, str9, c46960tq92, O, null, c(c17369aad), false, AbstractC9551Pbf.a(c17369aad.b), interfaceC34108lSm.getType(), null, 1184);
        } else {
            if (f instanceof C44424sBd) {
                C44424sBd c44424sBd = (C44424sBd) f;
                C17369aad c17369aad2 = (C17369aad) ID3.D2(c44424sBd.a);
                List list2 = c44424sBd.a;
                if (list2.size() > 1) {
                    String N3 = interfaceC34108lSm.N();
                    String str13 = c17369aad2.a;
                    if (c19410bum != null) {
                        str7 = c19410bum.a();
                    } else {
                        str7 = null;
                    }
                    C42826r90 O2 = interfaceC34108lSm.O();
                    List<C17369aad> list3 = list2;
                    boolean z4 = list3 instanceof Collection;
                    if (!z4 || !list3.isEmpty()) {
                        for (C17369aad c17369aad3 : list3) {
                            if (OFn.l(AbstractC9551Pbf.a(c17369aad3.b))) {
                                z2 = true;
                                break;
                            }
                        }
                    }
                    z2 = false;
                    if (!z4 || !list3.isEmpty()) {
                        for (C17369aad c17369aad4 : list3) {
                            S9d s9d = c17369aad4.o;
                            if (s9d != null) {
                                str8 = s9d.b;
                            } else {
                                str8 = null;
                            }
                            if (str8 != null) {
                                c23026eGj = C23026eGj.b(JR0.c.b(str8));
                            } else {
                                c23026eGj = null;
                            }
                            if (c23026eGj != null) {
                                c41997qbj = c23026eGj.j;
                            } else {
                                c41997qbj = null;
                            }
                            if (c41997qbj != null) {
                                z3 = true;
                                break;
                            }
                        }
                    }
                    z3 = false;
                    C39147okg c39147okg2 = new C39147okg(N3, str13, str7, c46960tq92, O2, null, new C20737cmg(list2.size(), 0, z2, z3), false, AbstractC9551Pbf.a(c17369aad2.b), interfaceC34108lSm.getType(), null, 1184);
                    c39147okg2.l = interfaceC34108lSm;
                    arrayList.add(c39147okg2);
                } else {
                    String N4 = interfaceC34108lSm.N();
                    String str14 = c17369aad2.a;
                    if (c19410bum != null) {
                        str6 = c19410bum.a();
                    } else {
                        str6 = null;
                    }
                    C39147okg c39147okg3 = new C39147okg(N4, str14, str6, c46960tq92, interfaceC34108lSm.O(), null, c(c17369aad2), false, AbstractC9551Pbf.a(c17369aad2.b), interfaceC34108lSm.getType(), null, 1184);
                    c39147okg3.l = interfaceC34108lSm;
                    arrayList.add(c39147okg3);
                }
            } else if (f instanceof EZ0) {
                EZ0 ez0 = (EZ0) f;
                int i2 = 0;
                for (Iterator it = ez0.d.iterator(); it.hasNext(); it = it) {
                    int i3 = i2 + 1;
                    C17369aad c17369aad5 = (C17369aad) it.next();
                    String N5 = interfaceC34108lSm.N();
                    String str15 = c17369aad5.a;
                    if (c19410bum != null) {
                        str5 = c19410bum.a();
                    } else {
                        str5 = null;
                    }
                    C42826r90 O3 = interfaceC34108lSm.O();
                    C20737cmg c = c(c17369aad5);
                    if (ez0.d.size() > 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C39147okg c39147okg4 = new C39147okg(N5, str15, str5, c46960tq92, O3, Integer.valueOf(i2), c, z, AbstractC9551Pbf.a(c17369aad5.b), interfaceC34108lSm.getType(), null, Imgproc.INTER_TAB_SIZE2);
                    c39147okg4.l = interfaceC34108lSm;
                    arrayList.add(c39147okg4);
                    i2 = i3;
                    c46960tq92 = c46960tq92;
                }
            } else if (f instanceof C10583Qrj) {
                C10583Qrj c10583Qrj = (C10583Qrj) f;
                RAj rAj = c10583Qrj.i;
                if (rAj != null) {
                    enumC15463Ykd = rAj.m();
                } else {
                    enumC15463Ykd = EnumC15463Ykd.UNRECOGNIZED_VALUE;
                }
                String N6 = interfaceC34108lSm.N();
                String str16 = c10583Qrj.f;
                if (str16 == null) {
                    str16 = "";
                }
                String str17 = str16;
                if (c19410bum != null) {
                    str3 = c19410bum.a();
                } else {
                    str3 = null;
                }
                C42826r90 O4 = interfaceC34108lSm.O();
                C2597Ebf k = c10583Qrj.k();
                if (k != null) {
                    str4 = k.d;
                } else {
                    str4 = null;
                }
                C2597Ebf k2 = c10583Qrj.k();
                if (k2 != null && (d2 = k2.b) != null) {
                    d = d2.doubleValue();
                } else {
                    d = 0.0d;
                }
                c39147okg = new C39147okg(N6, str17, str3, c46960tq92, O4, null, b(enumC15463Ykd, str4, Integer.valueOf((int) (d * TimeUnit.SECONDS.toMillis(1L)))), false, enumC15463Ykd, interfaceC34108lSm.getType(), null, 1184);
            } else if (J3.o() && J3.g().n() && J3.o() && J3.g().n()) {
                MessageTypeMetadata Q = interfaceC34108lSm.Q();
                if (Q != null && (shareMetadata = Q.getShareMetadata()) != null) {
                    storyMediaState = shareMetadata.getStoryMediaState();
                } else {
                    storyMediaState = null;
                }
                if (storyMediaState == StoryMediaState.PRESENT && (o = interfaceC34108lSm.o()) != null) {
                    C31537jp4 J4 = interfaceC34108lSm.J();
                    if (J4 != null && (g2 = J4.g()) != null && (h2 = g2.h()) != null) {
                        c2165Djj = h2.b;
                    } else {
                        c2165Djj = null;
                    }
                    C31537jp4 J5 = interfaceC34108lSm.J();
                    if (J5 != null && (g = J5.g()) != null && (h = g.h()) != null && (c33463l2m = h.a) != null) {
                        str = AbstractC39604p2m.B0(c33463l2m);
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        c46960tq9 = new C46960tq9(str);
                    } else {
                        c46960tq9 = null;
                    }
                    if (c2165Djj != null) {
                        list = PGn.i(o, Collections.singletonList(c2165Djj), 0);
                    } else {
                        list = c50277w08;
                    }
                    C17369aad c17369aad6 = (C17369aad) ID3.F2(list);
                    C30437j6d d3 = AbstractC27709hJn.d(J3, interfaceC34108lSm.B(), interfaceC34108lSm.M());
                    C5427Ini c5427Ini = C5427Ini.c;
                    if (d3 != null) {
                        uri = C5427Ini.d(c5427Ini, d3.a, null, EnumC0895Bje.t, d3.e, d3.f, 2);
                    } else {
                        uri = null;
                    }
                    if (d3 != null) {
                        uri2 = C5427Ini.d(c5427Ini, d3.b, null, EnumC0895Bje.t, d3.e, d3.f, 2);
                    } else {
                        uri2 = null;
                    }
                    if (d3 != null && c17369aad6 != null) {
                        String N7 = interfaceC34108lSm.N();
                        if (c19410bum != null) {
                            str2 = c19410bum.a();
                        } else {
                            str2 = null;
                        }
                        c39147okg = new C39147okg(N7, c17369aad6.a, str2, c46960tq92, interfaceC34108lSm.O(), null, c(c17369aad6), false, AbstractC9551Pbf.a(c17369aad6.b), interfaceC34108lSm.getType(), EnumC33929lLd.c, 160);
                        c39147okg.l = interfaceC34108lSm;
                        c39147okg.n = c17369aad6;
                        c39147okg.o = uri;
                        c39147okg.p = uri2;
                        c39147okg.q = c46960tq9;
                        arrayList.add(c39147okg);
                    }
                }
            }
            return ID3.u3(arrayList);
        }
        c39147okg.l = interfaceC34108lSm;
        arrayList.add(c39147okg);
        return ID3.u3(arrayList);
    }
}
