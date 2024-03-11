package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: tOj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46286tOj extends AbstractC40150pOj {
    public String A;
    public Long B;
    public Long C;
    public Long D;
    public Long E;
    public Long F;
    public Long G;
    public Long H;
    public Long I;

    /* renamed from: J  reason: collision with root package name */
    public Long f267J;
    public Long K;
    public Long L;
    public Long M;
    public Long N;
    public UNj O;
    public Boolean P;
    public EnumC30988jSj Q;
    public Double R;
    public Boolean S;
    public Long T;
    public Long U;
    public Long V;
    public Long W;
    public String X;
    public String Y;
    public C24760fOj Z;
    public String z;

    public C46286tOj() {
        super("SPECTACLES_CONTENT_CAPTURE", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2106;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[6];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.D, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.P, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.O, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.Z, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.z, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.X, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.v, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.x, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.E, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.F, set);
        AbstractC39604p2m.K0(c38303oC7, 15, bArr, (Double) this.y, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.L, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.K, set);
        AbstractC39604p2m.L0(c38303oC7, 18, bArr, this.Q, set);
        AbstractC39604p2m.O0(c38303oC7, 19, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 20, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 21, bArr, this.U, set);
        AbstractC39604p2m.M0(c38303oC7, 22, bArr, this.W, set);
        AbstractC39604p2m.M0(c38303oC7, 23, bArr, this.V, set);
        AbstractC39604p2m.O0(c38303oC7, 24, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 25, bArr, this.S, set);
        AbstractC39604p2m.M0(c38303oC7, 26, bArr, this.f267J, set);
        AbstractC39604p2m.M0(c38303oC7, 27, bArr, this.I, set);
        AbstractC39604p2m.J0(c38303oC7, 28, bArr, this.u, set);
        AbstractC39604p2m.M0(c38303oC7, 29, bArr, this.B, set);
        AbstractC39604p2m.O0(c38303oC7, 30, bArr, this.A, set);
        AbstractC39604p2m.M0(c38303oC7, 31, bArr, this.C, set);
        AbstractC39604p2m.M0(c38303oC7, 32, bArr, this.M, set);
        AbstractC39604p2m.M0(c38303oC7, 33, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 34, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 35, bArr, this.G, set);
        AbstractC39604p2m.M0(c38303oC7, 36, bArr, this.H, set);
        AbstractC39604p2m.K0(c38303oC7, 37, bArr, this.R, set);
        AbstractC39604p2m.O0(c38303oC7, 38, bArr, this.Y, set);
        AbstractC39604p2m.M0(c38303oC7, 39, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 40, bArr, this.N, set);
        AbstractC39604p2m.L0(c38303oC7, 41, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 42, bArr, this.r, set);
        AbstractC39604p2m.L0(c38303oC7, 43, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 44, bArr, this.T, set);
        AbstractC39604p2m.M0(c38303oC7, 45, bArr, this.t, set);
        AbstractC39604p2m.M0(c38303oC7, 46, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 47, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC40150pOj, defpackage.AbstractC18886bZj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC30988jSj enumC30988jSj;
        UNj uNj;
        int d = super.d(map);
        Long l = (Long) map.get("ambient_light_intensity");
        this.D = l;
        if (l != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("ble_connected");
        this.P = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("button_press_type")) {
            Object obj = map.get("button_press_type");
            if (obj instanceof String) {
                uNj = UNj.valueOf((String) obj);
            } else {
                uNj = (UNj) obj;
            }
            this.O = uNj;
            d++;
        }
        C24760fOj c24760fOj = new C24760fOj();
        this.Z = c24760fOj;
        int d2 = c24760fOj.d(map);
        if (d2 == 0) {
            this.Z = null;
        }
        int i = d + d2;
        String str = (String) map.get("content_id");
        this.z = str;
        if (str != null) {
            i++;
        }
        String str2 = (String) map.get("delay_splits");
        this.X = str2;
        if (str2 != null) {
            i++;
        }
        Long l2 = (Long) map.get("dropped_frames_vin0");
        this.E = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("dropped_frames_vin1");
        this.F = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("ev_index_end");
        this.L = l4;
        if (l4 != null) {
            i++;
        }
        Long l5 = (Long) map.get("ev_index_start");
        this.K = l5;
        if (l5 != null) {
            i++;
        }
        if (map.containsKey("file_type")) {
            Object obj2 = map.get("file_type");
            if (obj2 instanceof String) {
                enumC30988jSj = EnumC30988jSj.valueOf((String) obj2);
            } else {
                enumC30988jSj = (EnumC30988jSj) obj2;
            }
            this.Q = enumC30988jSj;
            i++;
        }
        Long l6 = (Long) map.get("gps_fix_duration");
        this.U = l6;
        if (l6 != null) {
            i++;
        }
        Long l7 = (Long) map.get("gps_fix_radius");
        this.W = l7;
        if (l7 != null) {
            i++;
        }
        Long l8 = (Long) map.get("gps_fix_utc");
        this.V = l8;
        if (l8 != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("hevc_mode");
        this.S = bool2;
        if (bool2 != null) {
            i++;
        }
        Long l9 = (Long) map.get("image_sensor_current_agc");
        this.f267J = l9;
        if (l9 != null) {
            i++;
        }
        Long l10 = (Long) map.get("image_sensor_current_dgc");
        this.I = l10;
        if (l10 != null) {
            i++;
        }
        Long l11 = (Long) map.get("multi_snap_count");
        this.B = l11;
        if (l11 != null) {
            i++;
        }
        String str3 = (String) map.get("multi_snap_id");
        this.A = str3;
        if (str3 != null) {
            i++;
        }
        Long l12 = (Long) map.get("multi_snap_index");
        this.C = l12;
        if (l12 != null) {
            i++;
        }
        Long l13 = (Long) map.get("nordic_last_boot_session");
        this.M = l13;
        if (l13 != null) {
            i++;
        }
        Long l14 = (Long) map.get("sensor_begin_temperature");
        this.G = l14;
        if (l14 != null) {
            i++;
        }
        Long l15 = (Long) map.get("sensor_end_temperature");
        this.H = l15;
        if (l15 != null) {
            i++;
        }
        Double d3 = (Double) map.get("snap_time_sec");
        this.R = d3;
        if (d3 != null) {
            i++;
        }
        String str4 = (String) map.get("sticky_splits");
        this.Y = str4;
        if (str4 != null) {
            i++;
        }
        Long l16 = (Long) map.get("time_of_capture");
        this.N = l16;
        if (l16 != null) {
            i++;
        }
        Long l17 = (Long) map.get("utc_offset_seconds");
        this.T = l17;
        if (l17 != null) {
            return i + 1;
        }
        return i;
    }
}
