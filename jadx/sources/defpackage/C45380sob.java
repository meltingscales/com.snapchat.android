package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: sob  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45380sob extends YXl {
    public final InterfaceC18175b6l a;

    public C45380sob(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C46912tob.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C42312qob read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        String e09;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C42312qob c42312qob = new C42312qob();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1949191675:
                    if (e.equals("preload_limit")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1923169788:
                    if (e.equals("animation_group")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1724540188:
                    if (e.equals("descriptors")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1685992454:
                    if (e.equals("request_timing")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1658424139:
                    if (e.equals("original_filename")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1147321230:
                    if (e.equals("content_signature")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3355:
                    if (e.equals("id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 3575610:
                    if (e.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 7;
                        break;
                    }
                    break;
                case 54904026:
                    if (e.equals("storage_options")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 109250890:
                    if (e.equals("scale")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 261526057:
                    if (e.equals("asset_signature")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1315628960:
                    if (e.equals("asset_url")) {
                        c = 11;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c42312qob.g = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 1:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c42312qob.h = e0;
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
                        c42312qob.l = l;
                    } else {
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
                        c42312qob.c = e03;
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c42312qob.i = e04;
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c42312qob.j = e05;
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c42312qob.b = e06;
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c42312qob.a = e07;
                        continue;
                    }
                case '\b':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else if (h08 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c42312qob.k = l2;
                    } else {
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c42312qob.d = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\n':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c42312qob.f = e08;
                        continue;
                    }
                case 11:
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c42312qob.e = e09;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c42312qob;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C42312qob c42312qob) throws IOException {
        if (c42312qob == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c42312qob.a != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c42312qob.a);
        }
        if (c42312qob.b != null) {
            c46590tbb.x("id");
            c46590tbb.S(c42312qob.b);
        }
        if (c42312qob.c != null) {
            c46590tbb.x("request_timing");
            c46590tbb.S(c42312qob.c);
        }
        if (c42312qob.d != null) {
            c46590tbb.x("scale");
            c46590tbb.Y(c42312qob.d);
        }
        if (c42312qob.e != null) {
            c46590tbb.x("asset_url");
            c46590tbb.S(c42312qob.e);
        }
        if (c42312qob.f != null) {
            c46590tbb.x("asset_signature");
            c46590tbb.S(c42312qob.f);
        }
        if (c42312qob.g != null) {
            c46590tbb.x("preload_limit");
            c46590tbb.Y(c42312qob.g);
        }
        if (c42312qob.h != null) {
            c46590tbb.x("animation_group");
            c46590tbb.S(c42312qob.h);
        }
        if (c42312qob.i != null) {
            c46590tbb.x("original_filename");
            c46590tbb.S(c42312qob.i);
        }
        if (c42312qob.j != null) {
            c46590tbb.x("content_signature");
            c46590tbb.S(c42312qob.j);
        }
        if (c42312qob.k != null) {
            c46590tbb.x("storage_options");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C46912tob c46912tob : c42312qob.k) {
                yXl.write(c46590tbb, c46912tob);
            }
            c46590tbb.r();
        }
        if (c42312qob.l != null) {
            c46590tbb.x("descriptors");
            c46590tbb.c();
            for (String str : c42312qob.l) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
