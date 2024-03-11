package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: X48  reason: default package */
/* loaded from: classes8.dex */
public final class X48 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public X48(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13718Vqj.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(XAj.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public W48 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        boolean O;
        boolean O2;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        W48 w48 = new W48();
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
                case -1408207997:
                    if (e.equals("assets")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1385042537:
                    if (e.equals("last_autosave_time")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1153075697:
                    if (e.equals("external_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -669719761:
                    if (e.equals("highlighted_snap_ids")) {
                        c = 5;
                        break;
                    }
                    break;
                case -493574096:
                    if (e.equals("create_time")) {
                        c = 6;
                        break;
                    }
                    break;
                case 110371416:
                    if (e.equals("title")) {
                        c = 7;
                        break;
                    }
                    break;
                case 110805099:
                    if (e.equals("folder_type")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 284274499:
                    if (e.equals("snap_doc")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 284278979:
                    if (e.equals("snap_ids")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 571106288:
                    if (e.equals("entry_assets")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1049784279:
                    if (e.equals("delete_all_shared")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1082808456:
                    if (e.equals("entry_source")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1164278486:
                    if (e.equals("snaps_upload_info")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1185812334:
                    if (e.equals("is_private")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1767463809:
                    if (e.equals("snap_operations")) {
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
                        w48.a = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w48.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
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
                        w48.p = l;
                    } else {
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w48.j = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        w48.k = e03;
                        continue;
                    }
                case 5:
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
                        w48.e = l2;
                    } else {
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w48.g = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 7:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        w48.h = e05;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w48.r = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\t':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        w48.o = e06;
                        continue;
                    }
                case '\n':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else if (h07 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h07 == 8) {
                                e07 = Boolean.toString(c12054Tab.O());
                            } else {
                                e07 = c12054Tab.e0();
                            }
                            l3.add(e07);
                        }
                        c12054Tab.r();
                        w48.c = l3;
                    } else {
                        continue;
                    }
                case 11:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        w48.q = e08;
                        continue;
                    }
                case '\f':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        w48.n = Boolean.valueOf(O);
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w48.m = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 14:
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else if (h010 == 1) {
                        ArrayList l4 = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.b.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l4.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        w48.d = l4;
                    } else {
                        continue;
                    }
                case 15:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        w48.i = Boolean.valueOf(O2);
                        continue;
                    }
                case 16:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else if (h012 == 1) {
                        ArrayList l5 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l5.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        w48.l = l5;
                    } else {
                        continue;
                    }
                case 17:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w48.f = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return w48;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, W48 w48) throws IOException {
        if (w48 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (w48.a != null) {
            c46590tbb.x("entry_id");
            c46590tbb.S(w48.a);
        }
        if (w48.b != null) {
            c46590tbb.x("entry_type");
            c46590tbb.Y(w48.b);
        }
        if (w48.c != null) {
            c46590tbb.x("snap_ids");
            c46590tbb.c();
            for (String str : w48.c) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (w48.d != null) {
            c46590tbb.x("snaps_upload_info");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.c();
            for (XAj xAj : w48.d) {
                yXl.write(c46590tbb, xAj);
            }
            c46590tbb.r();
        }
        if (w48.e != null) {
            c46590tbb.x("highlighted_snap_ids");
            c46590tbb.c();
            for (String str2 : w48.e) {
                c46590tbb.S(str2);
            }
            c46590tbb.r();
        }
        if (w48.f != null) {
            c46590tbb.x("seq_num");
            c46590tbb.Y(w48.f);
        }
        if (w48.g != null) {
            c46590tbb.x("create_time");
            c46590tbb.Y(w48.g);
        }
        if (w48.h != null) {
            c46590tbb.x("title");
            c46590tbb.S(w48.h);
        }
        if (w48.i != null) {
            c46590tbb.x("is_private");
            c46590tbb.a0(w48.i.booleanValue());
        }
        if (w48.j != null) {
            c46590tbb.x("last_autosave_time");
            c46590tbb.Y(w48.j);
        }
        if (w48.k != null) {
            c46590tbb.x("external_id");
            c46590tbb.S(w48.k);
        }
        if (w48.l != null) {
            c46590tbb.x("snap_operations");
            YXl yXl2 = (YXl) this.a.get();
            c46590tbb.c();
            for (C13718Vqj c13718Vqj : w48.l) {
                yXl2.write(c46590tbb, c13718Vqj);
            }
            c46590tbb.r();
        }
        if (w48.m != null) {
            c46590tbb.x("entry_source");
            c46590tbb.Y(w48.m);
        }
        if (w48.n != null) {
            c46590tbb.x("delete_all_shared");
            c46590tbb.a0(w48.n.booleanValue());
        }
        if (w48.o != null) {
            c46590tbb.x("snap_doc");
            c46590tbb.S(w48.o);
        }
        if (w48.p != null) {
            c46590tbb.x("assets");
            c46590tbb.c();
            for (String str3 : w48.p) {
                c46590tbb.S(str3);
            }
            c46590tbb.r();
        }
        if (w48.q != null) {
            c46590tbb.x("entry_assets");
            c46590tbb.S(w48.q);
        }
        if (w48.r != null) {
            c46590tbb.x("folder_type");
            c46590tbb.Y(w48.r);
        }
        c46590tbb.t();
    }
}
