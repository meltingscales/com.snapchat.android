package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: UD2  reason: default package */
/* loaded from: classes8.dex */
public final class UD2 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;

    public UD2(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(NG9.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C33501l4a.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C22868eAb.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C35778mYd.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C34943m0h.class)));
        this.f = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C25369fnh.class)));
        this.g = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C18450bHl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public TD2 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        TD2 td2 = new TD2();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2060035889:
                    if (e.equals("external_group_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2011803136:
                    if (e.equals("camera_api")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1964327011:
                    if (e.equals("is_flash_enabled")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1901137730:
                    if (e.equals("create_source")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1821235290:
                    if (e.equals("height_cropping_ratio")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1777974175:
                    if (e.equals("shakiness")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1616125052:
                    if (e.equals("playback_rotation_hint")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1508255449:
                    if (e.equals("width_cropping_ratio")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1293726340:
                    if (e.equals("night_mode_state")) {
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
                case -1194952558:
                    if (e.equals("flash_mode")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -1138184529:
                    if (e.equals("camera_flipped_times")) {
                        c = 11;
                        break;
                    }
                    break;
                case -1132656926:
                    if (e.equals("zoom_level_samples")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -1001986244:
                    if (e.equals("audio_mime_type")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -889936117:
                    if (e.equals("green_screen_mode_params")) {
                        c = 14;
                        break;
                    }
                    break;
                case -871670699:
                    if (e.equals("tone_mode_params")) {
                        c = 15;
                        break;
                    }
                    break;
                case -728930519:
                    if (e.equals("media_quality_level")) {
                        c = 16;
                        break;
                    }
                    break;
                case -710289266:
                    if (e.equals("capture_location")) {
                        c = 17;
                        break;
                    }
                    break;
                case -665283967:
                    if (e.equals("image_mime_type")) {
                        c = 18;
                        break;
                    }
                    break;
                case -643550726:
                    if (e.equals("take_picture_method")) {
                        c = 19;
                        break;
                    }
                    break;
                case -596479594:
                    if (e.equals("camera_modes")) {
                        c = 20;
                        break;
                    }
                    break;
                case -493093075:
                    if (e.equals("capture_ring_color")) {
                        c = 21;
                        break;
                    }
                    break;
                case -415647339:
                    if (e.equals("image_has_alpha")) {
                        c = 22;
                        break;
                    }
                    break;
                case -345368843:
                    if (e.equals("media_file_size_bytes")) {
                        c = 23;
                        break;
                    }
                    break;
                case -213089915:
                    if (e.equals("timeline_segment_count")) {
                        c = 24;
                        break;
                    }
                    break;
                case -188505530:
                    if (e.equals("low_light_status")) {
                        c = 25;
                        break;
                    }
                    break;
                case -165766929:
                    if (e.equals("captured_orientation")) {
                        c = 26;
                        break;
                    }
                    break;
                case 104581:
                    if (e.equals("iso")) {
                        c = 27;
                        break;
                    }
                    break;
                case 1818238:
                    if (e.equals("is_recorded_by_rendering")) {
                        c = 28;
                        break;
                    }
                    break;
                case 113126854:
                    if (e.equals("width")) {
                        c = 29;
                        break;
                    }
                    break;
                case 191548878:
                    if (e.equals("is_hands_free_recording_used")) {
                        c = 30;
                        break;
                    }
                    break;
                case 311680621:
                    if (e.equals("video_duration_ms")) {
                        c = 31;
                        break;
                    }
                    break;
                case 352732772:
                    if (e.equals("ring_flash_params")) {
                        c = ' ';
                        break;
                    }
                    break;
                case 431834621:
                    if (e.equals("capture_session_id")) {
                        c = '!';
                        break;
                    }
                    break;
                case 485679107:
                    if (e.equals("brightness_value")) {
                        c = '\"';
                        break;
                    }
                    break;
                case 678411573:
                    if (e.equals("light_sensor_value")) {
                        c = '#';
                        break;
                    }
                    break;
                case 708184925:
                    if (e.equals("capture_timestamp")) {
                        c = '$';
                        break;
                    }
                    break;
                case 912222252:
                    if (e.equals("multi_cam_mode_params")) {
                        c = '%';
                        break;
                    }
                    break;
                case 985694693:
                    if (e.equals("timeline_submode")) {
                        c = '&';
                        break;
                    }
                    break;
                case 992669605:
                    if (e.equals("is_front_facing")) {
                        c = '\'';
                        break;
                    }
                    break;
                case 1098158057:
                    if (e.equals("is_horizontally_flipped")) {
                        c = '(';
                        break;
                    }
                    break;
                case 1244809552:
                    if (e.equals("lens_metadata")) {
                        c = ')';
                        break;
                    }
                    break;
                case 1315014066:
                    if (e.equals("is_multi_window_capture")) {
                        c = '*';
                        break;
                    }
                    break;
                case 1454752318:
                    if (e.equals("remix_camera_mode_params")) {
                        c = '+';
                        break;
                    }
                    break;
                case 1847236001:
                    if (e.equals("video_mime_type")) {
                        c = ',';
                        break;
                    }
                    break;
                case 1939875509:
                    if (e.equals("media_type")) {
                        c = '-';
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
                        td2.B = h0 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        td2.f = h02 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        td2.j = Boolean.valueOf(h03 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        td2.M = h04 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.e = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.r = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.d = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\b':
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        td2.D = h05 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.p = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.G = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.g = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\f':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l.add(Integer.valueOf(c12054Tab.R()));
                        }
                        c12054Tab.r();
                        td2.v = l;
                    } else {
                        continue;
                    }
                case '\r':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        td2.I = h07 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.Q = (C33501l4a) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.L = (C18450bHl) ((YXl) this.g.get()).read(c12054Tab);
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.A = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 17:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.C = (NG9) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 18:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        td2.T = h08 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 19:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        td2.t = h09 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 20:
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else if (h010 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l2.add(h010 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.r();
                        td2.F = l2;
                    } else {
                        continue;
                    }
                case 21:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.U = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 22:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        td2.z = Boolean.valueOf(h011 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 23:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.o = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 24:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.O = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 25:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        td2.n = h012 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 26:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        td2.s = h013 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 27:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.m = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 28:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        td2.f107J = Boolean.valueOf(h014 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 29:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.q = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 30:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        td2.l = Boolean.valueOf(h015 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 31:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.u = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case ' ':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.K = (C25369fnh) ((YXl) this.f.get()).read(c12054Tab);
                        continue;
                    }
                case '!':
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        td2.h = h016 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\"':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.S = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '#':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.R = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '$':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.i = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '%':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.P = (C35778mYd) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case '&':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.N = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\'':
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        td2.k = Boolean.valueOf(h017 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case '(':
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        td2.c = Boolean.valueOf(h018 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case ')':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.w = (C22868eAb) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int h019 = c12054Tab.h0();
                    if (h019 == 9) {
                        break;
                    } else {
                        td2.E = Boolean.valueOf(h019 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.V = (C34943m0h) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case ',':
                    int h020 = c12054Tab.h0();
                    if (h020 == 9) {
                        break;
                    } else {
                        td2.H = h020 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '-':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        td2.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return td2;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, TD2 td2) throws IOException {
        if (td2 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (td2.a != null) {
            c46590tbb.x("media_type");
            c46590tbb.Y(td2.a);
        }
        if (td2.b != null) {
            c46590tbb.x("playback_rotation_hint");
            c46590tbb.Y(td2.b);
        }
        if (td2.c != null) {
            c46590tbb.x("is_horizontally_flipped");
            c46590tbb.a0(td2.c.booleanValue());
        }
        if (td2.d != null) {
            c46590tbb.x("width_cropping_ratio");
            c46590tbb.Y(td2.d);
        }
        if (td2.e != null) {
            c46590tbb.x("height_cropping_ratio");
            c46590tbb.Y(td2.e);
        }
        if (td2.f != null) {
            c46590tbb.x("camera_api");
            c46590tbb.S(td2.f);
        }
        if (td2.g != null) {
            c46590tbb.x("camera_flipped_times");
            c46590tbb.Y(td2.g);
        }
        if (td2.h != null) {
            c46590tbb.x("capture_session_id");
            c46590tbb.S(td2.h);
        }
        if (td2.i != null) {
            c46590tbb.x("capture_timestamp");
            c46590tbb.Y(td2.i);
        }
        if (td2.j != null) {
            c46590tbb.x("is_flash_enabled");
            c46590tbb.a0(td2.j.booleanValue());
        }
        if (td2.k != null) {
            c46590tbb.x("is_front_facing");
            c46590tbb.a0(td2.k.booleanValue());
        }
        if (td2.l != null) {
            c46590tbb.x("is_hands_free_recording_used");
            c46590tbb.a0(td2.l.booleanValue());
        }
        if (td2.m != null) {
            c46590tbb.x("iso");
            c46590tbb.Y(td2.m);
        }
        if (td2.n != null) {
            c46590tbb.x("low_light_status");
            c46590tbb.S(td2.n);
        }
        if (td2.o != null) {
            c46590tbb.x("media_file_size_bytes");
            c46590tbb.Y(td2.o);
        }
        if (td2.p != null) {
            c46590tbb.x("height");
            c46590tbb.Y(td2.p);
        }
        if (td2.q != null) {
            c46590tbb.x("width");
            c46590tbb.Y(td2.q);
        }
        if (td2.r != null) {
            c46590tbb.x("shakiness");
            c46590tbb.Y(td2.r);
        }
        if (td2.s != null) {
            c46590tbb.x("captured_orientation");
            c46590tbb.S(td2.s);
        }
        if (td2.t != null) {
            c46590tbb.x("take_picture_method");
            c46590tbb.S(td2.t);
        }
        if (td2.u != null) {
            c46590tbb.x("video_duration_ms");
            c46590tbb.Y(td2.u);
        }
        if (td2.v != null) {
            c46590tbb.x("zoom_level_samples");
            c46590tbb.c();
            for (Integer num : td2.v) {
                c46590tbb.Y(num);
            }
            c46590tbb.r();
        }
        if (td2.w != null) {
            c46590tbb.x("lens_metadata");
            ((YXl) this.c.get()).write(c46590tbb, td2.w);
        }
        if (td2.z != null) {
            c46590tbb.x("image_has_alpha");
            c46590tbb.a0(td2.z.booleanValue());
        }
        if (td2.A != null) {
            c46590tbb.x("media_quality_level");
            c46590tbb.Y(td2.A);
        }
        if (td2.B != null) {
            c46590tbb.x("external_group_id");
            c46590tbb.S(td2.B);
        }
        if (td2.C != null) {
            c46590tbb.x("capture_location");
            ((YXl) this.a.get()).write(c46590tbb, td2.C);
        }
        if (td2.D != null) {
            c46590tbb.x("night_mode_state");
            c46590tbb.S(td2.D);
        }
        if (td2.E != null) {
            c46590tbb.x("is_multi_window_capture");
            c46590tbb.a0(td2.E.booleanValue());
        }
        if (td2.F != null) {
            c46590tbb.x("camera_modes");
            c46590tbb.c();
            for (String str : td2.F) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (td2.G != null) {
            c46590tbb.x("flash_mode");
            c46590tbb.Y(td2.G);
        }
        if (td2.H != null) {
            c46590tbb.x("video_mime_type");
            c46590tbb.S(td2.H);
        }
        if (td2.I != null) {
            c46590tbb.x("audio_mime_type");
            c46590tbb.S(td2.I);
        }
        if (td2.f107J != null) {
            c46590tbb.x("is_recorded_by_rendering");
            c46590tbb.a0(td2.f107J.booleanValue());
        }
        if (td2.K != null) {
            c46590tbb.x("ring_flash_params");
            ((YXl) this.f.get()).write(c46590tbb, td2.K);
        }
        if (td2.L != null) {
            c46590tbb.x("tone_mode_params");
            ((YXl) this.g.get()).write(c46590tbb, td2.L);
        }
        if (td2.M != null) {
            c46590tbb.x("create_source");
            c46590tbb.S(td2.M);
        }
        if (td2.N != null) {
            c46590tbb.x("timeline_submode");
            c46590tbb.Y(td2.N);
        }
        if (td2.O != null) {
            c46590tbb.x("timeline_segment_count");
            c46590tbb.Y(td2.O);
        }
        if (td2.P != null) {
            c46590tbb.x("multi_cam_mode_params");
            ((YXl) this.d.get()).write(c46590tbb, td2.P);
        }
        if (td2.Q != null) {
            c46590tbb.x("green_screen_mode_params");
            ((YXl) this.b.get()).write(c46590tbb, td2.Q);
        }
        if (td2.R != null) {
            c46590tbb.x("light_sensor_value");
            c46590tbb.Y(td2.R);
        }
        if (td2.S != null) {
            c46590tbb.x("brightness_value");
            c46590tbb.Y(td2.S);
        }
        if (td2.T != null) {
            c46590tbb.x("image_mime_type");
            c46590tbb.S(td2.T);
        }
        if (td2.U != null) {
            c46590tbb.x("capture_ring_color");
            c46590tbb.Y(td2.U);
        }
        if (td2.V != null) {
            c46590tbb.x("remix_camera_mode_params");
            ((YXl) this.e.get()).write(c46590tbb, td2.V);
        }
        c46590tbb.t();
    }
}
