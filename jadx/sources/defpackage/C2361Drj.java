package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.util.ArrayList;
import org.opencv.imgproc.Imgproc;

/* renamed from: Drj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2361Drj extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;
    public final InterfaceC18175b6l h;
    public final InterfaceC18175b6l i;

    public C2361Drj(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C7591Lz.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C22560dy4.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C16607a5d.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(V1e.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C16463Zzi.class)));
        this.f = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C6932Kxj.class)));
        this.g = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C41562qJk.class)));
        this.h = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(EHl.class)));
        this.i = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(byte[].class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C1728Crj read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C1728Crj c1728Crj = new C1728Crj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2069039696:
                    if (e.equals("snap_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1992012396:
                    if (e.equals("duration")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1767992990:
                    if (e.equals("tool_versions")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1562652748:
                    if (e.equals("overlay_image_size")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1555354382:
                    if (e.equals("thumbnail_bolt_content_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1512632445:
                    if (e.equals("encryption")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1439500848:
                    if (e.equals("orientation")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1408207997:
                    if (e.equals("assets")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1381047983:
                    if (e.equals("media_transcoder_version")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1221029593:
                    if (e.equals("height")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -1215168656:
                    if (e.equals("mini_thumbnail_bytes")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -1211134835:
                    if (e.equals("snap_doc_string")) {
                        c = 11;
                        break;
                    }
                    break;
                case -1091287984:
                    if (e.equals("overlay")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -1074231559:
                    if (e.equals("overlay_image_md5hash")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -935523944:
                    if (e.equals("snap_assets")) {
                        c = 14;
                        break;
                    }
                    break;
                case -900774058:
                    if (e.equals("media_id")) {
                        c = 15;
                        break;
                    }
                    break;
                case -896505829:
                    if (e.equals("source")) {
                        c = 16;
                        break;
                    }
                    break;
                case -859856799:
                    if (e.equals("overlay_orientation")) {
                        c = 17;
                        break;
                    }
                    break;
                case -798459758:
                    if (e.equals("media_attributes")) {
                        c = 18;
                        break;
                    }
                    break;
                case -700912758:
                    if (e.equals("is_infinite_duration")) {
                        c = 19;
                        break;
                    }
                    break;
                case -607248662:
                    if (e.equals("framing")) {
                        c = 20;
                        break;
                    }
                    break;
                case -581695094:
                    if (e.equals("camera_front_facing")) {
                        c = 21;
                        break;
                    }
                    break;
                case -526751183:
                    if (e.equals("media_md5hash")) {
                        c = 22;
                        break;
                    }
                    break;
                case -495513506:
                    if (e.equals("media_photo_dna_hash")) {
                        c = 23;
                        break;
                    }
                    break;
                case -493574096:
                    if (e.equals("create_time")) {
                        c = 24;
                        break;
                    }
                    break;
                case -331239923:
                    if (e.equals("battery")) {
                        c = 25;
                        break;
                    }
                    break;
                case -279020821:
                    if (e.equals("custom_sticker_present")) {
                        c = 26;
                        break;
                    }
                    break;
                case -262349574:
                    if (e.equals("media_bolt_content_url")) {
                        c = 27;
                        break;
                    }
                    break;
                case -211041479:
                    if (e.equals("thumbnail_md5hash")) {
                        c = 28;
                        break;
                    }
                    break;
                case -205415246:
                    if (e.equals("media_format")) {
                        c = 29;
                        break;
                    }
                    break;
                case 3530753:
                    if (e.equals("size")) {
                        c = 30;
                        break;
                    }
                    break;
                case 15849292:
                    if (e.equals("content_score")) {
                        c = 31;
                        break;
                    }
                    break;
                case 25209764:
                    if (e.equals("device_id")) {
                        c = ' ';
                        break;
                    }
                    break;
                case 36848094:
                    if (e.equals("time_zone")) {
                        c = '!';
                        break;
                    }
                    break;
                case 109641799:
                    if (e.equals("speed")) {
                        c = '\"';
                        break;
                    }
                    break;
                case 113126854:
                    if (e.equals("width")) {
                        c = '#';
                        break;
                    }
                    break;
                case 284274499:
                    if (e.equals("snap_doc")) {
                        c = '$';
                        break;
                    }
                    break;
                case 288991909:
                    if (e.equals("copy_from_snap_id")) {
                        c = '%';
                        break;
                    }
                    break;
                case 321701236:
                    if (e.equals("temperature")) {
                        c = '&';
                        break;
                    }
                    break;
                case 399205102:
                    if (e.equals("camera_hardware_mounting_degrees")) {
                        c = '\'';
                        break;
                    }
                    break;
                case 468173520:
                    if (e.equals("media_format_provided")) {
                        c = '(';
                        break;
                    }
                    break;
                case 759954292:
                    if (e.equals("thumbnail_size")) {
                        c = ')';
                        break;
                    }
                    break;
                case 767090726:
                    if (e.equals("capture_time")) {
                        c = '*';
                        break;
                    }
                    break;
                case 869559082:
                    if (e.equals("multi_snap_group_id")) {
                        c = '+';
                        break;
                    }
                    break;
                case 1278565667:
                    if (e.equals("external_metadata")) {
                        c = ',';
                        break;
                    }
                    break;
                case 1527372034:
                    if (e.equals("sensor_blob")) {
                        c = '-';
                        break;
                    }
                    break;
                case 1551802674:
                    if (e.equals("overlay_image_bolt_content_url")) {
                        c = '.';
                        break;
                    }
                    break;
                case 1876310800:
                    if (e.equals("backlog_index")) {
                        c = '/';
                        break;
                    }
                    break;
                case 1886514562:
                    if (e.equals("backlog_total")) {
                        c = '0';
                        break;
                    }
                    break;
                case 1901043637:
                    if (e.equals("location")) {
                        c = '1';
                        break;
                    }
                    break;
                case 1939875509:
                    if (e.equals("media_type")) {
                        c = '2';
                        break;
                    }
                    break;
                case 1985438980:
                    if (e.equals("multi_snap_segment")) {
                        c = '3';
                        break;
                    }
                    break;
                case 2066069339:
                    if (e.equals("decryption")) {
                        c = '4';
                        break;
                    }
                    break;
                case 2133535583:
                    if (e.equals("infinite_duration")) {
                        c = '5';
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
                        c1728Crj.a = h0 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.u = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else if (h02 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.h.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c1728Crj.T = l;
                    } else {
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.L = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        c1728Crj.Z = h03 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 5:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        c1728Crj.d = h04 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.l = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 7:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else if (h05 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l2.add(h05 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.r();
                        c1728Crj.W = l2;
                    } else {
                        continue;
                    }
                case '\b':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        c1728Crj.O = h06 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.t = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\n':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        c1728Crj.I = h07 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 11:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        c1728Crj.b0 = h08 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\f':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        c1728Crj.h = h09 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\r':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        c1728Crj.i = h010 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 14:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else if (h011 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l3.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c1728Crj.V = l3;
                    } else {
                        continue;
                    }
                case 15:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        c1728Crj.c = h012 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.C = (C6932Kxj) ((YXl) this.f.get()).read(c12054Tab);
                        continue;
                    }
                case 17:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.m = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 18:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else if (h013 == 1) {
                        ArrayList l4 = KGb.l(c12054Tab);
                        YXl yXl3 = (YXl) this.c.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l4.add(yXl3.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c1728Crj.U = l4;
                    } else {
                        continue;
                    }
                case 19:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        c1728Crj.H = Boolean.valueOf(h014 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 20:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.D = (C41562qJk) ((YXl) this.g.get()).read(c12054Tab);
                        continue;
                    }
                case 21:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        c1728Crj.B = Boolean.valueOf(h015 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 22:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        c1728Crj.e = h016 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 23:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        c1728Crj.f = h017 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 24:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.k = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 25:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.r = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 26:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        c1728Crj.G = Boolean.valueOf(h018 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 27:
                    int h019 = c12054Tab.h0();
                    if (h019 == 9) {
                        break;
                    } else {
                        c1728Crj.X = h019 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 28:
                    int h020 = c12054Tab.h0();
                    if (h020 == 9) {
                        break;
                    } else {
                        c1728Crj.j = h020 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 29:
                    int h021 = c12054Tab.h0();
                    if (h021 == 9) {
                        break;
                    } else {
                        c1728Crj.N = h021 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 30:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.v = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 31:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.E = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case ' ':
                    int h022 = c12054Tab.h0();
                    if (h022 == 9) {
                        break;
                    } else {
                        c1728Crj.F = h022 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '!':
                    int h023 = c12054Tab.h0();
                    if (h023 == 9) {
                        break;
                    } else {
                        c1728Crj.o = h023 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\"':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.q = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '#':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.s = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '$':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.a0 = (byte[]) ((YXl) this.i.get()).read(c12054Tab);
                        continue;
                    }
                case '%':
                    int h024 = c12054Tab.h0();
                    if (h024 == 9) {
                        break;
                    } else {
                        c1728Crj.b = h024 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '&':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.p = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '\'':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.A = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '(':
                    int h025 = c12054Tab.h0();
                    if (h025 == 9) {
                        break;
                    } else {
                        c1728Crj.P = Boolean.valueOf(h025 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case ')':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.K = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.M = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    int h026 = c12054Tab.h0();
                    if (h026 == 9) {
                        break;
                    } else {
                        c1728Crj.R = h026 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case ',':
                    int h027 = c12054Tab.h0();
                    if (h027 == 9) {
                        break;
                    } else {
                        c1728Crj.c0 = h027 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '-':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.S = (C16463Zzi) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case '.':
                    int h028 = c12054Tab.h0();
                    if (h028 == 9) {
                        break;
                    } else {
                        c1728Crj.Y = h028 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '/':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.w = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '0':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.z = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '1':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.n = (C22560dy4) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case '2':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.g = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '3':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c1728Crj.Q = (V1e) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case Imgproc.COLOR_BGR2HLS /* 52 */:
                    int h029 = c12054Tab.h0();
                    if (h029 == 9) {
                        break;
                    } else {
                        c1728Crj.d0 = h029 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '5':
                    int h030 = c12054Tab.h0();
                    if (h030 == 9) {
                        break;
                    } else {
                        c1728Crj.f15J = Boolean.valueOf(h030 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c1728Crj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C1728Crj c1728Crj) throws IOException {
        if (c1728Crj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c1728Crj.a != null) {
            c46590tbb.x("snap_id");
            c46590tbb.S(c1728Crj.a);
        }
        if (c1728Crj.b != null) {
            c46590tbb.x("copy_from_snap_id");
            c46590tbb.S(c1728Crj.b);
        }
        if (c1728Crj.c != null) {
            c46590tbb.x("media_id");
            c46590tbb.S(c1728Crj.c);
        }
        if (c1728Crj.d != null) {
            c46590tbb.x("encryption");
            c46590tbb.S(c1728Crj.d);
        }
        if (c1728Crj.e != null) {
            c46590tbb.x("media_md5hash");
            c46590tbb.S(c1728Crj.e);
        }
        if (c1728Crj.f != null) {
            c46590tbb.x("media_photo_dna_hash");
            c46590tbb.S(c1728Crj.f);
        }
        if (c1728Crj.g != null) {
            c46590tbb.x("media_type");
            c46590tbb.Y(c1728Crj.g);
        }
        if (c1728Crj.h != null) {
            c46590tbb.x("overlay");
            c46590tbb.S(c1728Crj.h);
        }
        if (c1728Crj.i != null) {
            c46590tbb.x("overlay_image_md5hash");
            c46590tbb.S(c1728Crj.i);
        }
        if (c1728Crj.j != null) {
            c46590tbb.x("thumbnail_md5hash");
            c46590tbb.S(c1728Crj.j);
        }
        if (c1728Crj.k != null) {
            c46590tbb.x("create_time");
            c46590tbb.Y(c1728Crj.k);
        }
        if (c1728Crj.l != null) {
            c46590tbb.x("orientation");
            c46590tbb.Y(c1728Crj.l);
        }
        if (c1728Crj.m != null) {
            c46590tbb.x("overlay_orientation");
            c46590tbb.Y(c1728Crj.m);
        }
        if (c1728Crj.n != null) {
            c46590tbb.x("location");
            ((YXl) this.b.get()).write(c46590tbb, c1728Crj.n);
        }
        if (c1728Crj.o != null) {
            c46590tbb.x("time_zone");
            c46590tbb.S(c1728Crj.o);
        }
        if (c1728Crj.p != null) {
            c46590tbb.x("temperature");
            c46590tbb.Y(c1728Crj.p);
        }
        if (c1728Crj.q != null) {
            c46590tbb.x("speed");
            c46590tbb.Y(c1728Crj.q);
        }
        if (c1728Crj.r != null) {
            c46590tbb.x("battery");
            c46590tbb.Y(c1728Crj.r);
        }
        if (c1728Crj.s != null) {
            c46590tbb.x("width");
            c46590tbb.Y(c1728Crj.s);
        }
        if (c1728Crj.t != null) {
            c46590tbb.x("height");
            c46590tbb.Y(c1728Crj.t);
        }
        if (c1728Crj.u != null) {
            c46590tbb.x("duration");
            c46590tbb.Y(c1728Crj.u);
        }
        if (c1728Crj.v != null) {
            c46590tbb.x("size");
            c46590tbb.Y(c1728Crj.v);
        }
        if (c1728Crj.w != null) {
            c46590tbb.x("backlog_index");
            c46590tbb.Y(c1728Crj.w);
        }
        if (c1728Crj.z != null) {
            c46590tbb.x("backlog_total");
            c46590tbb.Y(c1728Crj.z);
        }
        if (c1728Crj.A != null) {
            c46590tbb.x("camera_hardware_mounting_degrees");
            c46590tbb.Y(c1728Crj.A);
        }
        if (c1728Crj.B != null) {
            c46590tbb.x("camera_front_facing");
            c46590tbb.a0(c1728Crj.B.booleanValue());
        }
        if (c1728Crj.C != null) {
            c46590tbb.x("source");
            ((YXl) this.f.get()).write(c46590tbb, c1728Crj.C);
        }
        if (c1728Crj.D != null) {
            c46590tbb.x("framing");
            ((YXl) this.g.get()).write(c46590tbb, c1728Crj.D);
        }
        if (c1728Crj.E != null) {
            c46590tbb.x("content_score");
            c46590tbb.Y(c1728Crj.E);
        }
        if (c1728Crj.F != null) {
            c46590tbb.x("device_id");
            c46590tbb.S(c1728Crj.F);
        }
        if (c1728Crj.G != null) {
            c46590tbb.x("custom_sticker_present");
            c46590tbb.a0(c1728Crj.G.booleanValue());
        }
        if (c1728Crj.H != null) {
            c46590tbb.x("is_infinite_duration");
            c46590tbb.a0(c1728Crj.H.booleanValue());
        }
        if (c1728Crj.I != null) {
            c46590tbb.x("mini_thumbnail_bytes");
            c46590tbb.S(c1728Crj.I);
        }
        if (c1728Crj.f15J != null) {
            c46590tbb.x("infinite_duration");
            c46590tbb.a0(c1728Crj.f15J.booleanValue());
        }
        if (c1728Crj.K != null) {
            c46590tbb.x("thumbnail_size");
            c46590tbb.Y(c1728Crj.K);
        }
        if (c1728Crj.L != null) {
            c46590tbb.x("overlay_image_size");
            c46590tbb.Y(c1728Crj.L);
        }
        if (c1728Crj.M != null) {
            c46590tbb.x("capture_time");
            c46590tbb.Y(c1728Crj.M);
        }
        if (c1728Crj.N != null) {
            c46590tbb.x("media_format");
            c46590tbb.S(c1728Crj.N);
        }
        if (c1728Crj.O != null) {
            c46590tbb.x("media_transcoder_version");
            c46590tbb.S(c1728Crj.O);
        }
        if (c1728Crj.P != null) {
            c46590tbb.x("media_format_provided");
            c46590tbb.a0(c1728Crj.P.booleanValue());
        }
        if (c1728Crj.Q != null) {
            c46590tbb.x("multi_snap_segment");
            ((YXl) this.d.get()).write(c46590tbb, c1728Crj.Q);
        }
        if (c1728Crj.R != null) {
            c46590tbb.x("multi_snap_group_id");
            c46590tbb.S(c1728Crj.R);
        }
        if (c1728Crj.S != null) {
            c46590tbb.x("sensor_blob");
            ((YXl) this.e.get()).write(c46590tbb, c1728Crj.S);
        }
        if (c1728Crj.T != null) {
            c46590tbb.x("tool_versions");
            YXl yXl = (YXl) this.h.get();
            c46590tbb.c();
            for (EHl eHl : c1728Crj.T) {
                yXl.write(c46590tbb, eHl);
            }
            c46590tbb.r();
        }
        if (c1728Crj.U != null) {
            c46590tbb.x("media_attributes");
            YXl yXl2 = (YXl) this.c.get();
            c46590tbb.c();
            for (C16607a5d c16607a5d : c1728Crj.U) {
                yXl2.write(c46590tbb, c16607a5d);
            }
            c46590tbb.r();
        }
        if (c1728Crj.V != null) {
            c46590tbb.x("snap_assets");
            YXl yXl3 = (YXl) this.a.get();
            c46590tbb.c();
            for (C7591Lz c7591Lz : c1728Crj.V) {
                yXl3.write(c46590tbb, c7591Lz);
            }
            c46590tbb.r();
        }
        if (c1728Crj.W != null) {
            c46590tbb.x("assets");
            c46590tbb.c();
            for (String str : c1728Crj.W) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c1728Crj.X != null) {
            c46590tbb.x("media_bolt_content_url");
            c46590tbb.S(c1728Crj.X);
        }
        if (c1728Crj.Y != null) {
            c46590tbb.x("overlay_image_bolt_content_url");
            c46590tbb.S(c1728Crj.Y);
        }
        if (c1728Crj.Z != null) {
            c46590tbb.x("thumbnail_bolt_content_url");
            c46590tbb.S(c1728Crj.Z);
        }
        if (c1728Crj.a0 != null) {
            c46590tbb.x("snap_doc");
            ((YXl) this.i.get()).write(c46590tbb, c1728Crj.a0);
        }
        if (c1728Crj.b0 != null) {
            c46590tbb.x("snap_doc_string");
            c46590tbb.S(c1728Crj.b0);
        }
        if (c1728Crj.c0 != null) {
            c46590tbb.x("external_metadata");
            c46590tbb.S(c1728Crj.c0);
        }
        if (c1728Crj.d0 != null) {
            c46590tbb.x("decryption");
            c46590tbb.S(c1728Crj.d0);
        }
        c46590tbb.t();
    }
}
