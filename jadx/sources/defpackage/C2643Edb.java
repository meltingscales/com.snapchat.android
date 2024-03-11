package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Edb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2643Edb extends YXl {
    public final InterfaceC18175b6l a;

    public C2643Edb(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C14407Wt4.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C1378Cdb read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        String e02;
        String e03;
        String e04;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C1378Cdb c1378Cdb = new C1378Cdb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1109062318:
                    if (e.equals("device_number")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1040226561:
                    if (e.equals("first_paired_timestamp")) {
                        c = 1;
                        break;
                    }
                    break;
                case -987819436:
                    if (e.equals("firmware_version")) {
                        c = 2;
                        break;
                    }
                    break;
                case -358012379:
                    if (e.equals("auto_save_camera_roll")) {
                        c = 3;
                        break;
                    }
                    break;
                case -187807391:
                    if (e.equals("last_pair_status_updated_timestamp")) {
                        c = 4;
                        break;
                    }
                    break;
                case 94842723:
                    if (e.equals("color")) {
                        c = 5;
                        break;
                    }
                    break;
                case 247731751:
                    if (e.equals("preferred_export_type")) {
                        c = 6;
                        break;
                    }
                    break;
                case 312410100:
                    if (e.equals("serial_number")) {
                        c = 7;
                        break;
                    }
                    break;
                case 846684407:
                    if (e.equals("pair_status")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1456226689:
                    if (e.equals("hardware_version")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1615086568:
                    if (e.equals("display_name")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1911207527:
                    if (e.equals("context_notification_settings")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1922126247:
                    if (e.equals("last_name_updated_timestamp")) {
                        c = '\f';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1378Cdb.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1378Cdb.i = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 2:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c1378Cdb.e = e0;
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c1378Cdb.k = Boolean.valueOf(O);
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1378Cdb.h = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1378Cdb.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1378Cdb.l = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 7:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c1378Cdb.a = e02;
                        continue;
                    }
                case '\b':
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c1378Cdb.g = e03;
                        continue;
                    }
                case '\t':
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c1378Cdb.j = e04;
                        continue;
                    }
                case '\n':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c1378Cdb.d = e05;
                        continue;
                    }
                case 11:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else if (h07 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c1378Cdb.m = l;
                    } else {
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1378Cdb.f = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c1378Cdb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C1378Cdb c1378Cdb) throws IOException {
        if (c1378Cdb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c1378Cdb.a != null) {
            c46590tbb.x("serial_number");
            c46590tbb.S(c1378Cdb.a);
        }
        if (c1378Cdb.b != null) {
            c46590tbb.x("color");
            c46590tbb.Y(c1378Cdb.b);
        }
        if (c1378Cdb.c != null) {
            c46590tbb.x("device_number");
            c46590tbb.Y(c1378Cdb.c);
        }
        if (c1378Cdb.d != null) {
            c46590tbb.x("display_name");
            c46590tbb.S(c1378Cdb.d);
        }
        if (c1378Cdb.e != null) {
            c46590tbb.x("firmware_version");
            c46590tbb.S(c1378Cdb.e);
        }
        if (c1378Cdb.f != null) {
            c46590tbb.x("last_name_updated_timestamp");
            c46590tbb.Y(c1378Cdb.f);
        }
        if (c1378Cdb.g != null) {
            c46590tbb.x("pair_status");
            c46590tbb.S(c1378Cdb.g);
        }
        if (c1378Cdb.h != null) {
            c46590tbb.x("last_pair_status_updated_timestamp");
            c46590tbb.Y(c1378Cdb.h);
        }
        if (c1378Cdb.i != null) {
            c46590tbb.x("first_paired_timestamp");
            c46590tbb.Y(c1378Cdb.i);
        }
        if (c1378Cdb.j != null) {
            c46590tbb.x("hardware_version");
            c46590tbb.S(c1378Cdb.j);
        }
        if (c1378Cdb.k != null) {
            c46590tbb.x("auto_save_camera_roll");
            c46590tbb.a0(c1378Cdb.k.booleanValue());
        }
        if (c1378Cdb.l != null) {
            c46590tbb.x("preferred_export_type");
            c46590tbb.Y(c1378Cdb.l);
        }
        if (c1378Cdb.m != null) {
            c46590tbb.x("context_notification_settings");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C14407Wt4 c14407Wt4 : c1378Cdb.m) {
                yXl.write(c46590tbb, c14407Wt4);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
