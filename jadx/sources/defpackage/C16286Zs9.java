package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Zs9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16286Zs9 extends YXl {
    public final InterfaceC18175b6l a;

    public C16286Zs9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C23975et9.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C15653Ys9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C15653Ys9 c15653Ys9 = new C15653Ys9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2132598418:
                    if (T.equals("friend_user_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -764695783:
                    if (T.equals("prefill_chat_message")) {
                        c = 1;
                        break;
                    }
                    break;
                case -471635431:
                    if (T.equals("playback_chrome_subtitle")) {
                        c = 2;
                        break;
                    }
                    break;
                case -236835831:
                    if (T.equals("compositions")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1620028407:
                    if (T.equals("playback_chrome_title")) {
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
                                    c15653Ys9.b = e0;
                                }
                            }
                        } else {
                            int h02 = c12054Tab.h0();
                            if (h02 == 9) {
                                c12054Tab.Y();
                            } else if (h02 == 1) {
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
                                c15653Ys9.e = l;
                            }
                        }
                    } else {
                        int h03 = c12054Tab.h0();
                        if (h03 == 9) {
                            c12054Tab.Y();
                        } else {
                            if (h03 == 8) {
                                e02 = Boolean.toString(c12054Tab.O());
                            } else {
                                e02 = c12054Tab.e0();
                            }
                            c15653Ys9.c = e02;
                        }
                    }
                } else {
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c15653Ys9.d = e03;
                    }
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
                    c15653Ys9.a = e04;
                }
            }
        }
        c12054Tab.t();
        return c15653Ys9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C15653Ys9 c15653Ys9) throws IOException {
        if (c15653Ys9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c15653Ys9.a != null) {
            c46590tbb.x("friend_user_id");
            c46590tbb.S(c15653Ys9.a);
        }
        if (c15653Ys9.b != null) {
            c46590tbb.x("playback_chrome_title");
            c46590tbb.S(c15653Ys9.b);
        }
        if (c15653Ys9.c != null) {
            c46590tbb.x("playback_chrome_subtitle");
            c46590tbb.S(c15653Ys9.c);
        }
        if (c15653Ys9.d != null) {
            c46590tbb.x("prefill_chat_message");
            c46590tbb.S(c15653Ys9.d);
        }
        if (c15653Ys9.e != null) {
            c46590tbb.x("compositions");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C23975et9 c23975et9 : c15653Ys9.e) {
                yXl.write(c46590tbb, c23975et9);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
