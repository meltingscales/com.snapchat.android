package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: lQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34042lQ4 extends YXl {
    public final InterfaceC18175b6l a;

    public C34042lQ4(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C26353gR4.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C30925jQ4 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C30925jQ4 c30925jQ4 = new C30925jQ4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1651257151:
                    if (T.equals("default_friendmoji_comic_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1354842768:
                    if (T.equals("colors")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1247891296:
                    if (T.equals("default_solomoji_comic_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 696662339:
                    if (T.equals("default_avatar_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1525433930:
                    if (T.equals("is_tintable")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1922093658:
                    if (T.equals("bitmoji_image_info_list")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                if (c != 5) {
                                    c12054Tab.I0();
                                } else {
                                    int h0 = c12054Tab.h0();
                                    if (h0 == 9) {
                                        c12054Tab.Y();
                                    } else if (h0 == 1) {
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
                                        c30925jQ4.a = l;
                                    }
                                }
                            } else {
                                int h02 = c12054Tab.h0();
                                if (h02 == 9) {
                                    c12054Tab.Y();
                                } else {
                                    if (h02 == 6) {
                                        O = Boolean.parseBoolean(c12054Tab.e0());
                                    } else {
                                        O = c12054Tab.O();
                                    }
                                    c30925jQ4.b = Boolean.valueOf(O);
                                }
                            }
                        } else {
                            int h03 = c12054Tab.h0();
                            if (h03 == 9) {
                                c12054Tab.Y();
                            } else {
                                if (h03 == 8) {
                                    e0 = Boolean.toString(c12054Tab.O());
                                } else {
                                    e0 = c12054Tab.e0();
                                }
                                c30925jQ4.e = e0;
                            }
                        }
                    } else {
                        int h04 = c12054Tab.h0();
                        if (h04 == 9) {
                            c12054Tab.Y();
                        } else {
                            if (h04 == 8) {
                                e02 = Boolean.toString(c12054Tab.O());
                            } else {
                                e02 = c12054Tab.e0();
                            }
                            c30925jQ4.d = e02;
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                    while (c12054Tab.y()) {
                        String T2 = c12054Tab.T();
                        if (c12054Tab.h0() == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        h.put(T2, e03);
                    }
                    c12054Tab.t();
                    c30925jQ4.c = h;
                }
            } else {
                int h05 = c12054Tab.h0();
                if (h05 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h05 == 8) {
                        e04 = Boolean.toString(c12054Tab.O());
                    } else {
                        e04 = c12054Tab.e0();
                    }
                    c30925jQ4.f = e04;
                }
            }
        }
        c12054Tab.t();
        return c30925jQ4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C30925jQ4 c30925jQ4) throws IOException {
        if (c30925jQ4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c30925jQ4.a != null) {
            c46590tbb.x("bitmoji_image_info_list");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C26353gR4 c26353gR4 : c30925jQ4.a) {
                yXl.write(c46590tbb, c26353gR4);
            }
            c46590tbb.r();
        }
        if (c30925jQ4.b != null) {
            c46590tbb.x("is_tintable");
            c46590tbb.a0(c30925jQ4.b.booleanValue());
        }
        if (c30925jQ4.c != null) {
            c46590tbb.x("colors");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c30925jQ4.c.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (c30925jQ4.d != null) {
            c46590tbb.x("default_solomoji_comic_id");
            c46590tbb.S(c30925jQ4.d);
        }
        if (c30925jQ4.e != null) {
            c46590tbb.x("default_avatar_id");
            c46590tbb.S(c30925jQ4.e);
        }
        if (c30925jQ4.f != null) {
            c46590tbb.x("default_friendmoji_comic_id");
            c46590tbb.S(c30925jQ4.f);
        }
        c46590tbb.t();
    }
}
