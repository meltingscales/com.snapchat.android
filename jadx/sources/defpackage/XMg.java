package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: XMg  reason: default package */
/* loaded from: classes8.dex */
public final class XMg extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;

    public XMg(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(WE8.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(S4d.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C37633nld.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13399Vdj.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C36229mqj.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public WMg read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        WMg wMg = new WMg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2097857301:
                    if (e.equals("venue_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2062325054:
                    if (e.equals("send_start_timestamp")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1964251066:
                    if (e.equals("broadcast_hide_timer")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1911899461:
                    if (e.equals("snap_attachments")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1811795673:
                    if (e.equals("eg_data")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1685751658:
                    if (e.equals("broadcast_media_url")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1684694938:
                    if (e.equals("fi_snap_key")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1618876223:
                    if (e.equals("broadcast")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1592582058:
                    if (e.equals("broadcast_secondary_text")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1539653745:
                    if (e.equals("fi_sender_out_beta")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -1467162620:
                    if (e.equals("snap_metadata")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -1439500848:
                    if (e.equals("orientation")) {
                        c = 11;
                        break;
                    }
                    break;
                case -1284043749:
                    if (e.equals("fi_send_timestamp")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -1112643122:
                    if (e.equals("direct_download_url")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -958833316:
                    if (e.equals("fi_version")) {
                        c = 14;
                        break;
                    }
                    break;
                case -954559247:
                    if (e.equals("broadcast_url")) {
                        c = 15;
                        break;
                    }
                    break;
                case -881372350:
                    if (e.equals("filter_id")) {
                        c = 16;
                        break;
                    }
                    break;
                case -701793714:
                    if (e.equals("zipped")) {
                        c = 17;
                        break;
                    }
                    break;
                case -700912758:
                    if (e.equals("is_infinite_duration")) {
                        c = 18;
                        break;
                    }
                    break;
                case -646079090:
                    if (e.equals("fidelius_info")) {
                        c = 19;
                        break;
                    }
                    break;
                case -639101956:
                    if (e.equals("view_timestamp")) {
                        c = 20;
                        break;
                    }
                    break;
                case -485344353:
                    if (e.equals("fi_sender_out_alpha")) {
                        c = 21;
                        break;
                    }
                    break;
                case -212063813:
                    if (e.equals("fi_retried")) {
                        c = 22;
                        break;
                    }
                    break;
                case -69168774:
                    if (e.equals("cap_text")) {
                        c = 23;
                        break;
                    }
                    break;
                case -66725129:
                    if (e.equals("uv_tags")) {
                        c = 24;
                        break;
                    }
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    if (e.equals("m")) {
                        c = 25;
                        break;
                    }
                    break;
                case 116:
                    if (e.equals("t")) {
                        c = 26;
                        break;
                    }
                    break;
                case 3355:
                    if (e.equals("id")) {
                        c = 27;
                        break;
                    }
                    break;
                case 3490:
                    if (e.equals("mo")) {
                        c = 28;
                        break;
                    }
                    break;
                case 3675:
                    if (e.equals("sn")) {
                        c = 29;
                        break;
                    }
                    break;
                case 3681:
                    if (e.equals("st")) {
                        c = 30;
                        break;
                    }
                    break;
                case 3711:
                    if (e.equals("ts")) {
                        c = 31;
                        break;
                    }
                    break;
                case 111343:
                    if (e.equals("pts")) {
                        c = ' ';
                        break;
                    }
                    break;
                case 114226:
                    if (e.equals("sts")) {
                        c = '!';
                        break;
                    }
                    break;
                case 62801916:
                    if (e.equals("lens_id")) {
                        c = '\"';
                        break;
                    }
                    break;
                case 96796236:
                    if (e.equals("es_id")) {
                        c = '#';
                        break;
                    }
                    break;
                case 110364485:
                    if (e.equals("timer")) {
                        c = '$';
                        break;
                    }
                    break;
                case 317930500:
                    if (e.equals("reply_medias")) {
                        c = '%';
                        break;
                    }
                    break;
                case 551953657:
                    if (e.equals("cap_ori")) {
                        c = '&';
                        break;
                    }
                    break;
                case 551954535:
                    if (e.equals("cap_pos")) {
                        c = '\'';
                        break;
                    }
                    break;
                case 731478480:
                    if (e.equals("fi_snap_release_ts")) {
                        c = '(';
                        break;
                    }
                    break;
                case 771759896:
                    if (e.equals("broadcast_action_text")) {
                        c = ')';
                        break;
                    }
                    break;
                case 915486278:
                    if (e.equals("fi_snap_iv")) {
                        c = '*';
                        break;
                    }
                    break;
                case 1116575511:
                    if (e.equals("context_hint")) {
                        c = '+';
                        break;
                    }
                    break;
                case 1903398155:
                    if (e.equals("fi_recipient_out_alpha")) {
                        c = ',';
                        break;
                    }
                    break;
                case 1982549926:
                    if (e.equals("seq_num")) {
                        c = '-';
                        break;
                    }
                    break;
                case 2061851379:
                    if (e.equals("animated_snap_type")) {
                        c = '.';
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
                        wMg.O = h0 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.j = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        wMg.B = Boolean.valueOf(h02 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else if (h03 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.d.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        wMg.P = l;
                    } else {
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        wMg.E = h04 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        wMg.v = h05 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        wMg.M = h06 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.u = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\b':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        wMg.A = h07 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\t':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        wMg.R = h08 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.i = (C36229mqj) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.h = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.K = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.U = (C37633nld) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.H = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 15:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        wMg.w = h09 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 16:
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        wMg.C = h010 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 17:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        wMg.f = Boolean.valueOf(h011 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 18:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        wMg.Q = Boolean.valueOf(h012 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 19:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                        YXl yXl2 = (YXl) this.a.get();
                        c12054Tab.c();
                        while (c12054Tab.y()) {
                            String T = c12054Tab.T();
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                linkedTreeMap.put(T, yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.t();
                        wMg.L = linkedTreeMap;
                        continue;
                    }
                case 20:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.m = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 21:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        wMg.I = h013 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 22:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        wMg.T = Boolean.valueOf(h014 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 23:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        wMg.q = h015 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 24:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else if (h016 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l2.add(h016 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.r();
                        wMg.F = l2;
                    } else {
                        continue;
                    }
                case 25:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 26:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.o = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 27:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        wMg.a = h017 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 28:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.t = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 29:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        wMg.n = h018 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 30:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 31:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.d = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case ' ':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.g = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '!':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.e = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\"':
                    int h019 = c12054Tab.h0();
                    if (h019 == 9) {
                        break;
                    } else {
                        wMg.D = h019 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '#':
                    int h020 = c12054Tab.h0();
                    if (h020 == 9) {
                        break;
                    } else {
                        wMg.G = h020 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '$':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.p = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '%':
                    int h021 = c12054Tab.h0();
                    if (h021 == 9) {
                        break;
                    } else if (h021 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        YXl yXl3 = (YXl) this.b.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l3.add(yXl3.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        wMg.k = l3;
                    } else {
                        continue;
                    }
                case '&':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.s = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\'':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.r = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '(':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.S = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case ')':
                    int h022 = c12054Tab.h0();
                    if (h022 == 9) {
                        break;
                    } else {
                        wMg.z = h022 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int h023 = c12054Tab.h0();
                    if (h023 == 9) {
                        break;
                    } else {
                        wMg.N = h023 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    int h024 = c12054Tab.h0();
                    if (h024 == 9) {
                        break;
                    } else {
                        wMg.V = h024 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case ',':
                    int h025 = c12054Tab.h0();
                    if (h025 == 9) {
                        break;
                    } else {
                        wMg.f127J = h025 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '-':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wMg.l = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '.':
                    int h026 = c12054Tab.h0();
                    if (h026 == 9) {
                        break;
                    } else {
                        wMg.W = h026 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return wMg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, WMg wMg) throws IOException {
        if (wMg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (wMg.n != null) {
            c46590tbb.x("sn");
            c46590tbb.S(wMg.n);
        }
        if (wMg.o != null) {
            c46590tbb.x("t");
            c46590tbb.Y(wMg.o);
        }
        if (wMg.p != null) {
            c46590tbb.x("timer");
            c46590tbb.Y(wMg.p);
        }
        if (wMg.q != null) {
            c46590tbb.x("cap_text");
            c46590tbb.S(wMg.q);
        }
        if (wMg.r != null) {
            c46590tbb.x("cap_pos");
            c46590tbb.Y(wMg.r);
        }
        if (wMg.s != null) {
            c46590tbb.x("cap_ori");
            c46590tbb.Y(wMg.s);
        }
        if (wMg.t != null) {
            c46590tbb.x("mo");
            c46590tbb.Y(wMg.t);
        }
        if (wMg.u != null) {
            c46590tbb.x("broadcast");
            c46590tbb.Y(wMg.u);
        }
        if (wMg.v != null) {
            c46590tbb.x("broadcast_media_url");
            c46590tbb.S(wMg.v);
        }
        if (wMg.w != null) {
            c46590tbb.x("broadcast_url");
            c46590tbb.S(wMg.w);
        }
        if (wMg.z != null) {
            c46590tbb.x("broadcast_action_text");
            c46590tbb.S(wMg.z);
        }
        if (wMg.A != null) {
            c46590tbb.x("broadcast_secondary_text");
            c46590tbb.S(wMg.A);
        }
        if (wMg.B != null) {
            c46590tbb.x("broadcast_hide_timer");
            c46590tbb.a0(wMg.B.booleanValue());
        }
        if (wMg.C != null) {
            c46590tbb.x("filter_id");
            c46590tbb.S(wMg.C);
        }
        if (wMg.D != null) {
            c46590tbb.x("lens_id");
            c46590tbb.S(wMg.D);
        }
        if (wMg.E != null) {
            c46590tbb.x("eg_data");
            c46590tbb.S(wMg.E);
        }
        if (wMg.F != null) {
            c46590tbb.x("uv_tags");
            c46590tbb.c();
            for (String str : wMg.F) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (wMg.G != null) {
            c46590tbb.x("es_id");
            c46590tbb.S(wMg.G);
        }
        if (wMg.H != null) {
            c46590tbb.x("fi_version");
            c46590tbb.Y(wMg.H);
        }
        if (wMg.I != null) {
            c46590tbb.x("fi_sender_out_alpha");
            c46590tbb.S(wMg.I);
        }
        if (wMg.f127J != null) {
            c46590tbb.x("fi_recipient_out_alpha");
            c46590tbb.S(wMg.f127J);
        }
        if (wMg.K != null) {
            c46590tbb.x("fi_send_timestamp");
            c46590tbb.Y(wMg.K);
        }
        if (wMg.L != null) {
            c46590tbb.x("fidelius_info");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.e();
            for (Map.Entry<String, WE8> entry : wMg.L.entrySet()) {
                c46590tbb.x(entry.getKey());
                yXl.write(c46590tbb, entry.getValue());
            }
            c46590tbb.t();
        }
        if (wMg.M != null) {
            c46590tbb.x("fi_snap_key");
            c46590tbb.S(wMg.M);
        }
        if (wMg.N != null) {
            c46590tbb.x("fi_snap_iv");
            c46590tbb.S(wMg.N);
        }
        if (wMg.O != null) {
            c46590tbb.x("venue_id");
            c46590tbb.S(wMg.O);
        }
        if (wMg.P != null) {
            c46590tbb.x("snap_attachments");
            YXl yXl2 = (YXl) this.d.get();
            c46590tbb.c();
            for (C13399Vdj c13399Vdj : wMg.P) {
                yXl2.write(c46590tbb, c13399Vdj);
            }
            c46590tbb.r();
        }
        if (wMg.Q != null) {
            c46590tbb.x("is_infinite_duration");
            c46590tbb.a0(wMg.Q.booleanValue());
        }
        if (wMg.R != null) {
            c46590tbb.x("fi_sender_out_beta");
            c46590tbb.S(wMg.R);
        }
        if (wMg.S != null) {
            c46590tbb.x("fi_snap_release_ts");
            c46590tbb.Y(wMg.S);
        }
        if (wMg.T != null) {
            c46590tbb.x("fi_retried");
            c46590tbb.a0(wMg.T.booleanValue());
        }
        if (wMg.U != null) {
            c46590tbb.x("direct_download_url");
            ((YXl) this.c.get()).write(c46590tbb, wMg.U);
        }
        if (wMg.V != null) {
            c46590tbb.x("context_hint");
            c46590tbb.S(wMg.V);
        }
        if (wMg.W != null) {
            c46590tbb.x("animated_snap_type");
            c46590tbb.S(wMg.W);
        }
        if (wMg.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(wMg.a);
        }
        if (wMg.b != null) {
            c46590tbb.x("st");
            c46590tbb.Y(wMg.b);
        }
        if (wMg.c != null) {
            c46590tbb.x("m");
            c46590tbb.Y(wMg.c);
        }
        if (wMg.d != null) {
            c46590tbb.x("ts");
            c46590tbb.Y(wMg.d);
        }
        if (wMg.e != null) {
            c46590tbb.x("sts");
            c46590tbb.Y(wMg.e);
        }
        if (wMg.f != null) {
            c46590tbb.x("zipped");
            c46590tbb.a0(wMg.f.booleanValue());
        }
        if (wMg.g != null) {
            c46590tbb.x("pts");
            c46590tbb.Y(wMg.g);
        }
        if (wMg.h != null) {
            c46590tbb.x("orientation");
            c46590tbb.Y(wMg.h);
        }
        if (wMg.i != null) {
            c46590tbb.x("snap_metadata");
            ((YXl) this.e.get()).write(c46590tbb, wMg.i);
        }
        if (wMg.j != null) {
            c46590tbb.x("send_start_timestamp");
            c46590tbb.Y(wMg.j);
        }
        if (wMg.k != null) {
            c46590tbb.x("reply_medias");
            YXl yXl3 = (YXl) this.b.get();
            c46590tbb.c();
            for (S4d s4d : wMg.k) {
                yXl3.write(c46590tbb, s4d);
            }
            c46590tbb.r();
        }
        if (wMg.l != null) {
            c46590tbb.x("seq_num");
            c46590tbb.Y(wMg.l);
        }
        if (wMg.m != null) {
            c46590tbb.x("view_timestamp");
            c46590tbb.Y(wMg.m);
        }
        c46590tbb.t();
    }
}
