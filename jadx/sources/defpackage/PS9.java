package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: PS9  reason: default package */
/* loaded from: classes8.dex */
public final class PS9 extends YXl {
    public PS9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public OS9 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        boolean O3;
        boolean O4;
        boolean O5;
        String e0;
        boolean O6;
        boolean O7;
        boolean O8;
        boolean O9;
        boolean O10;
        boolean O11;
        boolean O12;
        boolean O13;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        OS9 os9 = new OS9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1672393910:
                    if (e.equals("spectacles_secondary_metadata_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1512632445:
                    if (e.equals("encryption")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1215168656:
                    if (e.equals("mini_thumbnail_bytes")) {
                        c = 2;
                        break;
                    }
                    break;
                case -205415246:
                    if (e.equals("media_format")) {
                        c = 3;
                        break;
                    }
                    break;
                case 223038318:
                    if (e.equals("snap_tags")) {
                        c = 4;
                        break;
                    }
                    break;
                case 284278979:
                    if (e.equals("snap_ids")) {
                        c = 5;
                        break;
                    }
                    break;
                case 285447737:
                    if (e.equals("overlay_data")) {
                        c = 6;
                        break;
                    }
                    break;
                case 287208643:
                    if (e.equals("gzipped_overlay_data")) {
                        c = 7;
                        break;
                    }
                    break;
                case 883885194:
                    if (e.equals("snap_location")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1473614684:
                    if (e.equals("overlay_image_url")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1527372034:
                    if (e.equals("sensor_blob")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1825632156:
                    if (e.equals("thumbnail_url")) {
                        c = 11;
                        break;
                    }
                    break;
                case 2113590879:
                    if (e.equals("spectacles_metadata_url")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 2140787348:
                    if (e.equals("media_url")) {
                        c = '\r';
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
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        os9.n = Boolean.valueOf(O);
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        os9.h = Boolean.valueOf(O2);
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        os9.i = Boolean.valueOf(O3);
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        os9.k = Boolean.valueOf(O4);
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 6) {
                            O5 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O5 = c12054Tab.O();
                        }
                        os9.f = Boolean.valueOf(O5);
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h06 == 8) {
                                e0 = Boolean.toString(c12054Tab.O());
                            } else {
                                e0 = c12054Tab.e0();
                            }
                            l.add(e0);
                        }
                        c12054Tab.r();
                        os9.a = l;
                    } else {
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 6) {
                            O6 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O6 = c12054Tab.O();
                        }
                        os9.b = Boolean.valueOf(O6);
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 6) {
                            O7 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O7 = c12054Tab.O();
                        }
                        os9.j = Boolean.valueOf(O7);
                        continue;
                    }
                case '\b':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 6) {
                            O8 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O8 = c12054Tab.O();
                        }
                        os9.g = Boolean.valueOf(O8);
                        continue;
                    }
                case '\t':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 6) {
                            O9 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O9 = c12054Tab.O();
                        }
                        os9.e = Boolean.valueOf(O9);
                        continue;
                    }
                case '\n':
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 6) {
                            O10 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O10 = c12054Tab.O();
                        }
                        os9.l = Boolean.valueOf(O10);
                        continue;
                    }
                case 11:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 6) {
                            O11 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O11 = c12054Tab.O();
                        }
                        os9.d = Boolean.valueOf(O11);
                        continue;
                    }
                case '\f':
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 6) {
                            O12 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O12 = c12054Tab.O();
                        }
                        os9.m = Boolean.valueOf(O12);
                        continue;
                    }
                case '\r':
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 6) {
                            O13 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O13 = c12054Tab.O();
                        }
                        os9.c = Boolean.valueOf(O13);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return os9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, OS9 os9) throws IOException {
        if (os9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (os9.a != null) {
            c46590tbb.x("snap_ids");
            c46590tbb.c();
            for (String str : os9.a) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (os9.b != null) {
            c46590tbb.x("overlay_data");
            c46590tbb.a0(os9.b.booleanValue());
        }
        if (os9.c != null) {
            c46590tbb.x("media_url");
            c46590tbb.a0(os9.c.booleanValue());
        }
        if (os9.d != null) {
            c46590tbb.x("thumbnail_url");
            c46590tbb.a0(os9.d.booleanValue());
        }
        if (os9.e != null) {
            c46590tbb.x("overlay_image_url");
            c46590tbb.a0(os9.e.booleanValue());
        }
        if (os9.f != null) {
            c46590tbb.x("snap_tags");
            c46590tbb.a0(os9.f.booleanValue());
        }
        if (os9.g != null) {
            c46590tbb.x("snap_location");
            c46590tbb.a0(os9.g.booleanValue());
        }
        if (os9.h != null) {
            c46590tbb.x("encryption");
            c46590tbb.a0(os9.h.booleanValue());
        }
        if (os9.i != null) {
            c46590tbb.x("mini_thumbnail_bytes");
            c46590tbb.a0(os9.i.booleanValue());
        }
        if (os9.j != null) {
            c46590tbb.x("gzipped_overlay_data");
            c46590tbb.a0(os9.j.booleanValue());
        }
        if (os9.k != null) {
            c46590tbb.x("media_format");
            c46590tbb.a0(os9.k.booleanValue());
        }
        if (os9.l != null) {
            c46590tbb.x("sensor_blob");
            c46590tbb.a0(os9.l.booleanValue());
        }
        if (os9.m != null) {
            c46590tbb.x("spectacles_metadata_url");
            c46590tbb.a0(os9.m.booleanValue());
        }
        if (os9.n != null) {
            c46590tbb.x("spectacles_secondary_metadata_url");
            c46590tbb.a0(os9.n.booleanValue());
        }
        c46590tbb.t();
    }
}
