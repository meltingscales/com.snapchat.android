package defpackage;

import android.util.Base64;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.d;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Mwn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Mwn {
    public static final String[] a = {"date_modified", "_data", "width", "height"};

    public static final void a(ArrayList arrayList, C29375iP9 c29375iP9) {
        String str;
        String str2 = c29375iP9.f;
        if (str2 != null && (str = c29375iP9.g) != null) {
            byte[] decode = Base64.decode(str2, 0);
            byte[] decode2 = Base64.decode(str, 0);
            HE3 he3 = new HE3();
            he3.a("AddClip");
            C36238mr3 c36238mr3 = new C36238mr3();
            C13163Uu c13163Uu = new C13163Uu();
            A9d a9d = new A9d();
            C55106z9d c55106z9d = new C55106z9d();
            String str3 = c29375iP9.h;
            str3.getClass();
            c55106z9d.b = str3;
            int i = c55106z9d.a;
            c55106z9d.g = 5;
            c55106z9d.a = i | 33;
            decode.getClass();
            c55106z9d.d = decode;
            c55106z9d.a |= 4;
            decode2.getClass();
            c55106z9d.e = decode2;
            c55106z9d.a |= 8;
            a9d.a = 3;
            a9d.b = c55106z9d;
            c13163Uu.d = a9d;
            c13163Uu.e = (int) c29375iP9.c;
            c13163Uu.c |= 1;
            C9525Pad c9525Pad = new C9525Pad();
            c9525Pad.b(c29375iP9.d);
            c9525Pad.a(c29375iP9.e);
            c13163Uu.i = c9525Pad;
            int i2 = c29375iP9.b;
            if (OFn.h(i2)) {
                C8795Nwa c8795Nwa = new C8795Nwa();
                c13163Uu.a = 5;
                c13163Uu.b = c8795Nwa;
            } else {
                switch (i2) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        C33813lGm c33813lGm = new C33813lGm();
                        c13163Uu.a = 6;
                        c13163Uu.b = c33813lGm;
                        break;
                }
            }
            c36238mr3.a = 1;
            c36238mr3.b = c13163Uu;
            he3.a = 4;
            he3.b = c36238mr3;
            arrayList.add(he3);
            return;
        }
        throw new IllegalArgumentException("Should not have null key or iv.");
    }

    public static final ArrayList b(List list) {
        C15519Ymj c15519Ymj;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) it.next();
            String str = null;
            if (abstractC6710Kod instanceof C15519Ymj) {
                c15519Ymj = (C15519Ymj) abstractC6710Kod;
            } else {
                c15519Ymj = null;
            }
            if (c15519Ymj != null) {
                str = c15519Ymj.l;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C6275Jwi c(defpackage.InterfaceC43928rri r73, defpackage.R13 r74, defpackage.C16224Zpj r75, defpackage.C45795t51 r76, defpackage.EnumC13062Upi r77, defpackage.C10112Pyd r78, defpackage.InterfaceC3131Exc r79, defpackage.FSk r80, java.lang.String r81, int r82) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Mwn.c(rri, R13, Zpj, t51, Upi, Pyd, Exc, FSk, java.lang.String, int):Jwi");
    }

    public static final boolean d(List list, boolean z) {
        List<AbstractC6710Kod> list2 = list;
        if (z) {
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (AbstractC6710Kod abstractC6710Kod : list2) {
                    if (!(abstractC6710Kod instanceof C6043Jn2)) {
                        return false;
                    }
                }
            }
        } else if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        } else {
            for (AbstractC6710Kod abstractC6710Kod2 : list2) {
                if (abstractC6710Kod2 instanceof C6043Jn2) {
                }
            }
            return false;
        }
        return true;
    }

    public static final MediaTypeConfig e(InterfaceC19307bqj interfaceC19307bqj, InterfaceC3131Exc interfaceC3131Exc) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        EnumC15463Ykd enumC15463Ykd;
        C25673fzl c25673fzl;
        C23779eld c23779eld;
        EnumC15463Ykd a2;
        boolean z7;
        boolean n;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        int i2;
        long j;
        long j2 = 0;
        if (interfaceC19307bqj instanceof C16224Zpj) {
            ArrayList i3 = AbstractC32804kcd.i(((C16224Zpj) interfaceC19307bqj).a());
            if (i3.size() > 1) {
                if (AbstractC32804kcd.n((C5126Ibd) ID3.D2(i3))) {
                    return MediaTypeConfig.Companion.e(i3, interfaceC3131Exc);
                }
                c23779eld = MediaTypeConfig.Companion;
                a2 = EnumC15463Ykd.a(((C5126Ibd) ID3.D2(i3)).i().a);
                Iterator it = i3.iterator();
                int i4 = 0;
                while (it.hasNext()) {
                    Long l = ((C5126Ibd) it.next()).i().u;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    i4 += (int) j;
                }
                if (i4 > 11000) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = true;
                z9 = false;
                z10 = false;
                z11 = false;
                n = false;
                i2 = 92;
            } else {
                c23779eld = MediaTypeConfig.Companion;
                a2 = EnumC15463Ykd.a(((C5126Ibd) ID3.D2(i3)).i().a);
                Long l2 = ((C5126Ibd) ID3.D2(i3)).i().u;
                if (l2 != null) {
                    j2 = l2.longValue();
                }
                if (((int) j2) > 11000) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                n = AbstractC32804kcd.n((C5126Ibd) ID3.D2(i3));
                z8 = false;
                z9 = false;
                z10 = false;
                z11 = false;
                i2 = 108;
            }
            return C23779eld.g(c23779eld, a2, z7, z10, z11, n, z8, z9, i2);
        } else if (interfaceC19307bqj instanceof C17772aqj) {
            InterfaceC3456Fkj interfaceC3456Fkj = ((C17772aqj) interfaceC19307bqj).a;
            C2165Djj c2165Djj = ((C5353Ikj) interfaceC3456Fkj).a;
            List n2 = AbstractC25560fv8.n(interfaceC3456Fkj);
            int size = n2.size();
            EnumC15463Ykd enumC15463Ykd2 = EnumC15463Ykd.VIDEO;
            if (size > 1) {
                List<C37513ngi> list = n2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C37513ngi c37513ngi : list) {
                    arrayList.add(C23779eld.g(MediaTypeConfig.Companion, enumC15463Ykd2, true, false, false, AbstractC25560fv8.y(c2165Djj), false, false, 108));
                }
                return new d(ID3.y3(arrayList));
            }
            int size2 = n2.size();
            C23779eld c23779eld2 = MediaTypeConfig.Companion;
            if (size2 == 1) {
                C11597Shd c11597Shd = ((C37513ngi) n2.get(0)).c;
                if (c11597Shd != null) {
                    int i5 = c11597Shd.i;
                    if (i5 != 1 && i5 != 2) {
                        if (i5 != 3) {
                            if (i5 == 5) {
                                enumC15463Ykd2 = EnumC15463Ykd.AUDIO;
                            } else {
                                throw new IllegalArgumentException("Unsupported metadata: " + c11597Shd);
                            }
                        }
                    } else {
                        enumC15463Ykd2 = EnumC15463Ykd.IMAGE;
                    }
                }
                enumC15463Ykd = enumC15463Ykd2;
                C17113aPl c17113aPl = ((C37513ngi) n2.get(0)).a;
                if (c17113aPl != null && (c25673fzl = c17113aPl.e) != null) {
                    j2 = c25673fzl.c;
                }
                if (j2 > 11000) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z6 = AbstractC25560fv8.y(c2165Djj);
                z = false;
                z2 = false;
                z4 = false;
                z5 = false;
                i = 108;
            } else {
                z = false;
                z2 = false;
                z3 = false;
                z4 = false;
                z5 = false;
                z6 = false;
                i = 108;
                enumC15463Ykd = enumC15463Ykd2;
            }
            return C23779eld.g(c23779eld2, enumC15463Ykd, z3, z4, z5, z6, z, z2, i);
        } else {
            throw new RuntimeException();
        }
    }

    public static final ArrayList f(List list) {
        C15519Ymj c15519Ymj;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) it.next();
            String str = null;
            if (abstractC6710Kod instanceof C15519Ymj) {
                c15519Ymj = (C15519Ymj) abstractC6710Kod;
            } else {
                c15519Ymj = null;
            }
            if (c15519Ymj != null) {
                str = c15519Ymj.b;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public static final C6043Jn2 g(MediaLibraryItem mediaLibraryItem, boolean z, boolean z2) {
        Double d;
        Double d2;
        if (z) {
            String a2 = mediaLibraryItem.c().a();
            long durationMs = (long) mediaLibraryItem.getDurationMs();
            String a3 = mediaLibraryItem.a();
            Boolean e = mediaLibraryItem.e();
            MediaTimeRange d3 = mediaLibraryItem.d();
            if (d3 != null) {
                d = Double.valueOf(d3.getDurationMs());
            } else {
                d = null;
            }
            MediaTimeRange d4 = mediaLibraryItem.d();
            if (d4 != null) {
                d2 = Double.valueOf(d4.a());
            } else {
                d2 = null;
            }
            return new C6043Jn2(a2, durationMs, a3, e, d, d2, z2);
        }
        return new C6043Jn2(mediaLibraryItem.c().a(), (long) mediaLibraryItem.getDurationMs(), mediaLibraryItem.a(), mediaLibraryItem.e(), z2, 48);
    }

    public static final AbstractC6710Kod h(MemoriesSnap memoriesSnap, boolean z, boolean z2) {
        C44948sWl c44948sWl;
        Double d;
        if (!memoriesSnap.f() && !K1c.i(memoriesSnap.b(), 8)) {
            String snapId = memoriesSnap.getSnapId();
            String a2 = memoriesSnap.a();
            boolean g = memoriesSnap.g();
            boolean h = memoriesSnap.h();
            boolean e = memoriesSnap.e();
            Double d2 = null;
            Long valueOf = Long.valueOf((long) memoriesSnap.getDurationMs());
            if (z) {
                MediaTimeRange d3 = memoriesSnap.d();
                if (d3 != null) {
                    d = Double.valueOf(d3.getDurationMs());
                } else {
                    d = null;
                }
                MediaTimeRange d4 = memoriesSnap.d();
                if (d4 != null) {
                    d2 = Double.valueOf(d4.a());
                }
                c44948sWl = new C44948sWl(valueOf, d, d2);
            } else {
                c44948sWl = new C44948sWl(valueOf, null, null);
            }
            return new C15519Ymj(snapId, a2, g, false, h, false, e, null, null, false, null, null, c44948sWl, z2, null, 20352);
        }
        return new G1e(memoriesSnap.a(), memoriesSnap.g(), false, memoriesSnap.h(), false, memoriesSnap.e(), K1c.i(memoriesSnap.b(), 8));
    }

    public static final C9478Oyd i(C10112Pyd c10112Pyd) {
        String str;
        List<C36248mrd> list = c10112Pyd.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C36248mrd c36248mrd : list) {
            String str2 = c36248mrd.a;
            String obj = c36248mrd.b.toString();
            EnumC12494Ts9 enumC12494Ts9 = c36248mrd.c;
            if (enumC12494Ts9 != null) {
                str = enumC12494Ts9.toString();
            } else {
                str = null;
            }
            arrayList.add(new C34713lrd(str2, obj, str, c36248mrd.d));
        }
        List<CAd> list2 = c10112Pyd.b;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
        for (CAd cAd : list2) {
            arrayList2.add(new BAd(cAd.a, cAd.b, cAd.c, cAd.d, cAd.e.a, cAd.f.toString(), cAd.g.toString(), cAd.h, cAd.i, cAd.j, cAd.k, cAd.l, cAd.m, cAd.n, cAd.o, cAd.p, cAd.q, cAd.r, cAd.s, cAd.t, cAd.u, 65536));
        }
        return new C9478Oyd(c10112Pyd.c, c10112Pyd.d, c10112Pyd.e, arrayList, arrayList2);
    }
}
