package defpackage;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: eRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23299eRl implements InterfaceC49832vid {
    public final InterfaceC51860x2a a;
    public final InterfaceC47306u44 b;
    public U8g d;
    public XRl e;
    public BSl c = BSl.a;
    public final ArrayList f = new ArrayList();
    public final EnumSet g = EnumSet.allOf(EnumC23323eSl.class);

    public C23299eRl(InterfaceC51860x2a interfaceC51860x2a, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC51860x2a;
        this.b = interfaceC47306u44;
    }

    @Override // defpackage.InterfaceC49832vid
    public final void a(AbstractC25845g6h abstractC25845g6h) {
        EnumC29667ibd enumC29667ibd;
        XQl xQl = (XQl) abstractC25845g6h;
        synchronized (this) {
            b(xQl);
            this.f.add(xQl);
            if (xQl instanceof UQl) {
                enumC29667ibd = EnumC29667ibd.C0;
            } else if (xQl instanceof TQl) {
                enumC29667ibd = EnumC29667ibd.D0;
            } else if (xQl instanceof WQl) {
                enumC29667ibd = EnumC29667ibd.E0;
            } else if (xQl instanceof VQl) {
                enumC29667ibd = EnumC29667ibd.F0;
            } else if (xQl instanceof SQl) {
                enumC29667ibd = EnumC29667ibd.G0;
            } else {
                throw new RuntimeException();
            }
            UMd K0 = T73.K0(enumC29667ibd, "transcoding_tag", this.c);
            K0.b("status", xQl.a().a);
            this.a.d(K0, 1L);
            for (EnumC23323eSl enumC23323eSl : this.g) {
                if (((Boolean) enumC23323eSl.b.invoke(xQl)).booleanValue()) {
                    Iterator it = this.f.iterator();
                    while (it.hasNext()) {
                        XQl xQl2 = (XQl) it.next();
                        if (((Boolean) enumC23323eSl.a.invoke(xQl2)).booleanValue()) {
                            UMd L0 = T73.L0(EnumC29667ibd.H0, "section_name", enumC23323eSl.name());
                            L0.a("transcoding_tag", this.c);
                            this.a.l(L0, xQl.c - xQl2.c);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r16v0, types: [WSl] */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [I98] */
    public final void b(XQl xQl) {
        boolean z;
        long j;
        long j2;
        long j3;
        List list;
        Iterator it;
        String str;
        int i;
        EnumC29667ibd enumC29667ibd;
        WSl wSl;
        I98 i98;
        String str2;
        C21765dRl c21765dRl;
        Map map;
        Set entrySet;
        EnumC7251Lkl enumC7251Lkl;
        Y05 y05;
        String str3;
        C33450l29 c33450l29;
        String str4;
        A7d a7d;
        A7d a7d2;
        WSl wSl2;
        W68 a;
        D1e d1e;
        C23299eRl c23299eRl = this;
        if (xQl instanceof UQl) {
            UQl uQl = (UQl) xQl;
            c23299eRl.c = uQl.d;
            c23299eRl.d = uQl.f;
        } else {
            boolean z2 = xQl instanceof TQl;
            A7d a7d3 = null;
            InterfaceC51860x2a interfaceC51860x2a = c23299eRl.a;
            String str5 = "process_type";
            if (z2) {
                TQl tQl = (TQl) xQl;
                XRl xRl = tQl.d;
                if (xRl.j && c23299eRl.b.a(EnumC27374h6d.f1)) {
                    List<C17185aSl> list2 = xRl.a;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C17185aSl c17185aSl : list2) {
                        C34189lW7 c34189lW7 = c17185aSl.a.g;
                        if (c34189lW7 == null || !(!c34189lW7.l0())) {
                            c34189lW7 = null;
                        }
                        arrayList.add(c34189lW7);
                    }
                    Set y3 = ID3.y3(arrayList);
                    if (y3.size() > 1) {
                        d1e = D1e.c;
                    } else if (y3.size() == 1 && ID3.C2(y3) != null) {
                        d1e = D1e.b;
                    } else {
                        d1e = D1e.a;
                    }
                    UMd L0 = T73.L0(EnumC29667ibd.f2, "process_type", xRl.d.b().a);
                    L0.b("edits_type", d1e.name());
                    interfaceC51860x2a.d(L0, 1L);
                }
                c23299eRl.e = tQl.d;
            } else if (xQl instanceof VQl) {
                List list3 = ((VQl) xQl).e.b;
                Iterator it2 = list3.iterator();
                int i2 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        I98 i982 = (I98) next;
                        U8g u8g = c23299eRl.d;
                        if (u8g != null) {
                            AbstractC42842r9g m = ((GKm) u8g.d).m();
                            if (m instanceof C41308q9g) {
                                enumC29667ibd = EnumC29667ibd.j;
                            } else if (m instanceof C38237o9g) {
                                enumC29667ibd = EnumC29667ibd.t;
                            } else if (m instanceof C36702n9g) {
                                enumC29667ibd = EnumC29667ibd.X;
                            } else if (m instanceof C30515j9g) {
                                enumC29667ibd = EnumC29667ibd.k;
                            } else if (m instanceof C32050k9g) {
                                enumC29667ibd = EnumC29667ibd.Z;
                            } else if (m instanceof C33632l9g) {
                                enumC29667ibd = EnumC29667ibd.y0;
                            } else if (m instanceof C39773p9g) {
                                enumC29667ibd = EnumC29667ibd.z0;
                            } else {
                                list = list3;
                                it = it2;
                                str = str5;
                                i = i3;
                                if (m instanceof C35167m9g) {
                                    c23299eRl = this;
                                    it2 = it;
                                    str5 = str;
                                    i2 = i;
                                    list3 = list;
                                    a7d3 = null;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                            String str6 = "status";
                            UMd K0 = T73.K0(enumC29667ibd, "status", i982.b);
                            MQl mQl = i982.g;
                            if (mQl != null) {
                                wSl = mQl.a();
                            } else {
                                wSl = a7d3;
                            }
                            ?? r16 = WSl.f;
                            ?? r15 = wSl;
                            if (wSl == null) {
                                r15 = r16;
                            }
                            K0.b("transcode_type", r15.name());
                            K0.b("retry", String.valueOf(i2));
                            interfaceC51860x2a.d(K0, 1L);
                            List list4 = list3;
                            it = it2;
                            interfaceC51860x2a.l(K0, i982.f - i982.e);
                            EnumC7251Lkl enumC7251Lkl2 = i982.b;
                            if (enumC7251Lkl2.b) {
                                i98 = i982;
                            } else {
                                i98 = a7d3;
                            }
                            if (i98 != 0) {
                                Throwable th = i98.k;
                                boolean z3 = th instanceof A7d;
                                if (z3) {
                                    a7d = (A7d) th;
                                } else {
                                    a7d = a7d3;
                                }
                                int i4 = (a7d == null || (i4 = a7d.b()) == 0) ? 15 : 15;
                                if (z3) {
                                    a7d2 = (A7d) th;
                                } else {
                                    a7d2 = a7d3;
                                }
                                String str7 = (a7d2 == null || (a = a7d2.a()) == null || (str7 = a.h()) == null) ? "UNKNOWN" : "UNKNOWN";
                                EnumC29667ibd enumC29667ibd2 = EnumC29667ibd.B0;
                                U8g u8g2 = c23299eRl.d;
                                if (u8g2 != null) {
                                    UMd L02 = T73.L0(enumC29667ibd2, str5, ((GKm) u8g2.d).m().b().a);
                                    if (mQl != null) {
                                        wSl2 = mQl.a();
                                    } else {
                                        wSl2 = a7d3;
                                    }
                                    if (wSl2 != null) {
                                        r16 = wSl2;
                                    }
                                    L02.b("transcode_type", r16.name());
                                    L02.b("error_type", CIc.B(i4) + '-' + str7);
                                    interfaceC51860x2a.d(L02, 1L);
                                } else {
                                    K1c.f1("processInfo");
                                    throw a7d3;
                                }
                            }
                            Y05 y052 = i982.h;
                            if (y052 != null && (c21765dRl = (C21765dRl) y052.a) != null && (map = c21765dRl.a) != null && (entrySet = map.entrySet()) != null) {
                                Iterator it3 = entrySet.iterator();
                                while (it3.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it3.next();
                                    String g = ZJn.g((String) entry.getKey());
                                    C33450l29 c33450l292 = ((C30273j0) entry.getValue()).a;
                                    C33450l29 c33450l293 = ((C30273j0) entry.getValue()).b;
                                    EnumC29667ibd enumC29667ibd3 = EnumC29667ibd.S1;
                                    Iterator it4 = it3;
                                    String str8 = str5;
                                    int i5 = i3;
                                    List list5 = list4;
                                    if (c33450l292 != null) {
                                        y05 = y052;
                                        UMd L03 = T73.L0(enumC29667ibd3, "metric_type", "total_frame");
                                        str4 = str6;
                                        L03.b("track_type", "video");
                                        L03.b("stage_tag", g);
                                        enumC7251Lkl = enumC7251Lkl2;
                                        str3 = "total_frame";
                                        c33450l29 = c33450l293;
                                        interfaceC51860x2a.f(L03, c33450l292.e());
                                        UMd L04 = T73.L0(enumC29667ibd3, "metric_type", "drop_frame");
                                        L04.b("track_type", "video");
                                        L04.b("stage_tag", g);
                                        interfaceC51860x2a.f(L04, c33450l292.a());
                                        UMd L05 = T73.L0(enumC29667ibd3, "metric_type", "received_frame");
                                        L05.b("track_type", "video");
                                        L05.b("stage_tag", g);
                                        interfaceC51860x2a.f(L05, c33450l292.d());
                                        UMd L06 = T73.L0(enumC29667ibd3, "metric_type", "missing_frame");
                                        L06.b("track_type", "video");
                                        L06.b("stage_tag", g);
                                        interfaceC51860x2a.f(L06, c33450l292.b());
                                    } else {
                                        enumC7251Lkl = enumC7251Lkl2;
                                        y05 = y052;
                                        str3 = "total_frame";
                                        c33450l29 = c33450l293;
                                        str4 = str6;
                                    }
                                    if (c33450l29 != null) {
                                        UMd L07 = T73.L0(enumC29667ibd3, "metric_type", str3);
                                        L07.b("track_type", "audio");
                                        L07.b("stage_tag", g);
                                        interfaceC51860x2a.f(L07, c33450l29.e());
                                        UMd L08 = T73.L0(enumC29667ibd3, "metric_type", "drop_frame");
                                        L08.b("track_type", "audio");
                                        L08.b("stage_tag", g);
                                        interfaceC51860x2a.f(L08, c33450l29.a());
                                        UMd L09 = T73.L0(enumC29667ibd3, "metric_type", "received_frame");
                                        L09.b("track_type", "audio");
                                        L09.b("stage_tag", g);
                                        interfaceC51860x2a.f(L09, c33450l29.d());
                                        UMd L010 = T73.L0(enumC29667ibd3, "metric_type", "missing_frame");
                                        L010.b("track_type", "audio");
                                        L010.b("stage_tag", g);
                                        interfaceC51860x2a.f(L010, c33450l29.b());
                                    }
                                    it3 = it4;
                                    str5 = str8;
                                    i3 = i5;
                                    list4 = list5;
                                    y052 = y05;
                                    str6 = str4;
                                    enumC7251Lkl2 = enumC7251Lkl;
                                }
                            }
                            Y05 y053 = y052;
                            str = str5;
                            i = i3;
                            list = list4;
                            UMd M0 = T73.M0(EnumC29667ibd.I0, "is_sw_decoder", i982.l);
                            M0.c("is_sw_encoder", i982.m);
                            M0.b(str6, enumC7251Lkl2.name());
                            interfaceC51860x2a.d(M0, 1L);
                            if (y053 != null && (str2 = (String) y053.c) != null) {
                                interfaceC51860x2a.d(T73.L0(EnumC29667ibd.J0, "muxer_type", str2), 1L);
                            }
                            c23299eRl = this;
                            it2 = it;
                            str5 = str;
                            i2 = i;
                            list3 = list;
                            a7d3 = null;
                        } else {
                            K1c.f1("processInfo");
                            throw null;
                        }
                    } else {
                        A7d a7d4 = a7d3;
                        AbstractC55790zbb.r1();
                        throw a7d4;
                    }
                }
                List<I98> list6 = list3;
                long j4 = 0;
                for (I98 i983 : list6) {
                    j4 += i983.f - i983.e;
                }
                long j5 = 0;
                for (I98 i984 : list6) {
                    j5 += i984.e - i984.d;
                }
                XRl xRl2 = this.e;
                if (xRl2 != null) {
                    long j6 = 0;
                    for (C17185aSl c17185aSl2 : xRl2.a) {
                        C26370gRl c26370gRl = c17185aSl2.a;
                        C40654pjd c40654pjd = c26370gRl.m;
                        if (c40654pjd != null) {
                            j3 = c40654pjd.f;
                        } else {
                            Long l = c26370gRl.a.i().u;
                            if (l != null) {
                                j2 = l.longValue();
                            } else {
                                j2 = 0;
                            }
                            j3 = (int) j2;
                        }
                        j6 += j3;
                    }
                    if (j6 == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        j = j4;
                    } else {
                        j = (1000 * j4) / j6;
                    }
                    if (!z) {
                        interfaceC51860x2a.l(T73.K0(EnumC29667ibd.L0, "transcoding_tag", this.c), j6);
                    }
                    UMd M02 = T73.M0(EnumC29667ibd.g, "all_images", z);
                    M02.a("transcoding_tag", this.c);
                    interfaceC51860x2a.l(M02, j4);
                    UMd M03 = T73.M0(EnumC29667ibd.h, "all_images", z);
                    M03.a("transcoding_tag", this.c);
                    interfaceC51860x2a.l(M03, j5);
                    UMd M04 = T73.M0(EnumC29667ibd.i, "all_images", z);
                    M04.a("transcoding_tag", this.c);
                    interfaceC51860x2a.l(M04, j);
                    return;
                }
                K1c.f1("transcodingRequest");
                throw null;
            }
        }
    }
}
