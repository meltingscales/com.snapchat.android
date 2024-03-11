package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.internal.LinkedTreeMap;
import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: QN8  reason: default package */
/* loaded from: classes8.dex */
public final class QN8 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;

    public QN8(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C0663Ba1.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C33774lF8.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C7797Mh9.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public PN8 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        PN8 pn8 = new PN8();
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
                case -1975160180:
                    if (e.equals("recommendation_score")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1924708416:
                    if (e.equals("can_see_custom_stories")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1837667060:
                    if (e.equals("is_cognac_notification_muted")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1783233304:
                    if (e.equals("is_recently_active")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1620812252:
                    if (e.equals("encoded_avatar_metadata")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -1431307888:
                    if (e.equals("is_shared_story")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -1421068813:
                    if (e.equals("has_custom_description")) {
                        c = 11;
                        break;
                    }
                    break;
                case -1415887398:
                    if (e.equals("can_be_shared_by_friends")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -1340813076:
                    if (e.equals("is_new_contact")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -1259197914:
                    if (e.equals("cameos_ads_policy")) {
                        c = 14;
                        break;
                    }
                    break;
                case -1052602149:
                    if (e.equals("snap_streak_expiration")) {
                        c = 15;
                        break;
                    }
                    break;
                case -972495061:
                    if (e.equals("post_view_emoji")) {
                        c = 16;
                        break;
                    }
                    break;
                case -962590849:
                    if (e.equals("direction")) {
                        c = 17;
                        break;
                    }
                    break;
                case -922572207:
                    if (e.equals("friendmoji_string")) {
                        c = 18;
                        break;
                    }
                    break;
                case -878574285:
                    if (e.equals("plus_badge_visibility")) {
                        c = 19;
                        break;
                    }
                    break;
                case -844053137:
                    if (e.equals("hidden_link")) {
                        c = 20;
                        break;
                    }
                    break;
                case -837465425:
                    if (e.equals("expiration")) {
                        c = 21;
                        break;
                    }
                    break;
                case -782197508:
                    if (e.equals("reverse_ts")) {
                        c = 22;
                        break;
                    }
                    break;
                case -646079090:
                    if (e.equals("fidelius_info")) {
                        c = 23;
                        break;
                    }
                    break;
                case -583409821:
                    if (e.equals("snap_streak_count")) {
                        c = 24;
                        break;
                    }
                    break;
                case -573809741:
                    if (e.equals("display_username")) {
                        c = 25;
                        break;
                    }
                    break;
                case -507135486:
                    if (e.equals("snap_pro_id")) {
                        c = 26;
                        break;
                    }
                    break;
                case -436269100:
                    if (e.equals("needs_love")) {
                        c = 27;
                        break;
                    }
                    break;
                case -309531185:
                    if (e.equals("mutable_username")) {
                        c = 28;
                        break;
                    }
                    break;
                case -304334538:
                    if (e.equals("potential_high_quality_score")) {
                        c = 29;
                        break;
                    }
                    break;
                case -303224687:
                    if (e.equals("pending_snaps_count")) {
                        c = 30;
                        break;
                    }
                    break;
                case -147132913:
                    if (e.equals("user_id")) {
                        c = 31;
                        break;
                    }
                    break;
                case -109782330:
                    if (e.equals("is_recommended")) {
                        c = ' ';
                        break;
                    }
                    break;
                case -57089424:
                    if (e.equals("auto_added")) {
                        c = '!';
                        break;
                    }
                    break;
                case 3711:
                    if (e.equals("ts")) {
                        c = '\"';
                        break;
                    }
                    break;
                case 3373707:
                    if (e.equals("name")) {
                        c = '#';
                        break;
                    }
                    break;
                case 3575610:
                    if (e.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = '$';
                        break;
                    }
                    break;
                case 79777359:
                    if (e.equals("bitmoji_background_url")) {
                        c = '%';
                        break;
                    }
                    break;
                case 112093807:
                    if (e.equals("venue")) {
                        c = '&';
                        break;
                    }
                    break;
                case 153440729:
                    if (e.equals("study_settings")) {
                        c = '\'';
                        break;
                    }
                    break;
                case 347748857:
                    if (e.equals("dont_decay_thumbnail")) {
                        c = '(';
                        break;
                    }
                    break;
                case 388931066:
                    if (e.equals("cameos_sharing_policy")) {
                        c = ')';
                        break;
                    }
                    break;
                case 414872763:
                    if (e.equals("bitmoji_snapcode_selfie_id")) {
                        c = '*';
                        break;
                    }
                    break;
                case 555938271:
                    if (e.equals("bitmoji_scene_id")) {
                        c = '+';
                        break;
                    }
                    break;
                case 575201095:
                    if (e.equals("ignored_link")) {
                        c = ',';
                        break;
                    }
                    break;
                case 653472624:
                    if (e.equals("dreams_generating_policy")) {
                        c = '-';
                        break;
                    }
                    break;
                case 720736347:
                    if (e.equals("is_cameos_sharing_supported")) {
                        c = '.';
                        break;
                    }
                    break;
                case 937259329:
                    if (e.equals("bitmoji_selfie_id")) {
                        c = '/';
                        break;
                    }
                    break;
                case 1069376125:
                    if (e.equals("birthday")) {
                        c = '0';
                        break;
                    }
                    break;
                case 1106369732:
                    if (e.equals("is_popular")) {
                        c = '1';
                        break;
                    }
                    break;
                case 1205184064:
                    if (e.equals("add_source_type")) {
                        c = '2';
                        break;
                    }
                    break;
                case 1283465825:
                    if (e.equals("bitmoji_friendmoji_policy")) {
                        c = '3';
                        break;
                    }
                    break;
                case 1377092409:
                    if (e.equals("new_link")) {
                        c = '4';
                        break;
                    }
                    break;
                case 1388046395:
                    if (e.equals("bitmoji_background_id")) {
                        c = '5';
                        break;
                    }
                    break;
                case 1401027156:
                    if (e.equals("friendmojis")) {
                        c = '6';
                        break;
                    }
                    break;
                case 1603353499:
                    if (e.equals("friendmoji_symbols")) {
                        c = '7';
                        break;
                    }
                    break;
                case 1671764162:
                    if (e.equals("display")) {
                        c = '8';
                        break;
                    }
                    break;
                case 1759821601:
                    if (e.equals("local_story")) {
                        c = '9';
                        break;
                    }
                    break;
                case 1826291212:
                    if (e.equals("is_story_muted")) {
                        c = ':';
                        break;
                    }
                    break;
                case 1879455697:
                    if (e.equals("is_incoming_friend_request_viewed")) {
                        c = ';';
                        break;
                    }
                    break;
                case 1982993226:
                    if (e.equals("snapshot_metadata")) {
                        c = '<';
                        break;
                    }
                    break;
                case 2055546233:
                    if (e.equals("add_source")) {
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
                        pn8.G = h0 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        pn8.o = h02 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.I = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        pn8.a0 = Boolean.valueOf(h03 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        pn8.i = h04 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.k0 = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 6:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        pn8.j = Boolean.valueOf(h05 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 7:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        pn8.T = Boolean.valueOf(h06 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '\b':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        pn8.l0 = Boolean.valueOf(h07 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '\t':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        pn8.h0 = h08 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\n':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        pn8.m = Boolean.valueOf(h09 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 11:
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        pn8.n = Boolean.valueOf(h010 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '\f':
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        pn8.K = Boolean.valueOf(h011 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '\r':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        pn8.i0 = Boolean.valueOf(h012 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.f0 = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.F = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 16:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        pn8.d0 = h013 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 17:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        pn8.h = h014 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 18:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        pn8.u = h015 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 19:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.c0 = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 20:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        pn8.r = Boolean.valueOf(h016 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 21:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.l = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 22:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.g = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 23:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.L = (C33774lF8) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 24:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.E = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 25:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        pn8.R = h017 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 26:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        pn8.S = h018 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 27:
                    int h019 = c12054Tab.h0();
                    if (h019 == 9) {
                        break;
                    } else {
                        pn8.v = Boolean.valueOf(h019 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 28:
                    int h020 = c12054Tab.h0();
                    if (h020 == 9) {
                        break;
                    } else {
                        pn8.U = h020 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 29:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.H = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 30:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.k = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 31:
                    int h021 = c12054Tab.h0();
                    if (h021 == 9) {
                        break;
                    } else {
                        pn8.b = h021 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case ' ':
                    int h022 = c12054Tab.h0();
                    if (h022 == 9) {
                        break;
                    } else {
                        pn8.j0 = Boolean.valueOf(h022 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '!':
                    int h023 = c12054Tab.h0();
                    if (h023 == 9) {
                        break;
                    } else {
                        pn8.w = Boolean.valueOf(h023 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '\"':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.f = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '#':
                    int h024 = c12054Tab.h0();
                    if (h024 == 9) {
                        break;
                    } else {
                        pn8.a = h024 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '$':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '%':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.e0 = (C0663Ba1) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case '&':
                    int h025 = c12054Tab.h0();
                    if (h025 == 9) {
                        break;
                    } else {
                        pn8.B = h025 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\'':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            h.put(c12054Tab.T(), c12054Tab.h0() == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.t();
                        pn8.N = h;
                        continue;
                    }
                case '(':
                    int h026 = c12054Tab.h0();
                    if (h026 == 9) {
                        break;
                    } else {
                        pn8.A = Boolean.valueOf(h026 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case ')':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.b0 = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int h027 = c12054Tab.h0();
                    if (h027 == 9) {
                        break;
                    } else {
                        pn8.M = h027 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    int h028 = c12054Tab.h0();
                    if (h028 == 9) {
                        break;
                    } else {
                        pn8.X = h028 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case ',':
                    int h029 = c12054Tab.h0();
                    if (h029 == 9) {
                        break;
                    } else {
                        pn8.q = Boolean.valueOf(h029 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '-':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.g0 = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '.':
                    int h030 = c12054Tab.h0();
                    if (h030 == 9) {
                        break;
                    } else {
                        pn8.V = Boolean.valueOf(h030 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '/':
                    int h031 = c12054Tab.h0();
                    if (h031 == 9) {
                        break;
                    } else {
                        pn8.f125J = h031 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '0':
                    int h032 = c12054Tab.h0();
                    if (h032 == 9) {
                        break;
                    } else {
                        pn8.e = h032 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '1':
                    int h033 = c12054Tab.h0();
                    if (h033 == 9) {
                        break;
                    } else {
                        pn8.O = Boolean.valueOf(h033 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '2':
                    int h034 = c12054Tab.h0();
                    if (h034 == 9) {
                        break;
                    } else {
                        pn8.t = h034 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '3':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        pn8.Z = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case Imgproc.COLOR_BGR2HLS /* 52 */:
                    int h035 = c12054Tab.h0();
                    if (h035 == 9) {
                        break;
                    } else {
                        pn8.z = Boolean.valueOf(h035 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '5':
                    int h036 = c12054Tab.h0();
                    if (h036 == 9) {
                        break;
                    } else {
                        pn8.Y = h036 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '6':
                    int h037 = c12054Tab.h0();
                    if (h037 == 9) {
                        break;
                    } else if (h037 == 1) {
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
                        pn8.D = l;
                    } else {
                        continue;
                    }
                case '7':
                    int h038 = c12054Tab.h0();
                    if (h038 == 9) {
                        break;
                    } else if (h038 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l2.add(h038 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.r();
                        pn8.C = l2;
                    } else {
                        continue;
                    }
                case '8':
                    int h039 = c12054Tab.h0();
                    if (h039 == 9) {
                        break;
                    } else {
                        pn8.d = h039 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '9':
                    int h040 = c12054Tab.h0();
                    if (h040 == 9) {
                        break;
                    } else {
                        pn8.p = Boolean.valueOf(h040 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case ':':
                    int h041 = c12054Tab.h0();
                    if (h041 == 9) {
                        break;
                    } else {
                        pn8.P = Boolean.valueOf(h041 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case ';':
                    int h042 = c12054Tab.h0();
                    if (h042 == 9) {
                        break;
                    } else {
                        pn8.Q = Boolean.valueOf(h042 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '<':
                    int h043 = c12054Tab.h0();
                    if (h043 == 9) {
                        break;
                    } else {
                        pn8.W = h043 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '=':
                    int h044 = c12054Tab.h0();
                    if (h044 == 9) {
                        break;
                    } else {
                        pn8.s = h044 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return pn8;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, PN8 pn8) throws IOException {
        if (pn8 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (pn8.i0 != null) {
            c46590tbb.x("is_new_contact");
            c46590tbb.a0(pn8.i0.booleanValue());
        }
        if (pn8.j0 != null) {
            c46590tbb.x("is_recommended");
            c46590tbb.a0(pn8.j0.booleanValue());
        }
        if (pn8.k0 != null) {
            c46590tbb.x("recommendation_score");
            c46590tbb.Y(pn8.k0);
        }
        if (pn8.l0 != null) {
            c46590tbb.x("is_recently_active");
            c46590tbb.a0(pn8.l0.booleanValue());
        }
        if (pn8.a != null) {
            c46590tbb.x("name");
            c46590tbb.S(pn8.a);
        }
        if (pn8.b != null) {
            c46590tbb.x("user_id");
            c46590tbb.S(pn8.b);
        }
        if (pn8.c != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.Y(pn8.c);
        }
        if (pn8.d != null) {
            c46590tbb.x("display");
            c46590tbb.S(pn8.d);
        }
        if (pn8.e != null) {
            c46590tbb.x("birthday");
            c46590tbb.S(pn8.e);
        }
        if (pn8.f != null) {
            c46590tbb.x("ts");
            c46590tbb.Y(pn8.f);
        }
        if (pn8.g != null) {
            c46590tbb.x("reverse_ts");
            c46590tbb.Y(pn8.g);
        }
        if (pn8.h != null) {
            c46590tbb.x("direction");
            c46590tbb.S(pn8.h);
        }
        if (pn8.i != null) {
            c46590tbb.x("story_privacy");
            c46590tbb.S(pn8.i);
        }
        if (pn8.j != null) {
            c46590tbb.x("can_see_custom_stories");
            c46590tbb.a0(pn8.j.booleanValue());
        }
        if (pn8.k != null) {
            c46590tbb.x("pending_snaps_count");
            c46590tbb.Y(pn8.k);
        }
        if (pn8.l != null) {
            c46590tbb.x("expiration");
            c46590tbb.Y(pn8.l);
        }
        if (pn8.m != null) {
            c46590tbb.x("is_shared_story");
            c46590tbb.a0(pn8.m.booleanValue());
        }
        if (pn8.n != null) {
            c46590tbb.x("has_custom_description");
            c46590tbb.a0(pn8.n.booleanValue());
        }
        if (pn8.o != null) {
            c46590tbb.x("shared_story_id");
            c46590tbb.S(pn8.o);
        }
        if (pn8.p != null) {
            c46590tbb.x("local_story");
            c46590tbb.a0(pn8.p.booleanValue());
        }
        if (pn8.q != null) {
            c46590tbb.x("ignored_link");
            c46590tbb.a0(pn8.q.booleanValue());
        }
        if (pn8.r != null) {
            c46590tbb.x("hidden_link");
            c46590tbb.a0(pn8.r.booleanValue());
        }
        if (pn8.s != null) {
            c46590tbb.x("add_source");
            c46590tbb.S(pn8.s);
        }
        if (pn8.t != null) {
            c46590tbb.x("add_source_type");
            c46590tbb.S(pn8.t);
        }
        if (pn8.u != null) {
            c46590tbb.x("friendmoji_string");
            c46590tbb.S(pn8.u);
        }
        if (pn8.v != null) {
            c46590tbb.x("needs_love");
            c46590tbb.a0(pn8.v.booleanValue());
        }
        if (pn8.w != null) {
            c46590tbb.x("auto_added");
            c46590tbb.a0(pn8.w.booleanValue());
        }
        if (pn8.z != null) {
            c46590tbb.x("new_link");
            c46590tbb.a0(pn8.z.booleanValue());
        }
        if (pn8.A != null) {
            c46590tbb.x("dont_decay_thumbnail");
            c46590tbb.a0(pn8.A.booleanValue());
        }
        if (pn8.B != null) {
            c46590tbb.x("venue");
            c46590tbb.S(pn8.B);
        }
        if (pn8.C != null) {
            c46590tbb.x("friendmoji_symbols");
            c46590tbb.c();
            for (String str : pn8.C) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (pn8.D != null) {
            c46590tbb.x("friendmojis");
            YXl yXl = (YXl) this.c.get();
            c46590tbb.c();
            for (C7797Mh9 c7797Mh9 : pn8.D) {
                yXl.write(c46590tbb, c7797Mh9);
            }
            c46590tbb.r();
        }
        if (pn8.E != null) {
            c46590tbb.x("snap_streak_count");
            c46590tbb.Y(pn8.E);
        }
        if (pn8.F != null) {
            c46590tbb.x("snap_streak_expiration");
            c46590tbb.Y(pn8.F);
        }
        if (pn8.G != null) {
            c46590tbb.x("bitmoji_avatar_id");
            c46590tbb.S(pn8.G);
        }
        if (pn8.H != null) {
            c46590tbb.x("potential_high_quality_score");
            c46590tbb.Y(pn8.H);
        }
        if (pn8.I != null) {
            c46590tbb.x("pending_chats_count");
            c46590tbb.Y(pn8.I);
        }
        if (pn8.f125J != null) {
            c46590tbb.x("bitmoji_selfie_id");
            c46590tbb.S(pn8.f125J);
        }
        if (pn8.K != null) {
            c46590tbb.x("can_be_shared_by_friends");
            c46590tbb.a0(pn8.K.booleanValue());
        }
        if (pn8.L != null) {
            c46590tbb.x("fidelius_info");
            ((YXl) this.b.get()).write(c46590tbb, pn8.L);
        }
        if (pn8.M != null) {
            c46590tbb.x("bitmoji_snapcode_selfie_id");
            c46590tbb.S(pn8.M);
        }
        if (pn8.N != null) {
            c46590tbb.x("study_settings");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : pn8.N.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (pn8.O != null) {
            c46590tbb.x("is_popular");
            c46590tbb.a0(pn8.O.booleanValue());
        }
        if (pn8.P != null) {
            c46590tbb.x("is_story_muted");
            c46590tbb.a0(pn8.P.booleanValue());
        }
        if (pn8.Q != null) {
            c46590tbb.x("is_incoming_friend_request_viewed");
            c46590tbb.a0(pn8.Q.booleanValue());
        }
        if (pn8.R != null) {
            c46590tbb.x("display_username");
            c46590tbb.S(pn8.R);
        }
        if (pn8.S != null) {
            c46590tbb.x("snap_pro_id");
            c46590tbb.S(pn8.S);
        }
        if (pn8.T != null) {
            c46590tbb.x("is_cognac_notification_muted");
            c46590tbb.a0(pn8.T.booleanValue());
        }
        if (pn8.U != null) {
            c46590tbb.x("mutable_username");
            c46590tbb.S(pn8.U);
        }
        if (pn8.V != null) {
            c46590tbb.x("is_cameos_sharing_supported");
            c46590tbb.a0(pn8.V.booleanValue());
        }
        if (pn8.W != null) {
            c46590tbb.x("snapshot_metadata");
            c46590tbb.S(pn8.W);
        }
        if (pn8.X != null) {
            c46590tbb.x("bitmoji_scene_id");
            c46590tbb.S(pn8.X);
        }
        if (pn8.Y != null) {
            c46590tbb.x("bitmoji_background_id");
            c46590tbb.S(pn8.Y);
        }
        if (pn8.Z != null) {
            c46590tbb.x("bitmoji_friendmoji_policy");
            c46590tbb.Y(pn8.Z);
        }
        if (pn8.a0 != null) {
            c46590tbb.x("is_bitmoji_friendmoji_sharing_supported");
            c46590tbb.a0(pn8.a0.booleanValue());
        }
        if (pn8.b0 != null) {
            c46590tbb.x("cameos_sharing_policy");
            c46590tbb.Y(pn8.b0);
        }
        if (pn8.c0 != null) {
            c46590tbb.x("plus_badge_visibility");
            c46590tbb.Y(pn8.c0);
        }
        if (pn8.d0 != null) {
            c46590tbb.x("post_view_emoji");
            c46590tbb.S(pn8.d0);
        }
        if (pn8.e0 != null) {
            c46590tbb.x("bitmoji_background_url");
            ((YXl) this.a.get()).write(c46590tbb, pn8.e0);
        }
        if (pn8.f0 != null) {
            c46590tbb.x("cameos_ads_policy");
            c46590tbb.Y(pn8.f0);
        }
        if (pn8.g0 != null) {
            c46590tbb.x("dreams_generating_policy");
            c46590tbb.Y(pn8.g0);
        }
        if (pn8.h0 != null) {
            c46590tbb.x("encoded_avatar_metadata");
            c46590tbb.S(pn8.h0);
        }
        c46590tbb.t();
    }
}
