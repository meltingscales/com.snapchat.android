package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.internal.LinkedTreeMap;
import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: i69  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28902i69 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;

    public C28902i69(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C0663Ba1.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C33774lF8.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C7797Mh9.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public W49 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        W49 w49 = new W49();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2104092752:
                    if (e.equals("bitmoji_avatar_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2095153345:
                    if (e.equals("shared_story_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -2056386237:
                    if (e.equals("pending_chats_count")) {
                        c = 2;
                        break;
                    }
                    break;
                case -2039128463:
                    if (e.equals("is_bitmoji_friendmoji_sharing_supported")) {
                        c = 3;
                        break;
                    }
                    break;
                case -2023621058:
                    if (e.equals("story_privacy")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1924708416:
                    if (e.equals("can_see_custom_stories")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1837667060:
                    if (e.equals("is_cognac_notification_muted")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1620812252:
                    if (e.equals("encoded_avatar_metadata")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1431307888:
                    if (e.equals("is_shared_story")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1421068813:
                    if (e.equals("has_custom_description")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -1415887398:
                    if (e.equals("can_be_shared_by_friends")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -1259197914:
                    if (e.equals("cameos_ads_policy")) {
                        c = 11;
                        break;
                    }
                    break;
                case -1052602149:
                    if (e.equals("snap_streak_expiration")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -972495061:
                    if (e.equals("post_view_emoji")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -962590849:
                    if (e.equals("direction")) {
                        c = 14;
                        break;
                    }
                    break;
                case -922572207:
                    if (e.equals("friendmoji_string")) {
                        c = 15;
                        break;
                    }
                    break;
                case -878574285:
                    if (e.equals("plus_badge_visibility")) {
                        c = 16;
                        break;
                    }
                    break;
                case -844053137:
                    if (e.equals("hidden_link")) {
                        c = 17;
                        break;
                    }
                    break;
                case -837465425:
                    if (e.equals("expiration")) {
                        c = 18;
                        break;
                    }
                    break;
                case -782197508:
                    if (e.equals("reverse_ts")) {
                        c = 19;
                        break;
                    }
                    break;
                case -646079090:
                    if (e.equals("fidelius_info")) {
                        c = 20;
                        break;
                    }
                    break;
                case -583409821:
                    if (e.equals("snap_streak_count")) {
                        c = 21;
                        break;
                    }
                    break;
                case -573809741:
                    if (e.equals("display_username")) {
                        c = 22;
                        break;
                    }
                    break;
                case -507135486:
                    if (e.equals("snap_pro_id")) {
                        c = 23;
                        break;
                    }
                    break;
                case -436269100:
                    if (e.equals("needs_love")) {
                        c = 24;
                        break;
                    }
                    break;
                case -309531185:
                    if (e.equals("mutable_username")) {
                        c = 25;
                        break;
                    }
                    break;
                case -304334538:
                    if (e.equals("potential_high_quality_score")) {
                        c = 26;
                        break;
                    }
                    break;
                case -303224687:
                    if (e.equals("pending_snaps_count")) {
                        c = 27;
                        break;
                    }
                    break;
                case -147132913:
                    if (e.equals("user_id")) {
                        c = 28;
                        break;
                    }
                    break;
                case -57089424:
                    if (e.equals("auto_added")) {
                        c = 29;
                        break;
                    }
                    break;
                case 3711:
                    if (e.equals("ts")) {
                        c = 30;
                        break;
                    }
                    break;
                case 3373707:
                    if (e.equals("name")) {
                        c = 31;
                        break;
                    }
                    break;
                case 3575610:
                    if (e.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = ' ';
                        break;
                    }
                    break;
                case 79777359:
                    if (e.equals("bitmoji_background_url")) {
                        c = '!';
                        break;
                    }
                    break;
                case 112093807:
                    if (e.equals("venue")) {
                        c = '\"';
                        break;
                    }
                    break;
                case 153440729:
                    if (e.equals("study_settings")) {
                        c = '#';
                        break;
                    }
                    break;
                case 347748857:
                    if (e.equals("dont_decay_thumbnail")) {
                        c = '$';
                        break;
                    }
                    break;
                case 388931066:
                    if (e.equals("cameos_sharing_policy")) {
                        c = '%';
                        break;
                    }
                    break;
                case 414872763:
                    if (e.equals("bitmoji_snapcode_selfie_id")) {
                        c = '&';
                        break;
                    }
                    break;
                case 555938271:
                    if (e.equals("bitmoji_scene_id")) {
                        c = '\'';
                        break;
                    }
                    break;
                case 575201095:
                    if (e.equals("ignored_link")) {
                        c = '(';
                        break;
                    }
                    break;
                case 653472624:
                    if (e.equals("dreams_generating_policy")) {
                        c = ')';
                        break;
                    }
                    break;
                case 720736347:
                    if (e.equals("is_cameos_sharing_supported")) {
                        c = '*';
                        break;
                    }
                    break;
                case 937259329:
                    if (e.equals("bitmoji_selfie_id")) {
                        c = '+';
                        break;
                    }
                    break;
                case 1069376125:
                    if (e.equals("birthday")) {
                        c = ',';
                        break;
                    }
                    break;
                case 1106369732:
                    if (e.equals("is_popular")) {
                        c = '-';
                        break;
                    }
                    break;
                case 1205184064:
                    if (e.equals("add_source_type")) {
                        c = '.';
                        break;
                    }
                    break;
                case 1283465825:
                    if (e.equals("bitmoji_friendmoji_policy")) {
                        c = '/';
                        break;
                    }
                    break;
                case 1377092409:
                    if (e.equals("new_link")) {
                        c = '0';
                        break;
                    }
                    break;
                case 1388046395:
                    if (e.equals("bitmoji_background_id")) {
                        c = '1';
                        break;
                    }
                    break;
                case 1401027156:
                    if (e.equals("friendmojis")) {
                        c = '2';
                        break;
                    }
                    break;
                case 1603353499:
                    if (e.equals("friendmoji_symbols")) {
                        c = '3';
                        break;
                    }
                    break;
                case 1671764162:
                    if (e.equals("display")) {
                        c = '4';
                        break;
                    }
                    break;
                case 1759821601:
                    if (e.equals("local_story")) {
                        c = '5';
                        break;
                    }
                    break;
                case 1826291212:
                    if (e.equals("is_story_muted")) {
                        c = '6';
                        break;
                    }
                    break;
                case 1879455697:
                    if (e.equals("is_incoming_friend_request_viewed")) {
                        c = '7';
                        break;
                    }
                    break;
                case 1982993226:
                    if (e.equals("snapshot_metadata")) {
                        c = '8';
                        break;
                    }
                    break;
                case 2055546233:
                    if (e.equals("add_source")) {
                        c = '9';
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
                        w49.G = h0 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        w49.o = h02 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.I = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        w49.a0 = Boolean.valueOf(h03 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        w49.i = h04 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        w49.j = Boolean.valueOf(h05 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        w49.T = Boolean.valueOf(h06 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        w49.h0 = h07 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\b':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        w49.m = Boolean.valueOf(h08 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '\t':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        w49.n = Boolean.valueOf(h09 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '\n':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        w49.K = Boolean.valueOf(h010 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.f0 = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.F = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\r':
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        w49.d0 = h011 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 14:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        w49.h = h012 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 15:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        w49.u = h013 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.c0 = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 17:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        w49.r = Boolean.valueOf(h014 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 18:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.l = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 19:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.g = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 20:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.L = (C33774lF8) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 21:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.E = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 22:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        w49.R = h015 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 23:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        w49.S = h016 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 24:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        w49.v = Boolean.valueOf(h017 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 25:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        w49.U = h018 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 26:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.H = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 27:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.k = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 28:
                    int h019 = c12054Tab.h0();
                    if (h019 == 9) {
                        break;
                    } else {
                        w49.b = h019 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 29:
                    int h020 = c12054Tab.h0();
                    if (h020 == 9) {
                        break;
                    } else {
                        w49.w = Boolean.valueOf(h020 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 30:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.f = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 31:
                    int h021 = c12054Tab.h0();
                    if (h021 == 9) {
                        break;
                    } else {
                        w49.a = h021 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case ' ':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '!':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.e0 = (C0663Ba1) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case '\"':
                    int h022 = c12054Tab.h0();
                    if (h022 == 9) {
                        break;
                    } else {
                        w49.B = h022 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '#':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            h.put(c12054Tab.T(), c12054Tab.h0() == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.t();
                        w49.N = h;
                        continue;
                    }
                case '$':
                    int h023 = c12054Tab.h0();
                    if (h023 == 9) {
                        break;
                    } else {
                        w49.A = Boolean.valueOf(h023 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '%':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.b0 = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '&':
                    int h024 = c12054Tab.h0();
                    if (h024 == 9) {
                        break;
                    } else {
                        w49.M = h024 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\'':
                    int h025 = c12054Tab.h0();
                    if (h025 == 9) {
                        break;
                    } else {
                        w49.X = h025 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '(':
                    int h026 = c12054Tab.h0();
                    if (h026 == 9) {
                        break;
                    } else {
                        w49.q = Boolean.valueOf(h026 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case ')':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.g0 = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int h027 = c12054Tab.h0();
                    if (h027 == 9) {
                        break;
                    } else {
                        w49.V = Boolean.valueOf(h027 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    int h028 = c12054Tab.h0();
                    if (h028 == 9) {
                        break;
                    } else {
                        w49.f125J = h028 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case ',':
                    int h029 = c12054Tab.h0();
                    if (h029 == 9) {
                        break;
                    } else {
                        w49.e = h029 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '-':
                    int h030 = c12054Tab.h0();
                    if (h030 == 9) {
                        break;
                    } else {
                        w49.O = Boolean.valueOf(h030 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '.':
                    int h031 = c12054Tab.h0();
                    if (h031 == 9) {
                        break;
                    } else {
                        w49.t = h031 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '/':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        w49.Z = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '0':
                    int h032 = c12054Tab.h0();
                    if (h032 == 9) {
                        break;
                    } else {
                        w49.z = Boolean.valueOf(h032 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '1':
                    int h033 = c12054Tab.h0();
                    if (h033 == 9) {
                        break;
                    } else {
                        w49.Y = h033 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '2':
                    int h034 = c12054Tab.h0();
                    if (h034 == 9) {
                        break;
                    } else if (h034 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.c.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        w49.D = l;
                    } else {
                        continue;
                    }
                case '3':
                    int h035 = c12054Tab.h0();
                    if (h035 == 9) {
                        break;
                    } else if (h035 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l2.add(h035 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.r();
                        w49.C = l2;
                    } else {
                        continue;
                    }
                case Imgproc.COLOR_BGR2HLS /* 52 */:
                    int h036 = c12054Tab.h0();
                    if (h036 == 9) {
                        break;
                    } else {
                        w49.d = h036 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '5':
                    int h037 = c12054Tab.h0();
                    if (h037 == 9) {
                        break;
                    } else {
                        w49.p = Boolean.valueOf(h037 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '6':
                    int h038 = c12054Tab.h0();
                    if (h038 == 9) {
                        break;
                    } else {
                        w49.P = Boolean.valueOf(h038 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '7':
                    int h039 = c12054Tab.h0();
                    if (h039 == 9) {
                        break;
                    } else {
                        w49.Q = Boolean.valueOf(h039 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '8':
                    int h040 = c12054Tab.h0();
                    if (h040 == 9) {
                        break;
                    } else {
                        w49.W = h040 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '9':
                    int h041 = c12054Tab.h0();
                    if (h041 == 9) {
                        break;
                    } else {
                        w49.s = h041 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return w49;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, W49 w49) throws IOException {
        if (w49 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (w49.a != null) {
            c46590tbb.x("name");
            c46590tbb.S(w49.a);
        }
        if (w49.b != null) {
            c46590tbb.x("user_id");
            c46590tbb.S(w49.b);
        }
        if (w49.c != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.Y(w49.c);
        }
        if (w49.d != null) {
            c46590tbb.x("display");
            c46590tbb.S(w49.d);
        }
        if (w49.e != null) {
            c46590tbb.x("birthday");
            c46590tbb.S(w49.e);
        }
        if (w49.f != null) {
            c46590tbb.x("ts");
            c46590tbb.Y(w49.f);
        }
        if (w49.g != null) {
            c46590tbb.x("reverse_ts");
            c46590tbb.Y(w49.g);
        }
        if (w49.h != null) {
            c46590tbb.x("direction");
            c46590tbb.S(w49.h);
        }
        if (w49.i != null) {
            c46590tbb.x("story_privacy");
            c46590tbb.S(w49.i);
        }
        if (w49.j != null) {
            c46590tbb.x("can_see_custom_stories");
            c46590tbb.a0(w49.j.booleanValue());
        }
        if (w49.k != null) {
            c46590tbb.x("pending_snaps_count");
            c46590tbb.Y(w49.k);
        }
        if (w49.l != null) {
            c46590tbb.x("expiration");
            c46590tbb.Y(w49.l);
        }
        if (w49.m != null) {
            c46590tbb.x("is_shared_story");
            c46590tbb.a0(w49.m.booleanValue());
        }
        if (w49.n != null) {
            c46590tbb.x("has_custom_description");
            c46590tbb.a0(w49.n.booleanValue());
        }
        if (w49.o != null) {
            c46590tbb.x("shared_story_id");
            c46590tbb.S(w49.o);
        }
        if (w49.p != null) {
            c46590tbb.x("local_story");
            c46590tbb.a0(w49.p.booleanValue());
        }
        if (w49.q != null) {
            c46590tbb.x("ignored_link");
            c46590tbb.a0(w49.q.booleanValue());
        }
        if (w49.r != null) {
            c46590tbb.x("hidden_link");
            c46590tbb.a0(w49.r.booleanValue());
        }
        if (w49.s != null) {
            c46590tbb.x("add_source");
            c46590tbb.S(w49.s);
        }
        if (w49.t != null) {
            c46590tbb.x("add_source_type");
            c46590tbb.S(w49.t);
        }
        if (w49.u != null) {
            c46590tbb.x("friendmoji_string");
            c46590tbb.S(w49.u);
        }
        if (w49.v != null) {
            c46590tbb.x("needs_love");
            c46590tbb.a0(w49.v.booleanValue());
        }
        if (w49.w != null) {
            c46590tbb.x("auto_added");
            c46590tbb.a0(w49.w.booleanValue());
        }
        if (w49.z != null) {
            c46590tbb.x("new_link");
            c46590tbb.a0(w49.z.booleanValue());
        }
        if (w49.A != null) {
            c46590tbb.x("dont_decay_thumbnail");
            c46590tbb.a0(w49.A.booleanValue());
        }
        if (w49.B != null) {
            c46590tbb.x("venue");
            c46590tbb.S(w49.B);
        }
        if (w49.C != null) {
            c46590tbb.x("friendmoji_symbols");
            c46590tbb.c();
            for (String str : w49.C) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (w49.D != null) {
            c46590tbb.x("friendmojis");
            YXl yXl = (YXl) this.c.get();
            c46590tbb.c();
            for (C7797Mh9 c7797Mh9 : w49.D) {
                yXl.write(c46590tbb, c7797Mh9);
            }
            c46590tbb.r();
        }
        if (w49.E != null) {
            c46590tbb.x("snap_streak_count");
            c46590tbb.Y(w49.E);
        }
        if (w49.F != null) {
            c46590tbb.x("snap_streak_expiration");
            c46590tbb.Y(w49.F);
        }
        if (w49.G != null) {
            c46590tbb.x("bitmoji_avatar_id");
            c46590tbb.S(w49.G);
        }
        if (w49.H != null) {
            c46590tbb.x("potential_high_quality_score");
            c46590tbb.Y(w49.H);
        }
        if (w49.I != null) {
            c46590tbb.x("pending_chats_count");
            c46590tbb.Y(w49.I);
        }
        if (w49.f125J != null) {
            c46590tbb.x("bitmoji_selfie_id");
            c46590tbb.S(w49.f125J);
        }
        if (w49.K != null) {
            c46590tbb.x("can_be_shared_by_friends");
            c46590tbb.a0(w49.K.booleanValue());
        }
        if (w49.L != null) {
            c46590tbb.x("fidelius_info");
            ((YXl) this.b.get()).write(c46590tbb, w49.L);
        }
        if (w49.M != null) {
            c46590tbb.x("bitmoji_snapcode_selfie_id");
            c46590tbb.S(w49.M);
        }
        if (w49.N != null) {
            c46590tbb.x("study_settings");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : w49.N.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (w49.O != null) {
            c46590tbb.x("is_popular");
            c46590tbb.a0(w49.O.booleanValue());
        }
        if (w49.P != null) {
            c46590tbb.x("is_story_muted");
            c46590tbb.a0(w49.P.booleanValue());
        }
        if (w49.Q != null) {
            c46590tbb.x("is_incoming_friend_request_viewed");
            c46590tbb.a0(w49.Q.booleanValue());
        }
        if (w49.R != null) {
            c46590tbb.x("display_username");
            c46590tbb.S(w49.R);
        }
        if (w49.S != null) {
            c46590tbb.x("snap_pro_id");
            c46590tbb.S(w49.S);
        }
        if (w49.T != null) {
            c46590tbb.x("is_cognac_notification_muted");
            c46590tbb.a0(w49.T.booleanValue());
        }
        if (w49.U != null) {
            c46590tbb.x("mutable_username");
            c46590tbb.S(w49.U);
        }
        if (w49.V != null) {
            c46590tbb.x("is_cameos_sharing_supported");
            c46590tbb.a0(w49.V.booleanValue());
        }
        if (w49.W != null) {
            c46590tbb.x("snapshot_metadata");
            c46590tbb.S(w49.W);
        }
        if (w49.X != null) {
            c46590tbb.x("bitmoji_scene_id");
            c46590tbb.S(w49.X);
        }
        if (w49.Y != null) {
            c46590tbb.x("bitmoji_background_id");
            c46590tbb.S(w49.Y);
        }
        if (w49.Z != null) {
            c46590tbb.x("bitmoji_friendmoji_policy");
            c46590tbb.Y(w49.Z);
        }
        if (w49.a0 != null) {
            c46590tbb.x("is_bitmoji_friendmoji_sharing_supported");
            c46590tbb.a0(w49.a0.booleanValue());
        }
        if (w49.b0 != null) {
            c46590tbb.x("cameos_sharing_policy");
            c46590tbb.Y(w49.b0);
        }
        if (w49.c0 != null) {
            c46590tbb.x("plus_badge_visibility");
            c46590tbb.Y(w49.c0);
        }
        if (w49.d0 != null) {
            c46590tbb.x("post_view_emoji");
            c46590tbb.S(w49.d0);
        }
        if (w49.e0 != null) {
            c46590tbb.x("bitmoji_background_url");
            ((YXl) this.a.get()).write(c46590tbb, w49.e0);
        }
        if (w49.f0 != null) {
            c46590tbb.x("cameos_ads_policy");
            c46590tbb.Y(w49.f0);
        }
        if (w49.g0 != null) {
            c46590tbb.x("dreams_generating_policy");
            c46590tbb.Y(w49.g0);
        }
        if (w49.h0 != null) {
            c46590tbb.x("encoded_avatar_metadata");
            c46590tbb.S(w49.h0);
        }
        c46590tbb.t();
    }
}
