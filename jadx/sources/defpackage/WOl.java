package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.io.IOException;

/* renamed from: WOl  reason: default package */
/* loaded from: classes8.dex */
public final class WOl extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;

    public WOl(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C21815dU.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C23869ep3.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C31536jp3.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C23550ec7.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(FDa.class)));
        this.f = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C3458Fkl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public VOl read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        String e03;
        String e04;
        boolean O2;
        boolean O3;
        String e05;
        String e06;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        VOl vOl = new VOl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1688664369:
                    if (T.equals("creation_timestamp_ms")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1543207689:
                    if (T.equals("device_info")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1042727497:
                    if (T.equals("opportunity_request_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -815566671:
                    if (T.equals("targeting")) {
                        c = 3;
                        break;
                    }
                    break;
                case -664497100:
                    if (T.equals("client_ranking_model_output")) {
                        c = 4;
                        break;
                    }
                    break;
                case -128537548:
                    if (T.equals("attempt_seq_num")) {
                        c = 5;
                        break;
                    }
                    break;
                case -59653094:
                    if (T.equals("client_ranking_features")) {
                        c = 6;
                        break;
                    }
                    break;
                case -44244808:
                    if (T.equals("number_of_attempts")) {
                        c = 7;
                        break;
                    }
                    break;
                case 37109963:
                    if (T.equals(AbstractJSONTokenResponse.REQUEST_ID)) {
                        c = '\b';
                        break;
                    }
                    break;
                case 95458899:
                    if (T.equals("debug")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 290812207:
                    if (T.equals("raw_ad_data")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 309199943:
                    if (T.equals("raw_user_data")) {
                        c = 11;
                        break;
                    }
                    break;
                case 376092700:
                    if (T.equals("can_track")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 790623264:
                    if (T.equals("impression_data")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1009329982:
                    if (T.equals("client_ranking_no_show")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1167511564:
                    if (T.equals("app_info")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1591635122:
                    if (T.equals("track_seq_num")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1661853540:
                    if (T.equals("session_id")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1917704515:
                    if (T.equals("user_ad_id")) {
                        c = 18;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        vOl.p = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        vOl.r = (C23550ec7) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        vOl.o = e0;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        vOl.f = (C3458Fkl) ((YXl) this.f.get()).read(c12054Tab);
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        vOl.l = (C31536jp3) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        vOl.k = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        vOl.n = (C23869ep3) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        vOl.s = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\b':
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        vOl.a = e02;
                        continue;
                    }
                case '\t':
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        vOl.h = Boolean.valueOf(O);
                        continue;
                    }
                case '\n':
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        vOl.e = e03;
                        continue;
                    }
                case 11:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        vOl.d = e04;
                        continue;
                    }
                case '\f':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        vOl.b = Boolean.valueOf(O2);
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        vOl.g = (FDa) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case 14:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        vOl.m = Boolean.valueOf(O3);
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        vOl.q = (C21815dU) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        vOl.j = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 17:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        vOl.i = e05;
                        continue;
                    }
                case 18:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        vOl.c = e06;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return vOl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, VOl vOl) throws IOException {
        if (vOl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (vOl.a != null) {
            c46590tbb.x(AbstractJSONTokenResponse.REQUEST_ID);
            c46590tbb.S(vOl.a);
        }
        if (vOl.b != null) {
            c46590tbb.x("can_track");
            c46590tbb.a0(vOl.b.booleanValue());
        }
        if (vOl.c != null) {
            c46590tbb.x("user_ad_id");
            c46590tbb.S(vOl.c);
        }
        if (vOl.d != null) {
            c46590tbb.x("raw_user_data");
            c46590tbb.S(vOl.d);
        }
        if (vOl.e != null) {
            c46590tbb.x("raw_ad_data");
            c46590tbb.S(vOl.e);
        }
        if (vOl.f != null) {
            c46590tbb.x("targeting");
            ((YXl) this.f.get()).write(c46590tbb, vOl.f);
        }
        if (vOl.g != null) {
            c46590tbb.x("impression_data");
            ((YXl) this.e.get()).write(c46590tbb, vOl.g);
        }
        if (vOl.h != null) {
            c46590tbb.x("debug");
            c46590tbb.a0(vOl.h.booleanValue());
        }
        if (vOl.i != null) {
            c46590tbb.x("session_id");
            c46590tbb.S(vOl.i);
        }
        if (vOl.j != null) {
            c46590tbb.x("track_seq_num");
            c46590tbb.Y(vOl.j);
        }
        if (vOl.k != null) {
            c46590tbb.x("attempt_seq_num");
            c46590tbb.Y(vOl.k);
        }
        if (vOl.l != null) {
            c46590tbb.x("client_ranking_model_output");
            ((YXl) this.c.get()).write(c46590tbb, vOl.l);
        }
        if (vOl.m != null) {
            c46590tbb.x("client_ranking_no_show");
            c46590tbb.a0(vOl.m.booleanValue());
        }
        if (vOl.n != null) {
            c46590tbb.x("client_ranking_features");
            ((YXl) this.b.get()).write(c46590tbb, vOl.n);
        }
        if (vOl.o != null) {
            c46590tbb.x("opportunity_request_id");
            c46590tbb.S(vOl.o);
        }
        if (vOl.p != null) {
            c46590tbb.x("creation_timestamp_ms");
            c46590tbb.Y(vOl.p);
        }
        if (vOl.q != null) {
            c46590tbb.x("app_info");
            ((YXl) this.a.get()).write(c46590tbb, vOl.q);
        }
        if (vOl.r != null) {
            c46590tbb.x("device_info");
            ((YXl) this.d.get()).write(c46590tbb, vOl.r);
        }
        if (vOl.s != null) {
            c46590tbb.x("number_of_attempts");
            c46590tbb.Y(vOl.s);
        }
        c46590tbb.t();
    }
}
