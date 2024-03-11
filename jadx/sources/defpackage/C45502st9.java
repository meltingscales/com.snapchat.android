package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: st9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45502st9 extends YXl {
    public final InterfaceC18175b6l a;

    public C45502st9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C10645Qu9.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C42435qt9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C42435qt9 c42435qt9 = new C42435qt9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2093663224:
                    if (e.equals("entry_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1965312281:
                    if (e.equals("entry_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1679861095:
                    if (e.equals("snap_order")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1408207997:
                    if (e.equals("assets")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1385042537:
                    if (e.equals("last_autosave_time")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1153075697:
                    if (e.equals("external_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case -892481550:
                    if (e.equals("status")) {
                        c = 6;
                        break;
                    }
                    break;
                case -669719761:
                    if (e.equals("highlighted_snap_ids")) {
                        c = 7;
                        break;
                    }
                    break;
                case -493574096:
                    if (e.equals("create_time")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -250504845:
                    if (e.equals("share_link_info")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 109578729:
                    if (e.equals("snaps")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 110371416:
                    if (e.equals("title")) {
                        c = 11;
                        break;
                    }
                    break;
                case 110805099:
                    if (e.equals("folder_type")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 217146850:
                    if (e.equals("snap_order_v2")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 284274499:
                    if (e.equals("snap_doc")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1082808456:
                    if (e.equals("entry_source")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1185812334:
                    if (e.equals("is_private")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1982549926:
                    if (e.equals("seq_num")) {
                        c = 17;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c42435qt9.a = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c42435qt9.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            h.put(c12054Tab.T(), Float.valueOf((float) c12054Tab.P()));
                        }
                        c12054Tab.t();
                        c42435qt9.m = h;
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else if (h02 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h02 == 8) {
                                e02 = Boolean.toString(c12054Tab.O());
                            } else {
                                e02 = c12054Tab.e0();
                            }
                            l.add(e02);
                        }
                        c12054Tab.r();
                        c42435qt9.q = l;
                    } else {
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c42435qt9.j = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 5:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c42435qt9.k = e03;
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c42435qt9.g = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 7:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else if (h04 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h04 == 8) {
                                e04 = Boolean.toString(c12054Tab.O());
                            } else {
                                e04 = c12054Tab.e0();
                            }
                            l2.add(e04);
                        }
                        c12054Tab.r();
                        c42435qt9.e = l2;
                    } else {
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c42435qt9.f = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\t':
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c42435qt9.o = e05;
                        continue;
                    }
                case '\n':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l3.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c42435qt9.d = l3;
                    } else {
                        continue;
                    }
                case 11:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c42435qt9.h = e06;
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c42435qt9.r = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h2 = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            h2.put(c12054Tab.T(), Long.valueOf(c12054Tab.S()));
                        }
                        c12054Tab.t();
                        c42435qt9.n = h2;
                        continue;
                    }
                case 14:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c42435qt9.p = e07;
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c42435qt9.l = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 16:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c42435qt9.i = Boolean.valueOf(O);
                        continue;
                    }
                case 17:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c42435qt9.b = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c42435qt9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C42435qt9 c42435qt9) throws IOException {
        if (c42435qt9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c42435qt9.a != null) {
            c46590tbb.x("entry_id");
            c46590tbb.S(c42435qt9.a);
        }
        if (c42435qt9.b != null) {
            c46590tbb.x("seq_num");
            c46590tbb.Y(c42435qt9.b);
        }
        if (c42435qt9.c != null) {
            c46590tbb.x("entry_type");
            c46590tbb.Y(c42435qt9.c);
        }
        if (c42435qt9.d != null) {
            c46590tbb.x("snaps");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C10645Qu9 c10645Qu9 : c42435qt9.d) {
                yXl.write(c46590tbb, c10645Qu9);
            }
            c46590tbb.r();
        }
        if (c42435qt9.e != null) {
            c46590tbb.x("highlighted_snap_ids");
            c46590tbb.c();
            for (String str : c42435qt9.e) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c42435qt9.f != null) {
            c46590tbb.x("create_time");
            c46590tbb.Y(c42435qt9.f);
        }
        if (c42435qt9.g != null) {
            c46590tbb.x("status");
            c46590tbb.Y(c42435qt9.g);
        }
        if (c42435qt9.h != null) {
            c46590tbb.x("title");
            c46590tbb.S(c42435qt9.h);
        }
        if (c42435qt9.i != null) {
            c46590tbb.x("is_private");
            c46590tbb.a0(c42435qt9.i.booleanValue());
        }
        if (c42435qt9.j != null) {
            c46590tbb.x("last_autosave_time");
            c46590tbb.Y(c42435qt9.j);
        }
        if (c42435qt9.k != null) {
            c46590tbb.x("external_id");
            c46590tbb.S(c42435qt9.k);
        }
        if (c42435qt9.l != null) {
            c46590tbb.x("entry_source");
            c46590tbb.Y(c42435qt9.l);
        }
        if (c42435qt9.m != null) {
            c46590tbb.x("snap_order");
            c46590tbb.e();
            for (Map.Entry<String, Float> entry : c42435qt9.m.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.Y(entry.getValue());
            }
            c46590tbb.t();
        }
        if (c42435qt9.n != null) {
            c46590tbb.x("snap_order_v2");
            c46590tbb.e();
            for (Map.Entry<String, Long> entry2 : c42435qt9.n.entrySet()) {
                c46590tbb.x(entry2.getKey());
                c46590tbb.Y(entry2.getValue());
            }
            c46590tbb.t();
        }
        if (c42435qt9.o != null) {
            c46590tbb.x("share_link_info");
            c46590tbb.S(c42435qt9.o);
        }
        if (c42435qt9.p != null) {
            c46590tbb.x("snap_doc");
            c46590tbb.S(c42435qt9.p);
        }
        if (c42435qt9.q != null) {
            c46590tbb.x("assets");
            c46590tbb.c();
            for (String str2 : c42435qt9.q) {
                c46590tbb.S(str2);
            }
            c46590tbb.r();
        }
        if (c42435qt9.r != null) {
            c46590tbb.x("folder_type");
            c46590tbb.Y(c42435qt9.r);
        }
        c46590tbb.t();
    }
}
