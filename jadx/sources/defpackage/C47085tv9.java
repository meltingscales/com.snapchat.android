package defpackage;

import java.io.IOException;

/* renamed from: tv9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47085tv9 extends YXl {
    public C47085tv9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C45552sv9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        boolean O2;
        boolean O3;
        boolean O4;
        boolean O5;
        boolean O6;
        boolean O7;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C45552sv9 c45552sv9 = new C45552sv9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1848404139:
                    if (T.equals("sync_token")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1215168656:
                    if (T.equals("mini_thumbnail_bytes")) {
                        c = 1;
                        break;
                    }
                    break;
                case -205415246:
                    if (T.equals("media_format")) {
                        c = 2;
                        break;
                    }
                    break;
                case -176389116:
                    if (T.equals("high_seqnum")) {
                        c = 3;
                        break;
                    }
                    break;
                case 223038318:
                    if (T.equals("snap_tags")) {
                        c = 4;
                        break;
                    }
                    break;
                case 231035410:
                    if (T.equals("low_seqnum")) {
                        c = 5;
                        break;
                    }
                    break;
                case 268430283:
                    if (T.equals("initSync")) {
                        c = 6;
                        break;
                    }
                    break;
                case 883849137:
                    if (T.equals("page_size")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1174495247:
                    if (T.equals("client_compat_version")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1473614684:
                    if (T.equals("overlay_image_url")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1825632156:
                    if (T.equals("thumbnail_url")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 2022118544:
                    if (T.equals("last_seqnum")) {
                        c = 11;
                        break;
                    }
                    break;
                case 2140787348:
                    if (T.equals("media_url")) {
                        c = '\f';
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
                        c45552sv9.j = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c45552sv9.k = Boolean.valueOf(O);
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c45552sv9.m = Boolean.valueOf(O2);
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c45552sv9.i = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c45552sv9.l = Boolean.valueOf(O3);
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c45552sv9.h = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 6:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        c45552sv9.g = Boolean.valueOf(O4);
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c45552sv9.f = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c45552sv9.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\t':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 6) {
                            O5 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O5 = c12054Tab.O();
                        }
                        c45552sv9.e = Boolean.valueOf(O5);
                        continue;
                    }
                case '\n':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 6) {
                            O6 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O6 = c12054Tab.O();
                        }
                        c45552sv9.d = Boolean.valueOf(O6);
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c45552sv9.b = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\f':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 6) {
                            O7 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O7 = c12054Tab.O();
                        }
                        c45552sv9.c = Boolean.valueOf(O7);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c45552sv9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C45552sv9 c45552sv9) throws IOException {
        if (c45552sv9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c45552sv9.a != null) {
            c46590tbb.x("client_compat_version");
            c46590tbb.Y(c45552sv9.a);
        }
        if (c45552sv9.b != null) {
            c46590tbb.x("last_seqnum");
            c46590tbb.Y(c45552sv9.b);
        }
        if (c45552sv9.c != null) {
            c46590tbb.x("media_url");
            c46590tbb.a0(c45552sv9.c.booleanValue());
        }
        if (c45552sv9.d != null) {
            c46590tbb.x("thumbnail_url");
            c46590tbb.a0(c45552sv9.d.booleanValue());
        }
        if (c45552sv9.e != null) {
            c46590tbb.x("overlay_image_url");
            c46590tbb.a0(c45552sv9.e.booleanValue());
        }
        if (c45552sv9.f != null) {
            c46590tbb.x("page_size");
            c46590tbb.Y(c45552sv9.f);
        }
        if (c45552sv9.g != null) {
            c46590tbb.x("initSync");
            c46590tbb.a0(c45552sv9.g.booleanValue());
        }
        if (c45552sv9.h != null) {
            c46590tbb.x("low_seqnum");
            c46590tbb.Y(c45552sv9.h);
        }
        if (c45552sv9.i != null) {
            c46590tbb.x("high_seqnum");
            c46590tbb.Y(c45552sv9.i);
        }
        if (c45552sv9.j != null) {
            c46590tbb.x("sync_token");
            c46590tbb.S(c45552sv9.j);
        }
        if (c45552sv9.k != null) {
            c46590tbb.x("mini_thumbnail_bytes");
            c46590tbb.a0(c45552sv9.k.booleanValue());
        }
        if (c45552sv9.l != null) {
            c46590tbb.x("snap_tags");
            c46590tbb.a0(c45552sv9.l.booleanValue());
        }
        if (c45552sv9.m != null) {
            c46590tbb.x("media_format");
            c46590tbb.a0(c45552sv9.m.booleanValue());
        }
        c46590tbb.t();
    }
}
