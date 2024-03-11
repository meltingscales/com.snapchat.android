package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.util.ArrayList;
import org.opencv.imgproc.Imgproc;

/* renamed from: qCk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41387qCk extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;
    public final InterfaceC18175b6l h;
    public final InterfaceC18175b6l i;
    public final InterfaceC18175b6l j;
    public final InterfaceC18175b6l k;

    public C41387qCk(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C14209Wl.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C6793Ks0.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C11221Rs0.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C11973Sx0.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C48637uw2.class)));
        this.f = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C52903xij.class)));
        this.g = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C51895x3k.class)));
        this.h = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(E3k.class)));
        this.i = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C41562qJk.class)));
        this.j = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(FYk.class)));
        this.k = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C48135ubm.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public BBk read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        BBk bBk = new BBk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2140159435:
                    if (e.equals("filter_lens_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2097857301:
                    if (e.equals("venue_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -2065145383:
                    if (e.equals("unlockables_snap_info")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1952773445:
                    if (e.equals("overlay_co")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1904089585:
                    if (e.equals(AccountManagerConstants.CLIENT_ID_LABEL)) {
                        c = 4;
                        break;
                    }
                    break;
                case -1836010136:
                    if (e.equals("snap_attachment_url")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1641236072:
                    if (e.equals("large_thumbnail_url")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1560288530:
                    if (e.equals("submission_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1434782406:
                    if (e.equals("audio_stitch")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1298797894:
                    if (e.equals("media_d2s_url")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -900774233:
                    if (e.equals("media_co")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -900774058:
                    if (e.equals("media_id")) {
                        c = 11;
                        break;
                    }
                    break;
                case -900774040:
                    if (e.equals("media_iv")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -881372350:
                    if (e.equals("filter_id")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -860216939:
                    if (e.equals("unlockables")) {
                        c = 14;
                        break;
                    }
                    break;
                case -701793714:
                    if (e.equals("zipped")) {
                        c = 15;
                        break;
                    }
                    break;
                case -700912758:
                    if (e.equals("is_infinite_duration")) {
                        c = 16;
                        break;
                    }
                    break;
                case -626108910:
                    if (e.equals("context_client_info")) {
                        c = 17;
                        break;
                    }
                    break;
                case -607248662:
                    if (e.equals("framing")) {
                        c = 18;
                        break;
                    }
                    break;
                case -513384674:
                    if (e.equals("is_public")) {
                        c = 19;
                        break;
                    }
                    break;
                case -439527142:
                    if (e.equals("is_shared")) {
                        c = 20;
                        break;
                    }
                    break;
                case -436591094:
                    if (e.equals("needs_auth")) {
                        c = 21;
                        break;
                    }
                    break;
                case -395153288:
                    if (e.equals("filter_geofilter_id")) {
                        c = 22;
                        break;
                    }
                    break;
                case -356751201:
                    if (e.equals("thumbnail_co")) {
                        c = 23;
                        break;
                    }
                    break;
                case -356751008:
                    if (e.equals("thumbnail_iv")) {
                        c = 24;
                        break;
                    }
                    break;
                case -309882753:
                    if (e.equals("attribution")) {
                        c = 25;
                        break;
                    }
                    break;
                case -295108195:
                    if (e.equals("enc_geo_data")) {
                        c = 26;
                        break;
                    }
                    break;
                case -265713450:
                    if (e.equals("username")) {
                        c = 27;
                        break;
                    }
                    break;
                case -181330583:
                    if (e.equals("caption_text_display")) {
                        c = 28;
                        break;
                    }
                    break;
                case -132481551:
                    if (e.equals("sponsored_slug")) {
                        c = 29;
                        break;
                    }
                    break;
                case 3355:
                    if (e.equals("id")) {
                        c = 30;
                        break;
                    }
                    break;
                case 3560141:
                    if (e.equals("time")) {
                        c = 31;
                        break;
                    }
                    break;
                case 36421177:
                    if (e.equals("time_left")) {
                        c = ' ';
                        break;
                    }
                    break;
                case 54110975:
                    if (e.equals("sponsored_story_metadata")) {
                        c = '!';
                        break;
                    }
                    break;
                case 55126294:
                    if (e.equals("timestamp")) {
                        c = '\"';
                        break;
                    }
                    break;
                case 190836538:
                    if (e.equals("overlay_content_url")) {
                        c = '#';
                        break;
                    }
                    break;
                case 194491143:
                    if (e.equals("legacy_zipped_co")) {
                        c = '$';
                        break;
                    }
                    break;
                case 204509188:
                    if (e.equals("first_frame_video_content_url")) {
                        c = '%';
                        break;
                    }
                    break;
                case 278434122:
                    if (e.equals("rule_file_parameters")) {
                        c = '&';
                        break;
                    }
                    break;
                case 290061503:
                    if (e.equals("curation_source_story_id")) {
                        c = '\'';
                        break;
                    }
                    break;
                case 375726533:
                    if (e.equals("content_object")) {
                        c = '(';
                        break;
                    }
                    break;
                case 400938725:
                    if (e.equals("video_content_url")) {
                        c = ')';
                        break;
                    }
                    break;
                case 402784042:
                    if (e.equals("brand_friendliness")) {
                        c = '*';
                        break;
                    }
                    break;
                case 431834621:
                    if (e.equals("capture_session_id")) {
                        c = '+';
                        break;
                    }
                    break;
                case 441326854:
                    if (e.equals("unlockables_vendor_tags")) {
                        c = ',';
                        break;
                    }
                    break;
                case 478287077:
                    if (e.equals("ad_placement_metadata")) {
                        c = '-';
                        break;
                    }
                    break;
                case 552573414:
                    if (e.equals("caption")) {
                        c = '.';
                        break;
                    }
                    break;
                case 554956610:
                    if (e.equals("mature_content")) {
                        c = '/';
                        break;
                    }
                    break;
                case 950398559:
                    if (e.equals("comment")) {
                        c = '0';
                        break;
                    }
                    break;
                case 1087091868:
                    if (e.equals("ad_can_follow")) {
                        c = '1';
                        break;
                    }
                    break;
                case 1116575511:
                    if (e.equals("context_hint")) {
                        c = '2';
                        break;
                    }
                    break;
                case 1182322273:
                    if (e.equals("snap_connect_attributes")) {
                        c = '3';
                        break;
                    }
                    break;
                case 1244809552:
                    if (e.equals("lens_metadata")) {
                        c = '4';
                        break;
                    }
                    break;
                case 1415831443:
                    if (e.equals("repost_attribution")) {
                        c = '5';
                        break;
                    }
                    break;
                case 1624004728:
                    if (e.equals("story_filter_id")) {
                        c = '6';
                        break;
                    }
                    break;
                case 1825632156:
                    if (e.equals("thumbnail_url")) {
                        c = '7';
                        break;
                    }
                    break;
                case 1898781796:
                    if (e.equals("is_sponsored")) {
                        c = '8';
                        break;
                    }
                    break;
                case 1939875509:
                    if (e.equals("media_type")) {
                        c = '9';
                        break;
                    }
                    break;
                case 2061851379:
                    if (e.equals("animated_snap_type")) {
                        c = ':';
                        break;
                    }
                    break;
                case 2066088534:
                    if (e.equals("is_official_story")) {
                        c = ';';
                        break;
                    }
                    break;
                case 2140777348:
                    if (e.equals("media_key")) {
                        c = '<';
                        break;
                    }
                    break;
                case 2140787348:
                    if (e.equals("media_url")) {
                        c = '=';
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
                        bBk.S = h0 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        bBk.M = h02 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        bBk.X = h03 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        bBk.f0 = h04 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        bBk.d = h05 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        bBk.f7J = h06 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        bBk.V = h07 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        bBk.E = h08 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bBk.O = (C11973Sx0) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case '\t':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        bBk.P = h09 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\n':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        bBk.e0 = h010 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 11:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        bBk.g = h011 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\f':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        bBk.j = h012 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\r':
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        bBk.s = h013 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 14:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else if (h014 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.k.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        bBk.t = l;
                    } else {
                        continue;
                    }
                case 15:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        bBk.r = Boolean.valueOf(h015 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 16:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        bBk.L = Boolean.valueOf(h016 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 17:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        bBk.h0 = h017 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 18:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bBk.f = (C41562qJk) ((YXl) this.i.get()).read(c12054Tab);
                        continue;
                    }
                case 19:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        bBk.K = Boolean.valueOf(h018 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 20:
                    int h019 = c12054Tab.h0();
                    if (h019 == 9) {
                        break;
                    } else {
                        bBk.w = Boolean.valueOf(h019 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 21:
                    int h020 = c12054Tab.h0();
                    if (h020 == 9) {
                        break;
                    } else {
                        bBk.A = Boolean.valueOf(h020 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 22:
                    int h021 = c12054Tab.h0();
                    if (h021 == 9) {
                        break;
                    } else {
                        bBk.R = h021 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 23:
                    int h022 = c12054Tab.h0();
                    if (h022 == 9) {
                        break;
                    } else {
                        bBk.g0 = h022 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 24:
                    int h023 = c12054Tab.h0();
                    if (h023 == 9) {
                        break;
                    } else {
                        bBk.k = h023 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 25:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bBk.H = (C11221Rs0) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 26:
                    int h024 = c12054Tab.h0();
                    if (h024 == 9) {
                        break;
                    } else {
                        bBk.F = h024 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 27:
                    int h025 = c12054Tab.h0();
                    if (h025 == 9) {
                        break;
                    } else {
                        bBk.b = h025 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 28:
                    int h026 = c12054Tab.h0();
                    if (h026 == 9) {
                        break;
                    } else {
                        bBk.p = h026 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 29:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bBk.D = (C51895x3k) ((YXl) this.g.get()).read(c12054Tab);
                        continue;
                    }
                case 30:
                    int h027 = c12054Tab.h0();
                    if (h027 == 9) {
                        break;
                    } else {
                        bBk.a = h027 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 31:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bBk.n = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case ' ':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bBk.o = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '!':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bBk.v = (E3k) ((YXl) this.h.get()).read(c12054Tab);
                        continue;
                    }
                case '\"':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bBk.e = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '#':
                    int h028 = c12054Tab.h0();
                    if (h028 == 9) {
                        break;
                    } else {
                        bBk.j0 = h028 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '$':
                    int h029 = c12054Tab.h0();
                    if (h029 == 9) {
                        break;
                    } else {
                        bBk.d0 = h029 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '%':
                    int h030 = c12054Tab.h0();
                    if (h030 == 9) {
                        break;
                    } else {
                        bBk.k0 = h030 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '&':
                    int h031 = c12054Tab.h0();
                    if (h031 == 9) {
                        break;
                    } else if (h031 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) this.j.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        bBk.Q = l2;
                    } else {
                        continue;
                    }
                case '\'':
                    int h032 = c12054Tab.h0();
                    if (h032 == 9) {
                        break;
                    } else {
                        bBk.l0 = h032 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '(':
                    int h033 = c12054Tab.h0();
                    if (h033 == 9) {
                        break;
                    } else {
                        bBk.b0 = h033 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case ')':
                    int h034 = c12054Tab.h0();
                    if (h034 == 9) {
                        break;
                    } else {
                        bBk.i0 = h034 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bBk.N = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    int h035 = c12054Tab.h0();
                    if (h035 == 9) {
                        break;
                    } else {
                        bBk.c0 = h035 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case ',':
                    int h036 = c12054Tab.h0();
                    if (h036 == 9) {
                        break;
                    } else if (h036 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l3.add(h036 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.r();
                        bBk.G = l3;
                    } else {
                        continue;
                    }
                case '-':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bBk.z = (C14209Wl) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case '.':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bBk.q = (C48637uw2) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case '/':
                    int h037 = c12054Tab.h0();
                    if (h037 == 9) {
                        break;
                    } else {
                        bBk.c = Boolean.valueOf(h037 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '0':
                    int h038 = c12054Tab.h0();
                    if (h038 == 9) {
                        break;
                    } else {
                        bBk.a0 = h038 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '1':
                    int h039 = c12054Tab.h0();
                    if (h039 == 9) {
                        break;
                    } else {
                        bBk.B = Boolean.valueOf(h039 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '2':
                    int h040 = c12054Tab.h0();
                    if (h040 == 9) {
                        break;
                    } else {
                        bBk.T = h040 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '3':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bBk.Y = (C6793Ks0) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case Imgproc.COLOR_BGR2HLS /* 52 */:
                    int h041 = c12054Tab.h0();
                    if (h041 == 9) {
                        break;
                    } else {
                        bBk.W = h041 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '5':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bBk.Z = (C52903xij) ((YXl) this.f.get()).read(c12054Tab);
                        continue;
                    }
                case '6':
                    int h042 = c12054Tab.h0();
                    if (h042 == 9) {
                        break;
                    } else {
                        bBk.u = h042 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '7':
                    int h043 = c12054Tab.h0();
                    if (h043 == 9) {
                        break;
                    } else {
                        bBk.l = h043 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '8':
                    int h044 = c12054Tab.h0();
                    if (h044 == 9) {
                        break;
                    } else {
                        bBk.C = Boolean.valueOf(h044 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '9':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bBk.m = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case ':':
                    int h045 = c12054Tab.h0();
                    if (h045 == 9) {
                        break;
                    } else {
                        bBk.U = h045 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case ';':
                    int h046 = c12054Tab.h0();
                    if (h046 == 9) {
                        break;
                    } else {
                        bBk.I = Boolean.valueOf(h046 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '<':
                    int h047 = c12054Tab.h0();
                    if (h047 == 9) {
                        break;
                    } else {
                        bBk.h = h047 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '=':
                    int h048 = c12054Tab.h0();
                    if (h048 == 9) {
                        break;
                    } else {
                        bBk.i = h048 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return bBk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, BBk bBk) throws IOException {
        if (bBk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (bBk.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(bBk.a);
        }
        if (bBk.b != null) {
            c46590tbb.x("username");
            c46590tbb.S(bBk.b);
        }
        if (bBk.c != null) {
            c46590tbb.x("mature_content");
            c46590tbb.a0(bBk.c.booleanValue());
        }
        if (bBk.d != null) {
            c46590tbb.x(AccountManagerConstants.CLIENT_ID_LABEL);
            c46590tbb.S(bBk.d);
        }
        if (bBk.e != null) {
            c46590tbb.x("timestamp");
            c46590tbb.Y(bBk.e);
        }
        if (bBk.f != null) {
            c46590tbb.x("framing");
            ((YXl) this.i.get()).write(c46590tbb, bBk.f);
        }
        if (bBk.g != null) {
            c46590tbb.x("media_id");
            c46590tbb.S(bBk.g);
        }
        if (bBk.h != null) {
            c46590tbb.x("media_key");
            c46590tbb.S(bBk.h);
        }
        if (bBk.i != null) {
            c46590tbb.x("media_url");
            c46590tbb.S(bBk.i);
        }
        if (bBk.j != null) {
            c46590tbb.x("media_iv");
            c46590tbb.S(bBk.j);
        }
        if (bBk.k != null) {
            c46590tbb.x("thumbnail_iv");
            c46590tbb.S(bBk.k);
        }
        if (bBk.l != null) {
            c46590tbb.x("thumbnail_url");
            c46590tbb.S(bBk.l);
        }
        if (bBk.m != null) {
            c46590tbb.x("media_type");
            c46590tbb.Y(bBk.m);
        }
        if (bBk.n != null) {
            c46590tbb.x("time");
            c46590tbb.Y(bBk.n);
        }
        if (bBk.o != null) {
            c46590tbb.x("time_left");
            c46590tbb.Y(bBk.o);
        }
        if (bBk.p != null) {
            c46590tbb.x("caption_text_display");
            c46590tbb.S(bBk.p);
        }
        if (bBk.q != null) {
            c46590tbb.x("caption");
            ((YXl) this.e.get()).write(c46590tbb, bBk.q);
        }
        if (bBk.r != null) {
            c46590tbb.x("zipped");
            c46590tbb.a0(bBk.r.booleanValue());
        }
        if (bBk.s != null) {
            c46590tbb.x("filter_id");
            c46590tbb.S(bBk.s);
        }
        if (bBk.t != null) {
            c46590tbb.x("unlockables");
            YXl yXl = (YXl) this.k.get();
            c46590tbb.c();
            for (C48135ubm c48135ubm : bBk.t) {
                yXl.write(c46590tbb, c48135ubm);
            }
            c46590tbb.r();
        }
        if (bBk.u != null) {
            c46590tbb.x("story_filter_id");
            c46590tbb.S(bBk.u);
        }
        if (bBk.v != null) {
            c46590tbb.x("sponsored_story_metadata");
            ((YXl) this.h.get()).write(c46590tbb, bBk.v);
        }
        if (bBk.w != null) {
            c46590tbb.x("is_shared");
            c46590tbb.a0(bBk.w.booleanValue());
        }
        if (bBk.z != null) {
            c46590tbb.x("ad_placement_metadata");
            ((YXl) this.a.get()).write(c46590tbb, bBk.z);
        }
        if (bBk.A != null) {
            c46590tbb.x("needs_auth");
            c46590tbb.a0(bBk.A.booleanValue());
        }
        if (bBk.B != null) {
            c46590tbb.x("ad_can_follow");
            c46590tbb.a0(bBk.B.booleanValue());
        }
        if (bBk.C != null) {
            c46590tbb.x("is_sponsored");
            c46590tbb.a0(bBk.C.booleanValue());
        }
        if (bBk.D != null) {
            c46590tbb.x("sponsored_slug");
            ((YXl) this.g.get()).write(c46590tbb, bBk.D);
        }
        if (bBk.E != null) {
            c46590tbb.x("submission_id");
            c46590tbb.S(bBk.E);
        }
        if (bBk.F != null) {
            c46590tbb.x("enc_geo_data");
            c46590tbb.S(bBk.F);
        }
        if (bBk.G != null) {
            c46590tbb.x("unlockables_vendor_tags");
            c46590tbb.c();
            for (String str : bBk.G) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (bBk.H != null) {
            c46590tbb.x("attribution");
            ((YXl) this.c.get()).write(c46590tbb, bBk.H);
        }
        if (bBk.I != null) {
            c46590tbb.x("is_official_story");
            c46590tbb.a0(bBk.I.booleanValue());
        }
        if (bBk.f7J != null) {
            c46590tbb.x("snap_attachment_url");
            c46590tbb.S(bBk.f7J);
        }
        if (bBk.K != null) {
            c46590tbb.x("is_public");
            c46590tbb.a0(bBk.K.booleanValue());
        }
        if (bBk.L != null) {
            c46590tbb.x("is_infinite_duration");
            c46590tbb.a0(bBk.L.booleanValue());
        }
        if (bBk.M != null) {
            c46590tbb.x("venue_id");
            c46590tbb.S(bBk.M);
        }
        if (bBk.N != null) {
            c46590tbb.x("brand_friendliness");
            c46590tbb.Y(bBk.N);
        }
        if (bBk.O != null) {
            c46590tbb.x("audio_stitch");
            ((YXl) this.d.get()).write(c46590tbb, bBk.O);
        }
        if (bBk.P != null) {
            c46590tbb.x("media_d2s_url");
            c46590tbb.S(bBk.P);
        }
        if (bBk.Q != null) {
            c46590tbb.x("rule_file_parameters");
            YXl yXl2 = (YXl) this.j.get();
            c46590tbb.c();
            for (FYk fYk : bBk.Q) {
                yXl2.write(c46590tbb, fYk);
            }
            c46590tbb.r();
        }
        if (bBk.R != null) {
            c46590tbb.x("filter_geofilter_id");
            c46590tbb.S(bBk.R);
        }
        if (bBk.S != null) {
            c46590tbb.x("filter_lens_id");
            c46590tbb.S(bBk.S);
        }
        if (bBk.T != null) {
            c46590tbb.x("context_hint");
            c46590tbb.S(bBk.T);
        }
        if (bBk.U != null) {
            c46590tbb.x("animated_snap_type");
            c46590tbb.S(bBk.U);
        }
        if (bBk.V != null) {
            c46590tbb.x("large_thumbnail_url");
            c46590tbb.S(bBk.V);
        }
        if (bBk.W != null) {
            c46590tbb.x("lens_metadata");
            c46590tbb.S(bBk.W);
        }
        if (bBk.X != null) {
            c46590tbb.x("unlockables_snap_info");
            c46590tbb.S(bBk.X);
        }
        if (bBk.Y != null) {
            c46590tbb.x("snap_connect_attributes");
            ((YXl) this.b.get()).write(c46590tbb, bBk.Y);
        }
        if (bBk.Z != null) {
            c46590tbb.x("repost_attribution");
            ((YXl) this.f.get()).write(c46590tbb, bBk.Z);
        }
        if (bBk.a0 != null) {
            c46590tbb.x("comment");
            c46590tbb.S(bBk.a0);
        }
        if (bBk.b0 != null) {
            c46590tbb.x("content_object");
            c46590tbb.S(bBk.b0);
        }
        if (bBk.c0 != null) {
            c46590tbb.x("capture_session_id");
            c46590tbb.S(bBk.c0);
        }
        if (bBk.d0 != null) {
            c46590tbb.x("legacy_zipped_co");
            c46590tbb.S(bBk.d0);
        }
        if (bBk.e0 != null) {
            c46590tbb.x("media_co");
            c46590tbb.S(bBk.e0);
        }
        if (bBk.f0 != null) {
            c46590tbb.x("overlay_co");
            c46590tbb.S(bBk.f0);
        }
        if (bBk.g0 != null) {
            c46590tbb.x("thumbnail_co");
            c46590tbb.S(bBk.g0);
        }
        if (bBk.h0 != null) {
            c46590tbb.x("context_client_info");
            c46590tbb.S(bBk.h0);
        }
        if (bBk.i0 != null) {
            c46590tbb.x("video_content_url");
            c46590tbb.S(bBk.i0);
        }
        if (bBk.j0 != null) {
            c46590tbb.x("overlay_content_url");
            c46590tbb.S(bBk.j0);
        }
        if (bBk.k0 != null) {
            c46590tbb.x("first_frame_video_content_url");
            c46590tbb.S(bBk.k0);
        }
        if (bBk.l0 != null) {
            c46590tbb.x("curation_source_story_id");
            c46590tbb.S(bBk.l0);
        }
        c46590tbb.t();
    }
}
