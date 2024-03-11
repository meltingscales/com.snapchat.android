package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Ycj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15271Ycj extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C15271Ycj(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(S4d.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C36229mqj.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C38926obj read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C38926obj c38926obj = new C38926obj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2062325054:
                    if (e.equals("send_start_timestamp")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1467162620:
                    if (e.equals("snap_metadata")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1439500848:
                    if (e.equals("orientation")) {
                        c = 2;
                        break;
                    }
                    break;
                case -701793714:
                    if (e.equals("zipped")) {
                        c = 3;
                        break;
                    }
                    break;
                case -639101956:
                    if (e.equals("view_timestamp")) {
                        c = 4;
                        break;
                    }
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    if (e.equals("m")) {
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
                case 3681:
                    if (e.equals("st")) {
                        c = 7;
                        break;
                    }
                    break;
                case 3711:
                    if (e.equals("ts")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 111343:
                    if (e.equals("pts")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 114226:
                    if (e.equals("sts")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 317930500:
                    if (e.equals("reply_medias")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1982549926:
                    if (e.equals("seq_num")) {
                        c = '\f';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c38926obj.j = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c38926obj.i = (C36229mqj) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c38926obj.h = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c38926obj.f = Boolean.valueOf(O);
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c38926obj.m = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c38926obj.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 6:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c38926obj.a = e0;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c38926obj.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c38926obj.d = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c38926obj.g = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c38926obj.e = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 11:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else if (h03 == 1) {
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
                        c38926obj.k = l;
                    } else {
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c38926obj.l = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c38926obj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C38926obj c38926obj) throws IOException {
        if (c38926obj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c38926obj.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c38926obj.a);
        }
        if (c38926obj.b != null) {
            c46590tbb.x("st");
            c46590tbb.Y(c38926obj.b);
        }
        if (c38926obj.c != null) {
            c46590tbb.x("m");
            c46590tbb.Y(c38926obj.c);
        }
        if (c38926obj.d != null) {
            c46590tbb.x("ts");
            c46590tbb.Y(c38926obj.d);
        }
        if (c38926obj.e != null) {
            c46590tbb.x("sts");
            c46590tbb.Y(c38926obj.e);
        }
        if (c38926obj.f != null) {
            c46590tbb.x("zipped");
            c46590tbb.a0(c38926obj.f.booleanValue());
        }
        if (c38926obj.g != null) {
            c46590tbb.x("pts");
            c46590tbb.Y(c38926obj.g);
        }
        if (c38926obj.h != null) {
            c46590tbb.x("orientation");
            c46590tbb.Y(c38926obj.h);
        }
        if (c38926obj.i != null) {
            c46590tbb.x("snap_metadata");
            ((YXl) this.b.get()).write(c46590tbb, c38926obj.i);
        }
        if (c38926obj.j != null) {
            c46590tbb.x("send_start_timestamp");
            c46590tbb.Y(c38926obj.j);
        }
        if (c38926obj.k != null) {
            c46590tbb.x("reply_medias");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (S4d s4d : c38926obj.k) {
                yXl.write(c46590tbb, s4d);
            }
            c46590tbb.r();
        }
        if (c38926obj.l != null) {
            c46590tbb.x("seq_num");
            c46590tbb.Y(c38926obj.l);
        }
        if (c38926obj.m != null) {
            c46590tbb.x("view_timestamp");
            c46590tbb.Y(c38926obj.m);
        }
        c46590tbb.t();
    }
}
