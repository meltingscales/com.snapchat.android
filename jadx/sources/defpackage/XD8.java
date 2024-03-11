package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: XD8  reason: default package */
/* loaded from: classes8.dex */
public final class XD8 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;

    public XD8(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C18204b80.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C38221o90.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C33774lF8.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public WD8 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        WD8 wd8 = new WD8();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1600717005:
                    if (e.equals("arroyo_retry_infos")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1550954363:
                    if (e.equals("arroyo_message_ids")) {
                        c = 1;
                        break;
                    }
                    break;
                case 108404047:
                    if (e.equals("reset")) {
                        c = 2;
                        break;
                    }
                    break;
                case 284278979:
                    if (e.equals("snap_ids")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1255473781:
                    if (e.equals("clear_snap_ids")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1387974389:
                    if (e.equals("friend_keys")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else if (h0 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.b.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        wd8.f = l;
                    } else {
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else if (h02 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        wd8.e = l2;
                    } else {
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        wd8.d = Boolean.valueOf(O);
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else if (h04 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l3.add(Long.valueOf(c12054Tab.S()));
                        }
                        c12054Tab.r();
                        wd8.a = l3;
                    } else {
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else if (h05 == 1) {
                        ArrayList l4 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l4.add(Long.valueOf(c12054Tab.S()));
                        }
                        c12054Tab.r();
                        wd8.c = l4;
                    } else {
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wd8.b = (C33774lF8) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return wd8;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, WD8 wd8) throws IOException {
        if (wd8 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (wd8.a != null) {
            c46590tbb.x("snap_ids");
            c46590tbb.c();
            for (Long l : wd8.a) {
                c46590tbb.Y(l);
            }
            c46590tbb.r();
        }
        if (wd8.b != null) {
            c46590tbb.x("friend_keys");
            ((YXl) this.c.get()).write(c46590tbb, wd8.b);
        }
        if (wd8.c != null) {
            c46590tbb.x("clear_snap_ids");
            c46590tbb.c();
            for (Long l2 : wd8.c) {
                c46590tbb.Y(l2);
            }
            c46590tbb.r();
        }
        if (wd8.d != null) {
            c46590tbb.x("reset");
            c46590tbb.a0(wd8.d.booleanValue());
        }
        if (wd8.e != null) {
            c46590tbb.x("arroyo_message_ids");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C18204b80 c18204b80 : wd8.e) {
                yXl.write(c46590tbb, c18204b80);
            }
            c46590tbb.r();
        }
        if (wd8.f != null) {
            c46590tbb.x("arroyo_retry_infos");
            YXl yXl2 = (YXl) this.b.get();
            c46590tbb.c();
            for (C38221o90 c38221o90 : wd8.f) {
                yXl2.write(c46590tbb, c38221o90);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
