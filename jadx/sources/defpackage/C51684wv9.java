package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: wv9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51684wv9 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;

    public C51684wv9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C36593n57.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C42435qt9.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C3713Fv9.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C18420bGg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C48619uv9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C48619uv9 c48619uv9 = new C48619uv9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1848404139:
                    if (e.equals("sync_token")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1840544998:
                    if (e.equals("debug_info")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1618503292:
                    if (e.equals("backoff_time")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1591573360:
                    if (e.equals("entries")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1536480574:
                    if (e.equals("highest_seqnum")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1530005004:
                    if (e.equals("lowest_seqnum")) {
                        c = 5;
                        break;
                    }
                    break;
                case -919307376:
                    if (e.equals("service_status_code")) {
                        c = 6;
                        break;
                    }
                    break;
                case -242773369:
                    if (e.equals("total_entry_count")) {
                        c = 7;
                        break;
                    }
                    break;
                case -150034683:
                    if (e.equals("user_string")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 107953784:
                    if (e.equals("quota")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 140636634:
                    if (e.equals("has_more")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 522236543:
                    if (e.equals("batch_high_seqnum")) {
                        c = 11;
                        break;
                    }
                    break;
                case 853430527:
                    if (e.equals("defunct_medias")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1485182487:
                    if (e.equals("user_settings")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1777592375:
                    if (e.equals("batch_low_seqnum")) {
                        c = 14;
                        break;
                    }
                    break;
                case 2022118544:
                    if (e.equals("last_seqnum")) {
                        c = 15;
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
                        c48619uv9.p = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c48619uv9.d = e02;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48619uv9.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else if (h03 == 1) {
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
                        c48619uv9.i = l;
                    } else {
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48619uv9.h = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48619uv9.o = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48619uv9.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48619uv9.f = Integer.valueOf(c12054Tab.R());
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
                        c48619uv9.b = e03;
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48619uv9.e = (C18420bGg) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case '\n':
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c48619uv9.j = Boolean.valueOf(O);
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48619uv9.n = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\f':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
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
                        c48619uv9.l = l2;
                    } else {
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48619uv9.k = (C3713Fv9) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48619uv9.m = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c48619uv9.g = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c48619uv9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C48619uv9 c48619uv9) throws IOException {
        if (c48619uv9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c48619uv9.g != null) {
            c46590tbb.x("last_seqnum");
            c46590tbb.Y(c48619uv9.g);
        }
        if (c48619uv9.h != null) {
            c46590tbb.x("highest_seqnum");
            c46590tbb.Y(c48619uv9.h);
        }
        if (c48619uv9.i != null) {
            c46590tbb.x("entries");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.c();
            for (C42435qt9 c42435qt9 : c48619uv9.i) {
                yXl.write(c46590tbb, c42435qt9);
            }
            c46590tbb.r();
        }
        if (c48619uv9.j != null) {
            c46590tbb.x("has_more");
            c46590tbb.a0(c48619uv9.j.booleanValue());
        }
        if (c48619uv9.k != null) {
            c46590tbb.x("user_settings");
            ((YXl) this.c.get()).write(c46590tbb, c48619uv9.k);
        }
        if (c48619uv9.l != null) {
            c46590tbb.x("defunct_medias");
            YXl yXl2 = (YXl) this.a.get();
            c46590tbb.c();
            for (C36593n57 c36593n57 : c48619uv9.l) {
                yXl2.write(c46590tbb, c36593n57);
            }
            c46590tbb.r();
        }
        if (c48619uv9.m != null) {
            c46590tbb.x("batch_low_seqnum");
            c46590tbb.Y(c48619uv9.m);
        }
        if (c48619uv9.n != null) {
            c46590tbb.x("batch_high_seqnum");
            c46590tbb.Y(c48619uv9.n);
        }
        if (c48619uv9.o != null) {
            c46590tbb.x("lowest_seqnum");
            c46590tbb.Y(c48619uv9.o);
        }
        if (c48619uv9.p != null) {
            c46590tbb.x("sync_token");
            c46590tbb.S(c48619uv9.p);
        }
        if (c48619uv9.a != null) {
            c46590tbb.x("service_status_code");
            c46590tbb.Y(c48619uv9.a);
        }
        if (c48619uv9.b != null) {
            c46590tbb.x("user_string");
            c46590tbb.S(c48619uv9.b);
        }
        if (c48619uv9.c != null) {
            c46590tbb.x("backoff_time");
            c46590tbb.Y(c48619uv9.c);
        }
        if (c48619uv9.d != null) {
            c46590tbb.x("debug_info");
            c46590tbb.S(c48619uv9.d);
        }
        if (c48619uv9.e != null) {
            c46590tbb.x("quota");
            ((YXl) this.d.get()).write(c46590tbb, c48619uv9.e);
        }
        if (c48619uv9.f != null) {
            c46590tbb.x("total_entry_count");
            c46590tbb.Y(c48619uv9.f);
        }
        c46590tbb.t();
    }
}
