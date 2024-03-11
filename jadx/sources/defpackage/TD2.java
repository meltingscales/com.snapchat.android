package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(UD2.class)
@P9b(EJj.class)
/* renamed from: TD2  reason: default package */
/* loaded from: classes8.dex */
public class TD2 extends CJj {
    @SerializedName("media_quality_level")
    public Integer A;
    @SerializedName("external_group_id")
    public String B;
    @SerializedName("capture_location")
    public NG9 C;
    @SerializedName("night_mode_state")
    public String D;
    @SerializedName("is_multi_window_capture")
    public Boolean E;
    @SerializedName("camera_modes")
    public List<String> F;
    @SerializedName("flash_mode")
    public Integer G;
    @SerializedName("video_mime_type")
    public String H;
    @SerializedName("audio_mime_type")
    public String I;
    @SerializedName("is_recorded_by_rendering")

    /* renamed from: J  reason: collision with root package name */
    public Boolean f107J;
    @SerializedName("ring_flash_params")
    public C25369fnh K;
    @SerializedName("tone_mode_params")
    public C18450bHl L;
    @SerializedName("create_source")
    public String M;
    @SerializedName("timeline_submode")
    public Integer N;
    @SerializedName("timeline_segment_count")
    public Integer O;
    @SerializedName("multi_cam_mode_params")
    public C35778mYd P;
    @SerializedName("green_screen_mode_params")
    public C33501l4a Q;
    @SerializedName("light_sensor_value")
    public Float R;
    @SerializedName("brightness_value")
    public Float S;
    @SerializedName("image_mime_type")
    public String T;
    @SerializedName("capture_ring_color")
    public Integer U;
    @SerializedName("remix_camera_mode_params")
    public C34943m0h V;
    @SerializedName("media_type")
    public Integer a;
    @SerializedName("playback_rotation_hint")
    public Integer b;
    @SerializedName("is_horizontally_flipped")
    public Boolean c;
    @SerializedName("width_cropping_ratio")
    public Float d;
    @SerializedName("height_cropping_ratio")
    public Float e;
    @SerializedName("camera_api")
    public String f;
    @SerializedName("camera_flipped_times")
    public Integer g;
    @SerializedName("capture_session_id")
    public String h;
    @SerializedName("capture_timestamp")
    public Long i;
    @SerializedName("is_flash_enabled")
    public Boolean j;
    @SerializedName("is_front_facing")
    public Boolean k;
    @SerializedName("is_hands_free_recording_used")
    public Boolean l;
    @SerializedName("iso")
    public Integer m;
    @SerializedName("low_light_status")
    public String n;
    @SerializedName("media_file_size_bytes")
    public Long o;
    @SerializedName("height")
    public Integer p;
    @SerializedName("width")
    public Integer q;
    @SerializedName("shakiness")
    public Float r;
    @SerializedName("captured_orientation")
    public String s;
    @SerializedName("take_picture_method")
    public String t;
    @SerializedName("video_duration_ms")
    public Long u;
    @SerializedName("zoom_level_samples")
    public List<Integer> v;
    @SerializedName("lens_metadata")
    public C22868eAb w;
    @SerializedName("image_has_alpha")
    public Boolean z;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof TD2)) {
            return false;
        }
        TD2 td2 = (TD2) obj;
        if (AbstractC50324w26.q(this.a, td2.a) && AbstractC50324w26.q(this.b, td2.b) && AbstractC50324w26.q(this.c, td2.c) && AbstractC50324w26.q(this.d, td2.d) && AbstractC50324w26.q(this.e, td2.e) && AbstractC50324w26.q(this.f, td2.f) && AbstractC50324w26.q(this.g, td2.g) && AbstractC50324w26.q(this.h, td2.h) && AbstractC50324w26.q(this.i, td2.i) && AbstractC50324w26.q(this.j, td2.j) && AbstractC50324w26.q(this.k, td2.k) && AbstractC50324w26.q(this.l, td2.l) && AbstractC50324w26.q(this.m, td2.m) && AbstractC50324w26.q(this.n, td2.n) && AbstractC50324w26.q(this.o, td2.o) && AbstractC50324w26.q(this.p, td2.p) && AbstractC50324w26.q(this.q, td2.q) && AbstractC50324w26.q(this.r, td2.r) && AbstractC50324w26.q(this.s, td2.s) && AbstractC50324w26.q(this.t, td2.t) && AbstractC50324w26.q(this.u, td2.u) && AbstractC50324w26.q(this.v, td2.v) && AbstractC50324w26.q(this.w, td2.w) && AbstractC50324w26.q(this.z, td2.z) && AbstractC50324w26.q(this.A, td2.A) && AbstractC50324w26.q(this.B, td2.B) && AbstractC50324w26.q(this.C, td2.C) && AbstractC50324w26.q(this.D, td2.D) && AbstractC50324w26.q(this.E, td2.E) && AbstractC50324w26.q(this.F, td2.F) && AbstractC50324w26.q(this.G, td2.G) && AbstractC50324w26.q(this.H, td2.H) && AbstractC50324w26.q(this.I, td2.I) && AbstractC50324w26.q(this.f107J, td2.f107J) && AbstractC50324w26.q(this.K, td2.K) && AbstractC50324w26.q(this.L, td2.L) && AbstractC50324w26.q(this.M, td2.M) && AbstractC50324w26.q(this.N, td2.N) && AbstractC50324w26.q(this.O, td2.O) && AbstractC50324w26.q(this.P, td2.P) && AbstractC50324w26.q(this.Q, td2.Q) && AbstractC50324w26.q(this.R, td2.R) && AbstractC50324w26.q(this.S, td2.S) && AbstractC50324w26.q(this.T, td2.T) && AbstractC50324w26.q(this.U, td2.U) && AbstractC50324w26.q(this.V, td2.V)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int hashCode28;
        int hashCode29;
        int hashCode30;
        int hashCode31;
        int hashCode32;
        int hashCode33;
        int hashCode34;
        int hashCode35;
        int hashCode36;
        int hashCode37;
        int hashCode38;
        int hashCode39;
        int hashCode40;
        int hashCode41;
        int hashCode42;
        int hashCode43;
        int hashCode44;
        int hashCode45;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Float f = this.d;
        if (f == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f2 = this.e;
        if (f2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str = this.f;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num3 = this.g;
        if (num3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool2 = this.j;
        if (bool2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool3 = this.k;
        if (bool3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool4 = this.l;
        if (bool4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool4.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Integer num4 = this.m;
        if (num4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num4.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str3.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Long l2 = this.o;
        if (l2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l2.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Integer num5 = this.p;
        if (num5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = num5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Integer num6 = this.q;
        if (num6 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = num6.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Float f3 = this.r;
        if (f3 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = f3.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str4 = this.s;
        if (str4 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str4.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str5 = this.t;
        if (str5 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str5.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Long l3 = this.u;
        if (l3 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = l3.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        List<Integer> list = this.v;
        if (list == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = list.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        C22868eAb c22868eAb = this.w;
        if (c22868eAb == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = c22868eAb.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        Boolean bool5 = this.z;
        if (bool5 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = bool5.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Integer num7 = this.A;
        if (num7 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = num7.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        String str6 = this.B;
        if (str6 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str6.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        NG9 ng9 = this.C;
        if (ng9 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = ng9.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        String str7 = this.D;
        if (str7 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str7.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        Boolean bool6 = this.E;
        if (bool6 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = bool6.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        List<String> list2 = this.F;
        if (list2 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = list2.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        Integer num8 = this.G;
        if (num8 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = num8.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        String str8 = this.H;
        if (str8 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = str8.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        String str9 = this.I;
        if (str9 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = str9.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        Boolean bool7 = this.f107J;
        if (bool7 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = bool7.hashCode();
        }
        int i35 = (i34 + hashCode34) * 31;
        C25369fnh c25369fnh = this.K;
        if (c25369fnh == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = c25369fnh.hashCode();
        }
        int i36 = (i35 + hashCode35) * 31;
        C18450bHl c18450bHl = this.L;
        if (c18450bHl == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = c18450bHl.hashCode();
        }
        int i37 = (i36 + hashCode36) * 31;
        String str10 = this.M;
        if (str10 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = str10.hashCode();
        }
        int i38 = (i37 + hashCode37) * 31;
        Integer num9 = this.N;
        if (num9 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = num9.hashCode();
        }
        int i39 = (i38 + hashCode38) * 31;
        Integer num10 = this.O;
        if (num10 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = num10.hashCode();
        }
        int i40 = (i39 + hashCode39) * 31;
        C35778mYd c35778mYd = this.P;
        if (c35778mYd == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = c35778mYd.hashCode();
        }
        int i41 = (i40 + hashCode40) * 31;
        C33501l4a c33501l4a = this.Q;
        if (c33501l4a == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = c33501l4a.hashCode();
        }
        int i42 = (i41 + hashCode41) * 31;
        Float f4 = this.R;
        if (f4 == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = f4.hashCode();
        }
        int i43 = (i42 + hashCode42) * 31;
        Float f5 = this.S;
        if (f5 == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = f5.hashCode();
        }
        int i44 = (i43 + hashCode43) * 31;
        String str11 = this.T;
        if (str11 == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = str11.hashCode();
        }
        int i45 = (i44 + hashCode44) * 31;
        Integer num11 = this.U;
        if (num11 == null) {
            hashCode45 = 0;
        } else {
            hashCode45 = num11.hashCode();
        }
        int i46 = (i45 + hashCode45) * 31;
        C34943m0h c34943m0h = this.V;
        if (c34943m0h != null) {
            i = c34943m0h.hashCode();
        }
        return i46 + i;
    }
}
