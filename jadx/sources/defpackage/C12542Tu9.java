package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.util.ArrayList;
import org.opencv.imgproc.Imgproc;

/* renamed from: Tu9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12542Tu9 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;
    public final InterfaceC18175b6l h;
    public final InterfaceC18175b6l i;

    public C12542Tu9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C22560dy4.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13173Uu9.class)));
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
    public C10645Qu9 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C10645Qu9 c10645Qu9 = new C10645Qu9();
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
                case -1692595553:
                    if (e.equals("hd_media_size")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1672393910:
                    if (e.equals("spectacles_secondary_metadata_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1562652748:
                    if (e.equals("overlay_image_size")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1512632445:
                    if (e.equals("encryption")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1462377081:
                    if (e.equals("has_thumbnail")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1439500848:
                    if (e.equals("orientation")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1408207997:
                    if (e.equals("assets")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -1221029593:
                    if (e.equals("height")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -1215168656:
                    if (e.equals("mini_thumbnail_bytes")) {
                        c = 11;
                        break;
                    }
                    break;
                case -1212745850:
                    if (e.equals("gzipped_overlay")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -1211134835:
                    if (e.equals("snap_doc_string")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -1195009541:
                    if (e.equals("thumbnail_direct_download_url")) {
                        c = 14;
                        break;
                    }
                    break;
                case -1190376665:
                    if (e.equals("hd_media_redirect_uri")) {
                        c = 15;
                        break;
                    }
                    break;
                case -1091287984:
                    if (e.equals("overlay")) {
                        c = 16;
                        break;
                    }
                    break;
                case -1036282116:
                    if (e.equals("thumbnail_redirect_uri")) {
                        c = 17;
                        break;
                    }
                    break;
                case -1036282113:
                    if (e.equals("thumbnail_redirect_url")) {
                        c = 18;
                        break;
                    }
                    break;
                case -1032198698:
                    if (e.equals("hd_media_download_url")) {
                        c = 19;
                        break;
                    }
                    break;
                case -935523944:
                    if (e.equals("snap_assets")) {
                        c = 20;
                        break;
                    }
                    break;
                case -900774058:
                    if (e.equals("media_id")) {
                        c = 21;
                        break;
                    }
                    break;
                case -896505829:
                    if (e.equals("source")) {
                        c = 22;
                        break;
                    }
                    break;
                case -891699686:
                    if (e.equals("status_code")) {
                        c = 23;
                        break;
                    }
                    break;
                case -878104149:
                    if (e.equals("thumbnail_download_url")) {
                        c = 24;
                        break;
                    }
                    break;
                case -859856799:
                    if (e.equals("overlay_orientation")) {
                        c = 25;
                        break;
                    }
                    break;
                case -847869180:
                    if (e.equals("media_redirect_uri")) {
                        c = 26;
                        break;
                    }
                    break;
                case -798459758:
                    if (e.equals("media_attributes")) {
                        c = 27;
                        break;
                    }
                    break;
                case -700912758:
                    if (e.equals("is_infinite_duration")) {
                        c = 28;
                        break;
                    }
                    break;
                case -689691213:
                    if (e.equals("media_download_url")) {
                        c = 29;
                        break;
                    }
                    break;
                case -607248662:
                    if (e.equals("framing")) {
                        c = 30;
                        break;
                    }
                    break;
                case -581695094:
                    if (e.equals("camera_front_facing")) {
                        c = 31;
                        break;
                    }
                    break;
                case -493574096:
                    if (e.equals("create_time")) {
                        c = ' ';
                        break;
                    }
                    break;
                case -331239923:
                    if (e.equals("battery")) {
                        c = '!';
                        break;
                    }
                    break;
                case -313660235:
                    if (e.equals("has_spectacles_secondary_metadata")) {
                        c = '\"';
                        break;
                    }
                    break;
                case -205415246:
                    if (e.equals("media_format")) {
                        c = '#';
                        break;
                    }
                    break;
                case -25543662:
                    if (e.equals("has_depth_effect")) {
                        c = '$';
                        break;
                    }
                    break;
                case -20604007:
                    if (e.equals("spectacles_metadata_redirect_uri")) {
                        c = '%';
                        break;
                    }
                    break;
                case 3530753:
                    if (e.equals("size")) {
                        c = '&';
                        break;
                    }
                    break;
                case 3552281:
                    if (e.equals("tags")) {
                        c = '\'';
                        break;
                    }
                    break;
                case 11793247:
                    if (e.equals("overlay_direct_download_url")) {
                        c = '(';
                        break;
                    }
                    break;
                case 15849292:
                    if (e.equals("content_score")) {
                        c = ')';
                        break;
                    }
                    break;
                case 25209764:
                    if (e.equals("device_id")) {
                        c = '*';
                        break;
                    }
                    break;
                case 36848094:
                    if (e.equals("time_zone")) {
                        c = '+';
                        break;
                    }
                    break;
                case 109641799:
                    if (e.equals("speed")) {
                        c = ',';
                        break;
                    }
                    break;
                case 113126854:
                    if (e.equals("width")) {
                        c = '-';
                        break;
                    }
                    break;
                case 284274499:
                    if (e.equals("snap_doc")) {
                        c = '.';
                        break;
                    }
                    break;
                case 321701236:
                    if (e.equals("temperature")) {
                        c = '/';
                        break;
                    }
                    break;
                case 399205102:
                    if (e.equals("camera_hardware_mounting_degrees")) {
                        c = '0';
                        break;
                    }
                    break;
                case 668761870:
                    if (e.equals("spectacles_secondary_metadata_redirect_uri")) {
                        c = '1';
                        break;
                    }
                    break;
                case 759954292:
                    if (e.equals("thumbnail_size")) {
                        c = '2';
                        break;
                    }
                    break;
                case 767090726:
                    if (e.equals("capture_time")) {
                        c = '3';
                        break;
                    }
                    break;
                case 869559082:
                    if (e.equals("multi_snap_group_id")) {
                        c = '4';
                        break;
                    }
                    break;
                case 1217710864:
                    if (e.equals("hd_media_status")) {
                        c = '5';
                        break;
                    }
                    break;
                case 1278565667:
                    if (e.equals("external_metadata")) {
                        c = '6';
                        break;
                    }
                    break;
                case 1444515059:
                    if (e.equals("media_direct_download_url")) {
                        c = '7';
                        break;
                    }
                    break;
                case 1514070026:
                    if (e.equals("has_spectacles_metadata")) {
                        c = '8';
                        break;
                    }
                    break;
                case 1527372034:
                    if (e.equals("sensor_blob")) {
                        c = '9';
                        break;
                    }
                    break;
                case 1545392719:
                    if (e.equals("defunct")) {
                        c = ':';
                        break;
                    }
                    break;
                case 1740326424:
                    if (e.equals("overlay_redirect_uri")) {
                        c = ';';
                        break;
                    }
                    break;
                case 1828048562:
                    if (e.equals("tags_version")) {
                        c = '<';
                        break;
                    }
                    break;
                case 1898504391:
                    if (e.equals("overlay_download_url")) {
                        c = '=';
                        break;
                    }
                    break;
                case 1901043637:
                    if (e.equals("location")) {
                        c = '>';
                        break;
                    }
                    break;
                case 1939875509:
                    if (e.equals("media_type")) {
                        c = '?';
                        break;
                    }
                    break;
                case 1985438980:
                    if (e.equals("multi_snap_segment")) {
                        c = '@';
                        break;
                    }
                    break;
                case 2078319559:
                    if (e.equals("has_overlay_image")) {
                        c = 'A';
                        break;
                    }
                    break;
                case 2113590879:
                    if (e.equals("spectacles_metadata_url")) {
                        c = 'B';
                        break;
                    }
                    break;
                case 2133535583:
                    if (e.equals("infinite_duration")) {
                        c = 'C';
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
                        c10645Qu9.a = h0 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.q = Double.valueOf(c12054Tab.P());
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
                        c10645Qu9.b0 = l;
                    } else {
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.V = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        c10645Qu9.h0 = h03 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.U = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 6:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        c10645Qu9.d = h04 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 7:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        c10645Qu9.A = Boolean.valueOf(h05 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.h = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\t':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l2.add(h06 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.r();
                        c10645Qu9.l0 = l2;
                    } else {
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.p = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 11:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        c10645Qu9.L = h07 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\f':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        c10645Qu9.S = Boolean.valueOf(h08 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '\r':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        c10645Qu9.q0 = h09 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 14:
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        c10645Qu9.m0 = h010 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 15:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        c10645Qu9.R = h011 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 16:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        c10645Qu9.f = h012 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 17:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        c10645Qu9.O = h013 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 18:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        c10645Qu9.M = h014 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 19:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        c10645Qu9.t = h015 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 20:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else if (h016 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) this.b.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l3.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c10645Qu9.k0 = l3;
                    } else {
                        continue;
                    }
                case 21:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        c10645Qu9.c = h017 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 22:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.F = (C6932Kxj) ((YXl) this.f.get()).read(c12054Tab);
                        continue;
                    }
                case 23:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.H = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 24:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        c10645Qu9.z = h018 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 25:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.i = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 26:
                    int h019 = c12054Tab.h0();
                    if (h019 == 9) {
                        break;
                    } else {
                        c10645Qu9.Q = h019 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 27:
                    int h020 = c12054Tab.h0();
                    if (h020 == 9) {
                        break;
                    } else if (h020 == 1) {
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
                        c10645Qu9.g0 = l4;
                    } else {
                        continue;
                    }
                case 28:
                    int h021 = c12054Tab.h0();
                    if (h021 == 9) {
                        break;
                    } else {
                        c10645Qu9.K = Boolean.valueOf(h021 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 29:
                    int h022 = c12054Tab.h0();
                    if (h022 == 9) {
                        break;
                    } else {
                        c10645Qu9.s = h022 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 30:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.G = (C41562qJk) ((YXl) this.g.get()).read(c12054Tab);
                        continue;
                    }
                case 31:
                    int h023 = c12054Tab.h0();
                    if (h023 == 9) {
                        break;
                    } else {
                        c10645Qu9.E = Boolean.valueOf(h023 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case ' ':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.g = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '!':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.n = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '\"':
                    int h024 = c12054Tab.h0();
                    if (h024 == 9) {
                        break;
                    } else {
                        c10645Qu9.i0 = Boolean.valueOf(h024 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '#':
                    int h025 = c12054Tab.h0();
                    if (h025 == 9) {
                        break;
                    } else {
                        c10645Qu9.X = h025 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '$':
                    int h026 = c12054Tab.h0();
                    if (h026 == 9) {
                        break;
                    } else {
                        c10645Qu9.f0 = Boolean.valueOf(h026 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '%':
                    int h027 = c12054Tab.h0();
                    if (h027 == 9) {
                        break;
                    } else {
                        c10645Qu9.e0 = h027 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '&':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.r = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\'':
                    int h028 = c12054Tab.h0();
                    if (h028 == 9) {
                        break;
                    } else {
                        c10645Qu9.B = h028 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '(':
                    int h029 = c12054Tab.h0();
                    if (h029 == 9) {
                        break;
                    } else {
                        c10645Qu9.n0 = h029 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case ')':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.I = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int h030 = c12054Tab.h0();
                    if (h030 == 9) {
                        break;
                    } else {
                        c10645Qu9.f88J = h030 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    int h031 = c12054Tab.h0();
                    if (h031 == 9) {
                        break;
                    } else {
                        c10645Qu9.k = h031 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case ',':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.m = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '-':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.o = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '.':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.p0 = (byte[]) ((YXl) this.i.get()).read(c12054Tab);
                        continue;
                    }
                case '/':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.l = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '0':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.D = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '1':
                    int h032 = c12054Tab.h0();
                    if (h032 == 9) {
                        break;
                    } else {
                        c10645Qu9.j0 = h032 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '2':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.T = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '3':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.W = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case Imgproc.COLOR_BGR2HLS /* 52 */:
                    int h033 = c12054Tab.h0();
                    if (h033 == 9) {
                        break;
                    } else {
                        c10645Qu9.Z = h033 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '5':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.u = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '6':
                    int h034 = c12054Tab.h0();
                    if (h034 == 9) {
                        break;
                    } else {
                        c10645Qu9.r0 = h034 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '7':
                    int h035 = c12054Tab.h0();
                    if (h035 == 9) {
                        break;
                    } else {
                        c10645Qu9.o0 = h035 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '8':
                    int h036 = c12054Tab.h0();
                    if (h036 == 9) {
                        break;
                    } else {
                        c10645Qu9.d0 = Boolean.valueOf(h036 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '9':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.a0 = (C16463Zzi) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case ':':
                    int h037 = c12054Tab.h0();
                    if (h037 == 9) {
                        break;
                    } else {
                        c10645Qu9.b = Boolean.valueOf(h037 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case ';':
                    int h038 = c12054Tab.h0();
                    if (h038 == 9) {
                        break;
                    } else {
                        c10645Qu9.P = h038 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '<':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.C = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '=':
                    int h039 = c12054Tab.h0();
                    if (h039 == 9) {
                        break;
                    } else {
                        c10645Qu9.v = h039 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '>':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.j = (C22560dy4) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case '?':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.e = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '@':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c10645Qu9.Y = (V1e) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case 'A':
                    int h040 = c12054Tab.h0();
                    if (h040 == 9) {
                        break;
                    } else {
                        c10645Qu9.w = Boolean.valueOf(h040 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 'B':
                    int h041 = c12054Tab.h0();
                    if (h041 == 9) {
                        break;
                    } else {
                        c10645Qu9.c0 = h041 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 'C':
                    int h042 = c12054Tab.h0();
                    if (h042 == 9) {
                        break;
                    } else {
                        c10645Qu9.N = Boolean.valueOf(h042 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c10645Qu9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C10645Qu9 c10645Qu9) throws IOException {
        if (c10645Qu9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c10645Qu9.a != null) {
            c46590tbb.x("snap_id");
            c46590tbb.S(c10645Qu9.a);
        }
        if (c10645Qu9.b != null) {
            c46590tbb.x("defunct");
            c46590tbb.a0(c10645Qu9.b.booleanValue());
        }
        if (c10645Qu9.c != null) {
            c46590tbb.x("media_id");
            c46590tbb.S(c10645Qu9.c);
        }
        if (c10645Qu9.d != null) {
            c46590tbb.x("encryption");
            c46590tbb.S(c10645Qu9.d);
        }
        if (c10645Qu9.e != null) {
            c46590tbb.x("media_type");
            c46590tbb.Y(c10645Qu9.e);
        }
        if (c10645Qu9.f != null) {
            c46590tbb.x("overlay");
            c46590tbb.S(c10645Qu9.f);
        }
        if (c10645Qu9.g != null) {
            c46590tbb.x("create_time");
            c46590tbb.Y(c10645Qu9.g);
        }
        if (c10645Qu9.h != null) {
            c46590tbb.x("orientation");
            c46590tbb.Y(c10645Qu9.h);
        }
        if (c10645Qu9.i != null) {
            c46590tbb.x("overlay_orientation");
            c46590tbb.Y(c10645Qu9.i);
        }
        if (c10645Qu9.j != null) {
            c46590tbb.x("location");
            ((YXl) this.a.get()).write(c46590tbb, c10645Qu9.j);
        }
        if (c10645Qu9.k != null) {
            c46590tbb.x("time_zone");
            c46590tbb.S(c10645Qu9.k);
        }
        if (c10645Qu9.l != null) {
            c46590tbb.x("temperature");
            c46590tbb.Y(c10645Qu9.l);
        }
        if (c10645Qu9.m != null) {
            c46590tbb.x("speed");
            c46590tbb.Y(c10645Qu9.m);
        }
        if (c10645Qu9.n != null) {
            c46590tbb.x("battery");
            c46590tbb.Y(c10645Qu9.n);
        }
        if (c10645Qu9.o != null) {
            c46590tbb.x("width");
            c46590tbb.Y(c10645Qu9.o);
        }
        if (c10645Qu9.p != null) {
            c46590tbb.x("height");
            c46590tbb.Y(c10645Qu9.p);
        }
        if (c10645Qu9.q != null) {
            c46590tbb.x("duration");
            c46590tbb.Y(c10645Qu9.q);
        }
        if (c10645Qu9.r != null) {
            c46590tbb.x("size");
            c46590tbb.Y(c10645Qu9.r);
        }
        if (c10645Qu9.s != null) {
            c46590tbb.x("media_download_url");
            c46590tbb.S(c10645Qu9.s);
        }
        if (c10645Qu9.t != null) {
            c46590tbb.x("hd_media_download_url");
            c46590tbb.S(c10645Qu9.t);
        }
        if (c10645Qu9.u != null) {
            c46590tbb.x("hd_media_status");
            c46590tbb.Y(c10645Qu9.u);
        }
        if (c10645Qu9.v != null) {
            c46590tbb.x("overlay_download_url");
            c46590tbb.S(c10645Qu9.v);
        }
        if (c10645Qu9.w != null) {
            c46590tbb.x("has_overlay_image");
            c46590tbb.a0(c10645Qu9.w.booleanValue());
        }
        if (c10645Qu9.z != null) {
            c46590tbb.x("thumbnail_download_url");
            c46590tbb.S(c10645Qu9.z);
        }
        if (c10645Qu9.A != null) {
            c46590tbb.x("has_thumbnail");
            c46590tbb.a0(c10645Qu9.A.booleanValue());
        }
        if (c10645Qu9.B != null) {
            c46590tbb.x("tags");
            c46590tbb.S(c10645Qu9.B);
        }
        if (c10645Qu9.C != null) {
            c46590tbb.x("tags_version");
            c46590tbb.Y(c10645Qu9.C);
        }
        if (c10645Qu9.D != null) {
            c46590tbb.x("camera_hardware_mounting_degrees");
            c46590tbb.Y(c10645Qu9.D);
        }
        if (c10645Qu9.E != null) {
            c46590tbb.x("camera_front_facing");
            c46590tbb.a0(c10645Qu9.E.booleanValue());
        }
        if (c10645Qu9.F != null) {
            c46590tbb.x("source");
            ((YXl) this.f.get()).write(c46590tbb, c10645Qu9.F);
        }
        if (c10645Qu9.G != null) {
            c46590tbb.x("framing");
            ((YXl) this.g.get()).write(c46590tbb, c10645Qu9.G);
        }
        if (c10645Qu9.H != null) {
            c46590tbb.x("status_code");
            c46590tbb.Y(c10645Qu9.H);
        }
        if (c10645Qu9.I != null) {
            c46590tbb.x("content_score");
            c46590tbb.Y(c10645Qu9.I);
        }
        if (c10645Qu9.f88J != null) {
            c46590tbb.x("device_id");
            c46590tbb.S(c10645Qu9.f88J);
        }
        if (c10645Qu9.K != null) {
            c46590tbb.x("is_infinite_duration");
            c46590tbb.a0(c10645Qu9.K.booleanValue());
        }
        if (c10645Qu9.L != null) {
            c46590tbb.x("mini_thumbnail_bytes");
            c46590tbb.S(c10645Qu9.L);
        }
        if (c10645Qu9.M != null) {
            c46590tbb.x("thumbnail_redirect_url");
            c46590tbb.S(c10645Qu9.M);
        }
        if (c10645Qu9.N != null) {
            c46590tbb.x("infinite_duration");
            c46590tbb.a0(c10645Qu9.N.booleanValue());
        }
        if (c10645Qu9.O != null) {
            c46590tbb.x("thumbnail_redirect_uri");
            c46590tbb.S(c10645Qu9.O);
        }
        if (c10645Qu9.P != null) {
            c46590tbb.x("overlay_redirect_uri");
            c46590tbb.S(c10645Qu9.P);
        }
        if (c10645Qu9.Q != null) {
            c46590tbb.x("media_redirect_uri");
            c46590tbb.S(c10645Qu9.Q);
        }
        if (c10645Qu9.R != null) {
            c46590tbb.x("hd_media_redirect_uri");
            c46590tbb.S(c10645Qu9.R);
        }
        if (c10645Qu9.S != null) {
            c46590tbb.x("gzipped_overlay");
            c46590tbb.a0(c10645Qu9.S.booleanValue());
        }
        if (c10645Qu9.T != null) {
            c46590tbb.x("thumbnail_size");
            c46590tbb.Y(c10645Qu9.T);
        }
        if (c10645Qu9.U != null) {
            c46590tbb.x("overlay_image_size");
            c46590tbb.Y(c10645Qu9.U);
        }
        if (c10645Qu9.V != null) {
            c46590tbb.x("hd_media_size");
            c46590tbb.Y(c10645Qu9.V);
        }
        if (c10645Qu9.W != null) {
            c46590tbb.x("capture_time");
            c46590tbb.Y(c10645Qu9.W);
        }
        if (c10645Qu9.X != null) {
            c46590tbb.x("media_format");
            c46590tbb.S(c10645Qu9.X);
        }
        if (c10645Qu9.Y != null) {
            c46590tbb.x("multi_snap_segment");
            ((YXl) this.d.get()).write(c46590tbb, c10645Qu9.Y);
        }
        if (c10645Qu9.Z != null) {
            c46590tbb.x("multi_snap_group_id");
            c46590tbb.S(c10645Qu9.Z);
        }
        if (c10645Qu9.a0 != null) {
            c46590tbb.x("sensor_blob");
            ((YXl) this.e.get()).write(c46590tbb, c10645Qu9.a0);
        }
        if (c10645Qu9.b0 != null) {
            c46590tbb.x("tool_versions");
            YXl yXl = (YXl) this.h.get();
            c46590tbb.c();
            for (EHl eHl : c10645Qu9.b0) {
                yXl.write(c46590tbb, eHl);
            }
            c46590tbb.r();
        }
        if (c10645Qu9.c0 != null) {
            c46590tbb.x("spectacles_metadata_url");
            c46590tbb.S(c10645Qu9.c0);
        }
        if (c10645Qu9.d0 != null) {
            c46590tbb.x("has_spectacles_metadata");
            c46590tbb.a0(c10645Qu9.d0.booleanValue());
        }
        if (c10645Qu9.e0 != null) {
            c46590tbb.x("spectacles_metadata_redirect_uri");
            c46590tbb.S(c10645Qu9.e0);
        }
        if (c10645Qu9.f0 != null) {
            c46590tbb.x("has_depth_effect");
            c46590tbb.a0(c10645Qu9.f0.booleanValue());
        }
        if (c10645Qu9.g0 != null) {
            c46590tbb.x("media_attributes");
            YXl yXl2 = (YXl) this.c.get();
            c46590tbb.c();
            for (C16607a5d c16607a5d : c10645Qu9.g0) {
                yXl2.write(c46590tbb, c16607a5d);
            }
            c46590tbb.r();
        }
        if (c10645Qu9.h0 != null) {
            c46590tbb.x("spectacles_secondary_metadata_url");
            c46590tbb.S(c10645Qu9.h0);
        }
        if (c10645Qu9.i0 != null) {
            c46590tbb.x("has_spectacles_secondary_metadata");
            c46590tbb.a0(c10645Qu9.i0.booleanValue());
        }
        if (c10645Qu9.j0 != null) {
            c46590tbb.x("spectacles_secondary_metadata_redirect_uri");
            c46590tbb.S(c10645Qu9.j0);
        }
        if (c10645Qu9.k0 != null) {
            c46590tbb.x("snap_assets");
            YXl yXl3 = (YXl) this.b.get();
            c46590tbb.c();
            for (C13173Uu9 c13173Uu9 : c10645Qu9.k0) {
                yXl3.write(c46590tbb, c13173Uu9);
            }
            c46590tbb.r();
        }
        if (c10645Qu9.l0 != null) {
            c46590tbb.x("assets");
            c46590tbb.c();
            for (String str : c10645Qu9.l0) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c10645Qu9.m0 != null) {
            c46590tbb.x("thumbnail_direct_download_url");
            c46590tbb.S(c10645Qu9.m0);
        }
        if (c10645Qu9.n0 != null) {
            c46590tbb.x("overlay_direct_download_url");
            c46590tbb.S(c10645Qu9.n0);
        }
        if (c10645Qu9.o0 != null) {
            c46590tbb.x("media_direct_download_url");
            c46590tbb.S(c10645Qu9.o0);
        }
        if (c10645Qu9.p0 != null) {
            c46590tbb.x("snap_doc");
            ((YXl) this.i.get()).write(c46590tbb, c10645Qu9.p0);
        }
        if (c10645Qu9.q0 != null) {
            c46590tbb.x("snap_doc_string");
            c46590tbb.S(c10645Qu9.q0);
        }
        if (c10645Qu9.r0 != null) {
            c46590tbb.x("external_metadata");
            c46590tbb.S(c10645Qu9.r0);
        }
        c46590tbb.t();
    }
}
