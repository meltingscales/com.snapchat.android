package defpackage;

import java.io.IOException;

/* renamed from: yAb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53595yAb extends YXl {
    public C53595yAb(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C52061xAb read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C52061xAb c52061xAb = new C52061xAb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1823571730:
                    if (T.equals("show_verified_badge")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1170385640:
                    if (T.equals("secondary_text")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1114218166:
                    if (T.equals("primary_text")) {
                        c = 2;
                        break;
                    }
                    break;
                case -788232725:
                    if (T.equals("lens_collectible_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case -737588055:
                    if (T.equals("icon_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 62801916:
                    if (T.equals("lens_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 557302585:
                    if (T.equals("owner_text")) {
                        c = 6;
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
                        c52061xAb.f = Boolean.valueOf(O);
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c52061xAb.e = e0;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c52061xAb.d = e02;
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c52061xAb.g = e03;
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c52061xAb.c = e04;
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c52061xAb.a = e05;
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c52061xAb.b = e06;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c52061xAb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C52061xAb c52061xAb) throws IOException {
        if (c52061xAb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c52061xAb.a != null) {
            c46590tbb.x("lens_id");
            c46590tbb.S(c52061xAb.a);
        }
        if (c52061xAb.b != null) {
            c46590tbb.x("owner_text");
            c46590tbb.S(c52061xAb.b);
        }
        if (c52061xAb.c != null) {
            c46590tbb.x("icon_url");
            c46590tbb.S(c52061xAb.c);
        }
        if (c52061xAb.d != null) {
            c46590tbb.x("primary_text");
            c46590tbb.S(c52061xAb.d);
        }
        if (c52061xAb.e != null) {
            c46590tbb.x("secondary_text");
            c46590tbb.S(c52061xAb.e);
        }
        if (c52061xAb.f != null) {
            c46590tbb.x("show_verified_badge");
            c46590tbb.a0(c52061xAb.f.booleanValue());
        }
        if (c52061xAb.g != null) {
            c46590tbb.x("lens_collectible_url");
            c46590tbb.S(c52061xAb.g);
        }
        c46590tbb.t();
    }
}
