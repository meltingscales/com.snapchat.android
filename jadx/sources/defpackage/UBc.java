package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: UBc  reason: default package */
/* loaded from: classes8.dex */
public final class UBc extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public UBc(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(QBc.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C22898eBg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public TBc read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        TBc tBc = new TBc();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1992026396:
                    if (e.equals("magic_tool_metadata")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1596312755:
                    if (e.equals("final_edit_sequence")) {
                        c = 1;
                        break;
                    }
                    break;
                case -444835297:
                    if (e.equals("reset_count")) {
                        c = 2;
                        break;
                    }
                    break;
                case -346588555:
                    if (e.equals("total_edit_count")) {
                        c = 3;
                        break;
                    }
                    break;
                case 115014169:
                    if (e.equals("purikura_metadata")) {
                        c = 4;
                        break;
                    }
                    break;
                case 185691686:
                    if (e.equals("session_count")) {
                        c = 5;
                        break;
                    }
                    break;
                case 788930819:
                    if (e.equals("final_edit_count")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1798101540:
                    if (e.equals("has_magic_image")) {
                        c = 7;
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
                        YXl yXl = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        tBc.f = l;
                    } else {
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
                        tBc.g = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        tBc.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        tBc.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        tBc.h = (C22898eBg) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        tBc.d = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        tBc.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 7:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        tBc.e = Boolean.valueOf(O);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return tBc;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, TBc tBc) throws IOException {
        if (tBc == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (tBc.a != null) {
            c46590tbb.x("total_edit_count");
            c46590tbb.Y(tBc.a);
        }
        if (tBc.b != null) {
            c46590tbb.x("final_edit_count");
            c46590tbb.Y(tBc.b);
        }
        if (tBc.c != null) {
            c46590tbb.x("reset_count");
            c46590tbb.Y(tBc.c);
        }
        if (tBc.d != null) {
            c46590tbb.x("session_count");
            c46590tbb.Y(tBc.d);
        }
        if (tBc.e != null) {
            c46590tbb.x("has_magic_image");
            c46590tbb.a0(tBc.e.booleanValue());
        }
        if (tBc.f != null) {
            c46590tbb.x("magic_tool_metadata");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (QBc qBc : tBc.f) {
                yXl.write(c46590tbb, qBc);
            }
            c46590tbb.r();
        }
        if (tBc.g != null) {
            c46590tbb.x("final_edit_sequence");
            c46590tbb.S(tBc.g);
        }
        if (tBc.h != null) {
            c46590tbb.x("purikura_metadata");
            ((YXl) this.b.get()).write(c46590tbb, tBc.h);
        }
        c46590tbb.t();
    }
}
