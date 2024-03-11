package defpackage;

import android.content.res.Resources;
import com.snap.discover.playback.content.model.RichMediaItem;
import com.snapchat.android.R;
import defpackage.C11726Smh;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import org.opencv.imgproc.Imgproc;

/* renamed from: zXe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC55697zXe {
    public static final List a = Collections.singletonList(EnumC3345Fg7.b);
    public static final List b = Collections.singletonList(EnumC3345Fg7.d);

    public static final void a(C51097wXe c51097wXe, C7655Mbf c7655Mbf, Resources resources) {
        C6392Kbf c6392Kbf;
        List u;
        int i;
        int i2;
        C51239wda c51239wda;
        c51097wXe.s(AbstractC27064gu4.s, c7655Mbf.d(AbstractC8126Mum.b));
        String str = (String) c7655Mbf.d(AbstractC8126Mum.h);
        if (str != null) {
            int dimension = (int) resources.getDimension(R.dimen.chrome_icon_size);
            c51097wXe.s(AbstractC27064gu4.r, new C39731p8(Ltn.b(str, null, null, null, dimension, dimension, 9, null)));
        }
        if (AbstractC39379otn.o(c51097wXe)) {
            c6392Kbf = AbstractC27064gu4.t;
            u = AbstractC55790zbb.z0(c7655Mbf.d(AbstractC8126Mum.n));
        } else {
            c6392Kbf = AbstractC27064gu4.t;
            u = AbstractC21223d60.u(new String[]{(String) c7655Mbf.d(AbstractC8126Mum.c), (String) c7655Mbf.d(AbstractC8126Mum.d)});
        }
        c51097wXe.s(c6392Kbf, u);
        if (AbstractC39379otn.o(c51097wXe)) {
            i = 2;
        } else {
            i = 1;
        }
        D8g d8g = (D8g) c7655Mbf.d(AbstractC8126Mum.j);
        if (d8g == null) {
            i2 = -1;
        } else {
            i2 = AbstractC54163yXe.a[d8g.ordinal()];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c51239wda = null;
            } else {
                c51239wda = new C51239wda(new C38195o8(R.drawable.svg_official_brand_star_12x12), i);
            }
        } else {
            c51239wda = new C51239wda(new C38195o8(R.drawable.svg_official_creator_star_12x12), i);
        }
        if (c51239wda != null) {
            c51097wXe.s(AbstractC27064gu4.p, c51239wda);
        }
    }

    public static final void b(C51097wXe c51097wXe, String str) {
        c51097wXe.s(C51097wXe.u0, EnumC22757e60.a);
        C6392Kbf c6392Kbf = C51097wXe.t0;
        Boolean bool = Boolean.TRUE;
        c51097wXe.s(c6392Kbf, bool);
        c51097wXe.s(C51097wXe.v0, bool);
        c51097wXe.s(C51097wXe.s0, 255);
        c51097wXe.s(C51097wXe.r0, str);
        c51097wXe.s(C51097wXe.w0, -1);
    }

    public static final void c(DFm dFm, C51097wXe c51097wXe, FYe fYe, C15006Xrj c15006Xrj, boolean z) {
        boolean z2;
        C6392Kbf c6392Kbf = AbstractC6824Kt7.h;
        C7655Mbf c7655Mbf = c15006Xrj.n;
        if (c7655Mbf.d(c6392Kbf) == EnumC31000jT7.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        C6392Kbf c6392Kbf2 = AbstractC8126Mum.a;
        if (!z2 && AbstractC39379otn.j(c51097wXe)) {
            if (fYe.a.s) {
                c51097wXe.s(C51097wXe.x2, Boolean.TRUE);
                C6392Kbf c6392Kbf3 = C51097wXe.y2;
                c51097wXe.s(c6392Kbf3, c7655Mbf.d(c6392Kbf3));
                Ton.c(c51097wXe, (C2758Ei3) c7655Mbf.d(c6392Kbf3));
            } else {
                c51097wXe.s(c6392Kbf2, Boolean.TRUE);
                C6392Kbf c6392Kbf4 = AbstractC8126Mum.b;
                c51097wXe.s(c6392Kbf4, c7655Mbf.d(c6392Kbf4));
                C6392Kbf c6392Kbf5 = AbstractC8126Mum.c;
                c51097wXe.s(c6392Kbf5, c7655Mbf.d(c6392Kbf5));
                C6392Kbf c6392Kbf6 = AbstractC8126Mum.d;
                c51097wXe.s(c6392Kbf6, c7655Mbf.d(c6392Kbf6));
                C6392Kbf c6392Kbf7 = AbstractC8126Mum.h;
                c51097wXe.s(c6392Kbf7, c7655Mbf.d(c6392Kbf7));
                C6392Kbf c6392Kbf8 = AbstractC8126Mum.i;
                c51097wXe.s(c6392Kbf8, c7655Mbf.d(c6392Kbf8));
                a(c51097wXe, c7655Mbf, fYe.k());
            }
        } else {
            c51097wXe.s(c6392Kbf2, Boolean.FALSE);
        }
        if (z && !z2) {
            C6392Kbf c6392Kbf9 = AbstractC27064gu4.j;
            ArrayList G0 = AbstractC55790zbb.G0(EnumC46930tp4.g, EnumC46930tp4.h, EnumC46930tp4.i, EnumC46930tp4.j);
            if ((dFm == null || !dFm.a) && (dFm == null || !dFm.d)) {
                G0.add(EnumC46930tp4.b);
            }
            if (dFm == null || !dFm.b) {
                G0.add(EnumC46930tp4.d);
            }
            c51097wXe.s(c6392Kbf9, G0);
            C6392Kbf c6392Kbf10 = C51097wXe.r2;
            Object obj = Boolean.FALSE;
            c51097wXe.s(c6392Kbf10, obj);
            c51097wXe.s(C51097wXe.x2, obj);
            c51097wXe.s(c6392Kbf2, obj);
            c51097wXe.s(C51097wXe.r3, Boolean.TRUE);
        }
    }

    public static void d(C51097wXe c51097wXe, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, C15006Xrj c15006Xrj, boolean z6, boolean z7, ArrayList arrayList, int i) {
        boolean z8;
        ArrayList arrayList2;
        if ((i & 128) != 0) {
            z8 = false;
        } else {
            z8 = z6;
        }
        if ((i & 512) != 0) {
            arrayList2 = null;
        } else {
            arrayList2 = arrayList;
        }
        C6392Kbf c6392Kbf = AbstractC8126Mum.b;
        C7655Mbf c7655Mbf = c15006Xrj.n;
        e(c51097wXe, z, z2, z3, z4, z5, (String) c7655Mbf.d(c6392Kbf), (String) c7655Mbf.d(AbstractC8126Mum.c), z8, z7, false, arrayList2, Imgproc.INTER_TAB_SIZE2);
    }

    public static void e(C51097wXe c51097wXe, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, String str2, boolean z6, boolean z7, boolean z8, List list, int i) {
        boolean z9;
        boolean z10;
        Object obj;
        if ((i & 256) != 0) {
            z9 = false;
        } else {
            z9 = z6;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            z10 = false;
        } else {
            z10 = z8;
        }
        if ((i & 2048) != 0) {
            obj = null;
        } else {
            obj = list;
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(U2m.b);
        }
        if (z3) {
            arrayList.add(U2m.c);
        }
        if (z2) {
            arrayList.add(U2m.a);
        }
        if (z10) {
            arrayList.add(U2m.f);
        }
        c51097wXe.s(C51097wXe.l3, new C6189Jt4(0, !arrayList.isEmpty(), z9));
        if (z7) {
            c51097wXe.s(C51097wXe.r3, Boolean.valueOf(z7));
        }
        if (!arrayList.isEmpty()) {
            c51097wXe.s(C51097wXe.p3, arrayList);
            c51097wXe.s(C51097wXe.m3, new CTe(str, str2, null, null, C50277w08.a, true, z4, z5));
        }
        List list2 = (Collection) obj;
        if (list2 != null && !list2.isEmpty()) {
            c51097wXe.s(AbstractC27064gu4.i, obj);
        }
    }

    public static final void f(C51097wXe c51097wXe, C15006Xrj c15006Xrj) {
        c51097wXe.s(AbstractC42458qu7.y, Boolean.TRUE);
        C6392Kbf c6392Kbf = C51097wXe.I0;
        C6392Kbf c6392Kbf2 = AbstractC6824Kt7.a;
        C7655Mbf c7655Mbf = c15006Xrj.n;
        c51097wXe.s(c6392Kbf, c7655Mbf.d(c6392Kbf2));
        c51097wXe.s(Bzn.a, L0l.DISCOVER_CHANNEL);
        c51097wXe.s(C51097wXe.s3, c7655Mbf.d(AbstractC42458qu7.x));
    }

    public static final void g(C51097wXe c51097wXe, C9194Omh c9194Omh, RichMediaItem richMediaItem, List list) {
        int i;
        C4137Gmh c4137Gmh;
        QVe qVe;
        ArrayList arrayList = new ArrayList();
        for (C11726Smh c11726Smh : c9194Omh.d) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) it.next();
                if (K1c.m(interfaceC3824Ga0.getName(), c11726Smh.a)) {
                    String absolutePath = interfaceC3824Ga0.r().getAbsolutePath();
                    if (!BYk.E1(absolutePath, "file:", false)) {
                        absolutePath = "file://".concat(absolutePath);
                    }
                    VWe vWe = new VWe(absolutePath, null, false, null, 62);
                    String str = c11726Smh.d;
                    C11726Smh.a aVar = C11726Smh.a.UNRECOGNIZED_VALUE;
                    if (str != null) {
                        try {
                            aVar = C11726Smh.a.valueOf(str.toUpperCase(Locale.US));
                        } catch (Exception unused) {
                        }
                    }
                    if (aVar == null) {
                        i = -1;
                    } else {
                        i = AbstractC54163yXe.b[aVar.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3 && (c4137Gmh = c11726Smh.g) != null) {
                                qVe = new QVe(vWe, WXa.c, null, c11726Smh.b, c11726Smh.c, null, null, null, c4137Gmh.a, c4137Gmh.b, 0, null, null, null, 15588);
                                arrayList.add(qVe);
                            }
                        } else {
                            C6665Kmh c6665Kmh = c11726Smh.f;
                            if (c6665Kmh != null) {
                                qVe = new QVe(vWe, WXa.b, null, c11726Smh.b, c11726Smh.c, c6665Kmh.a, c6665Kmh.h, c6665Kmh.j, null, null, 0, null, null, null, 16132);
                                arrayList.add(qVe);
                            }
                        }
                    } else {
                        C14252Wmh c14252Wmh = c11726Smh.e;
                        if (c14252Wmh != null) {
                            qVe = new QVe(vWe, WXa.a, c14252Wmh.a, c11726Smh.b, c11726Smh.c, null, null, null, null, null, 0, null, null, null, 16352);
                            arrayList.add(qVe);
                        }
                    }
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
        if (!arrayList.isEmpty()) {
            String str2 = c9194Omh.c;
            if (str2 == null) {
                str2 = richMediaItem.getSwipeUpArrowTextKey();
            }
            c51097wXe.s(C51097wXe.a2, new RVe(str2, null, arrayList, 6));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if (r4 == null) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String h(defpackage.C51097wXe r3, com.snap.discover.playback.content.model.RichMediaItem r4, defpackage.C15006Xrj r5, defpackage.FYe r6) {
        /*
            dZe r0 = i(r4)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            java.lang.String r4 = r4.getSwipeUpArrowTextKey()
            if (r4 == 0) goto L32
            java.lang.String r4 = r4.toUpperCase()
            java.lang.String r2 = "READ"
            boolean r2 = defpackage.K1c.m(r4, r2)
            if (r2 == 0) goto L29
            boolean r2 = r6.i
            if (r2 == 0) goto L29
            java.util.Map r4 = defpackage.AbstractC23484eZe.a
            java.lang.String r2 = "READ_NOW"
            java.lang.Object r4 = r4.get(r2)
        L26:
            java.lang.Integer r4 = (java.lang.Integer) r4
            goto L30
        L29:
            java.util.Map r2 = defpackage.AbstractC23484eZe.a
            java.lang.Object r4 = r2.get(r4)
            goto L26
        L30:
            if (r4 != 0) goto L3a
        L32:
            java.util.Map r4 = defpackage.EnumC21950dZe.a
            java.lang.Object r4 = r4.get(r0)
            java.lang.Integer r4 = (java.lang.Integer) r4
        L3a:
            if (r4 == 0) goto L49
            int r4 = r4.intValue()
            android.content.res.Resources r6 = r6.k()
            java.lang.String r4 = r6.getString(r4)
            goto L4a
        L49:
            r4 = r1
        L4a:
            if (r4 != 0) goto L75
            Kbf r6 = defpackage.AbstractC6824Kt7.h
            java.lang.Object r3 = r3.d(r6)
            jT7 r6 = defpackage.EnumC31000jT7.b
            if (r3 != r6) goto L75
            Kbf r3 = defpackage.AbstractC34823lvn.f
            Mbf r5 = r5.n
            java.lang.Object r3 = r5.d(r3)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 == 0) goto L75
            boolean r5 = android.text.TextUtils.isEmpty(r3)
            if (r5 != 0) goto L75
            java.lang.String r3 = defpackage.AbstractC35099m6n.b(r3)
            if (r3 == 0) goto L74
            java.util.Locale r4 = java.util.Locale.US
            java.lang.String r1 = r3.toUpperCase(r4)
        L74:
            r4 = r1
        L75:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC55697zXe.h(wXe, com.snap.discover.playback.content.model.RichMediaItem, Xrj, FYe):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x000a, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.EnumC21950dZe i(com.snap.discover.playback.content.model.RichMediaItem r3) {
        /*
            java.util.List r3 = r3.getChannels()
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Iterator r3 = r3.iterator()
        La:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto Ldb
            java.lang.Object r0 = r3.next()
            com.snap.discover.playback.content.model.Channel r0 = (com.snap.discover.playback.content.model.Channel) r0
            java.lang.String r1 = r0.getType()
            java.lang.String r2 = "longform"
            boolean r1 = defpackage.K1c.m(r1, r2)
            if (r1 == 0) goto La
            java.util.List r0 = r0.getPageContent()
            r1 = 0
            java.lang.Object r0 = r0.get(r1)
            com.snap.discover.playback.content.model.PageContent r0 = (com.snap.discover.playback.content.model.PageContent) r0
            java.lang.String r0 = r0.getType()
            int r1 = r0.hashCode()
            switch(r1) {
                case -2028839201: goto Lce;
                case -1978573590: goto Lc1;
                case -1187877413: goto Lb4;
                case -1035675258: goto La7;
                case -1035403226: goto L9a;
                case -602412325: goto L8d;
                case -178195843: goto L81;
                case 301048642: goto L75;
                case 514841930: goto L69;
                case 704091517: goto L5d;
                case 945559861: goto L51;
                case 1074464773: goto L45;
                case 1649831903: goto L39;
                default: goto L38;
            }
        L38:
            goto La
        L39:
            java.lang.String r1 = "ad_to_message"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L42
            goto La
        L42:
            dZe r3 = defpackage.EnumC21950dZe.i
            return r3
        L45:
            java.lang.String r1 = "notification_opt_in"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L4e
            goto La
        L4e:
            dZe r3 = defpackage.EnumC21950dZe.j
            return r3
        L51:
            java.lang.String r1 = "deep_link_attachment"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L5a
            goto La
        L5a:
            dZe r3 = defpackage.EnumC21950dZe.g
            return r3
        L5d:
            java.lang.String r1 = "app_install"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L66
            goto La
        L66:
            dZe r3 = defpackage.EnumC21950dZe.c
            return r3
        L69:
            java.lang.String r1 = "subscribe"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L72
            goto La
        L72:
            dZe r3 = defpackage.EnumC21950dZe.e
            return r3
        L75:
            java.lang.String r1 = "remote_video"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L7e
            goto La
        L7e:
            dZe r3 = defpackage.EnumC21950dZe.b
            return r3
        L81:
            java.lang.String r1 = "camera_attachment"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L8a
            goto La
        L8a:
            dZe r3 = defpackage.EnumC21950dZe.t
            return r3
        L8d:
            java.lang.String r1 = "commerce"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L97
            goto La
        L97:
            dZe r3 = defpackage.EnumC21950dZe.f
            return r3
        L9a:
            java.lang.String r1 = "ad_to_lens"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto La4
            goto La
        La4:
            dZe r3 = defpackage.EnumC21950dZe.k
            return r3
        La7:
            java.lang.String r1 = "ad_to_call"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lb1
            goto La
        Lb1:
            dZe r3 = defpackage.EnumC21950dZe.h
            return r3
        Lb4:
            java.lang.String r1 = "lead_generation"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lbe
            goto La
        Lbe:
            dZe r3 = defpackage.EnumC21950dZe.Z
            return r3
        Lc1:
            java.lang.String r1 = "remote_webpage"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lcb
            goto La
        Lcb:
            dZe r3 = defpackage.EnumC21950dZe.d
            return r3
        Lce:
            java.lang.String r1 = "ad_to_place"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Ld8
            goto La
        Ld8:
            dZe r3 = defpackage.EnumC21950dZe.Y
            return r3
        Ldb:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC55697zXe.i(com.snap.discover.playback.content.model.RichMediaItem):dZe");
    }

    public static final EBk j(InterfaceC47910uSd interfaceC47910uSd, InterfaceC31127jYe interfaceC31127jYe) {
        if (interfaceC31127jYe instanceof AOk) {
            return EBk.FRIEND;
        }
        if (interfaceC47910uSd.a()) {
            return EBk.FOLLOWING;
        }
        return EBk.PUBLIC;
    }

    public static final CUk k(InterfaceC47910uSd interfaceC47910uSd) {
        int ordinal = interfaceC47910uSd.c().ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal != 6) {
                                return CUk.DYNAMIC;
                            }
                        } else {
                            return CUk.COMMUNITY;
                        }
                    }
                } else {
                    return CUk.PROMOTED_STORY;
                }
            }
            return CUk.USER;
        } else if (interfaceC47910uSd.getCompositeStoryId().a == 14) {
            return CUk.OUR;
        } else {
            return CUk.DYNAMIC;
        }
    }

    public static final boolean l(EUe eUe) {
        if (!K1c.m(eUe, C26809gk.b) && !K1c.m(eUe, C1036Bp7.b)) {
            return false;
        }
        return true;
    }

    public static final boolean m(C51097wXe c51097wXe) {
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        if (t instanceof C9376Ou7) {
            C6392Kbf c6392Kbf = AbstractC6824Kt7.a;
            EnumC31000jT7 enumC31000jT7 = (EnumC31000jT7) c51097wXe.d(AbstractC6824Kt7.h);
            if (enumC31000jT7 == EnumC31000jT7.a || enumC31000jT7 == EnumC31000jT7.b || enumC31000jT7 == EnumC31000jT7.c || enumC31000jT7 == EnumC31000jT7.e) {
                return true;
            }
        } else if (t instanceof C10010Pu7) {
            return true;
        } else {
            boolean z = t instanceof C8744Nu7;
        }
        return false;
    }

    public static final void n(C51097wXe c51097wXe, RichMediaItem richMediaItem, C15006Xrj c15006Xrj, FYe fYe) {
        boolean z;
        String h;
        if (i(richMediaItem) != null) {
            String swipeUpArrowTextKey = richMediaItem.getSwipeUpArrowTextKey();
            if (swipeUpArrowTextKey != null) {
                z = !AbstractC23484eZe.a.containsKey(swipeUpArrowTextKey.toUpperCase());
            } else {
                z = false;
            }
            if (l(c15006Xrj.k) && z && richMediaItem.getSwipeUpArrowTextKey() != null) {
                h = richMediaItem.getSwipeUpArrowTextKey();
            } else {
                h = h(c51097wXe, richMediaItem, c15006Xrj, fYe);
            }
            if (h != null) {
                b(c51097wXe, h);
            }
        }
    }

    public static final InterfaceC47910uSd o(C51097wXe c51097wXe) {
        C7655Mbf c7655Mbf;
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        if (t == null) {
            return null;
        }
        boolean z = t instanceof AbstractC11276Ru7;
        C6392Kbf c6392Kbf = AbstractC14060Wen.a;
        if (z) {
            return (InterfaceC47910uSd) ((AbstractC11276Ru7) t).g.d(c6392Kbf);
        }
        if (t instanceof C53953yOk) {
            c7655Mbf = ((C53953yOk) t).h;
        } else if (!(t instanceof C50887wOk)) {
            return null;
        } else {
            c7655Mbf = ((C50887wOk) t).i;
        }
        return (InterfaceC47910uSd) c7655Mbf.d(c6392Kbf);
    }
}
