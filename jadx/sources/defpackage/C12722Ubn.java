package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Ubn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12722Ubn extends YXl {
    public C12722Ubn(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C12090Tbn read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C12090Tbn c12090Tbn = new C12090Tbn();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1299719532:
                    if (T.equals("child_level_enum_label")) {
                        c = 0;
                        break;
                    }
                    break;
                case 58590317:
                    if (T.equals("parent_level_enum_labels")) {
                        c = 1;
                        break;
                    }
                    break;
                case 109264530:
                    if (T.equals("score")) {
                        c = 2;
                        break;
                    }
                    break;
                case 531548815:
                    if (T.equals("parent_level_labels")) {
                        c = 3;
                        break;
                    }
                    break;
                case 2110870486:
                    if (T.equals("child_level_label")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                c12054Tab.I0();
                            } else {
                                int h0 = c12054Tab.h0();
                                if (h0 == 9) {
                                    c12054Tab.Y();
                                } else {
                                    if (h0 == 8) {
                                        e0 = Boolean.toString(c12054Tab.O());
                                    } else {
                                        e0 = c12054Tab.e0();
                                    }
                                    c12090Tbn.c = e0;
                                }
                            }
                        } else {
                            int h02 = c12054Tab.h0();
                            if (h02 == 9) {
                                c12054Tab.Y();
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
                                c12090Tbn.a = l;
                            }
                        }
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        c12090Tbn.e = Float.valueOf((float) c12054Tab.P());
                    }
                } else {
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        c12054Tab.Y();
                    } else if (h03 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l2.add(Integer.valueOf(c12054Tab.R()));
                        }
                        c12054Tab.r();
                        c12090Tbn.b = l2;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c12090Tbn.d = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c12090Tbn;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C12090Tbn c12090Tbn) throws IOException {
        if (c12090Tbn == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c12090Tbn.a != null) {
            c46590tbb.x("parent_level_labels");
            c46590tbb.c();
            for (String str : c12090Tbn.a) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c12090Tbn.b != null) {
            c46590tbb.x("parent_level_enum_labels");
            c46590tbb.c();
            for (Integer num : c12090Tbn.b) {
                c46590tbb.Y(num);
            }
            c46590tbb.r();
        }
        if (c12090Tbn.c != null) {
            c46590tbb.x("child_level_label");
            c46590tbb.S(c12090Tbn.c);
        }
        if (c12090Tbn.d != null) {
            c46590tbb.x("child_level_enum_label");
            c46590tbb.Y(c12090Tbn.d);
        }
        if (c12090Tbn.e != null) {
            c46590tbb.x("score");
            c46590tbb.Y(c12090Tbn.e);
        }
        c46590tbb.t();
    }
}
