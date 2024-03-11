package defpackage;

import java.io.IOException;

/* renamed from: caj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20444caj extends YXl {
    public final InterfaceC18175b6l a;

    public C20444caj(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C18420bGg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C18910baj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        boolean O;
        String e06;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C18910baj c18910baj = new C18910baj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1840544998:
                    if (T.equals("debug_info")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1618503292:
                    if (T.equals("backoff_time")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1559349073:
                    if (T.equals("bolt_content_object")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1554696677:
                    if (T.equals("bolt_upload_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case -919307376:
                    if (T.equals("service_status_code")) {
                        c = 4;
                        break;
                    }
                    break;
                case -891699686:
                    if (T.equals("status_code")) {
                        c = 5;
                        break;
                    }
                    break;
                case -413538559:
                    if (T.equals("thumbnail_media_url")) {
                        c = 6;
                        break;
                    }
                    break;
                case -242773369:
                    if (T.equals("total_entry_count")) {
                        c = 7;
                        break;
                    }
                    break;
                case -150034683:
                    if (T.equals("user_string")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 107953784:
                    if (T.equals("quota")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 361570057:
                    if (T.equals("media_zipped")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1890166271:
                    if (T.equals("bolt_content_url")) {
                        c = 11;
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
                        c18910baj.d = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c18910baj.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c18910baj.l = e02;
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c18910baj.j = e03;
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c18910baj.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c18910baj.g = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 6:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c18910baj.h = e04;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c18910baj.f = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\b':
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c18910baj.b = e05;
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c18910baj.e = (C18420bGg) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case '\n':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c18910baj.i = Boolean.valueOf(O);
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
                        c18910baj.k = e06;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c18910baj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C18910baj c18910baj) throws IOException {
        if (c18910baj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c18910baj.g != null) {
            c46590tbb.x("status_code");
            c46590tbb.Y(c18910baj.g);
        }
        if (c18910baj.h != null) {
            c46590tbb.x("thumbnail_media_url");
            c46590tbb.S(c18910baj.h);
        }
        if (c18910baj.i != null) {
            c46590tbb.x("media_zipped");
            c46590tbb.a0(c18910baj.i.booleanValue());
        }
        if (c18910baj.j != null) {
            c46590tbb.x("bolt_upload_url");
            c46590tbb.S(c18910baj.j);
        }
        if (c18910baj.k != null) {
            c46590tbb.x("bolt_content_url");
            c46590tbb.S(c18910baj.k);
        }
        if (c18910baj.l != null) {
            c46590tbb.x("bolt_content_object");
            c46590tbb.S(c18910baj.l);
        }
        if (c18910baj.a != null) {
            c46590tbb.x("service_status_code");
            c46590tbb.Y(c18910baj.a);
        }
        if (c18910baj.b != null) {
            c46590tbb.x("user_string");
            c46590tbb.S(c18910baj.b);
        }
        if (c18910baj.c != null) {
            c46590tbb.x("backoff_time");
            c46590tbb.Y(c18910baj.c);
        }
        if (c18910baj.d != null) {
            c46590tbb.x("debug_info");
            c46590tbb.S(c18910baj.d);
        }
        if (c18910baj.e != null) {
            c46590tbb.x("quota");
            ((YXl) this.a.get()).write(c46590tbb, c18910baj.e);
        }
        if (c18910baj.f != null) {
            c46590tbb.x("total_entry_count");
            c46590tbb.Y(c18910baj.f);
        }
        c46590tbb.t();
    }
}
