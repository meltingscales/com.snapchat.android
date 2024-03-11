package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C2361Drj.class)
@P9b(EJj.class)
/* renamed from: Crj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1728Crj extends CJj {
    @SerializedName("camera_hardware_mounting_degrees")
    public Integer A;
    @SerializedName("camera_front_facing")
    public Boolean B;
    @SerializedName("source")
    public C6932Kxj C;
    @SerializedName("framing")
    public C41562qJk D;
    @SerializedName("content_score")
    public Double E;
    @SerializedName("device_id")
    public String F;
    @SerializedName("custom_sticker_present")
    public Boolean G;
    @SerializedName("is_infinite_duration")
    @Deprecated
    public Boolean H;
    @SerializedName("mini_thumbnail_bytes")
    public String I;
    @SerializedName("infinite_duration")

    /* renamed from: J  reason: collision with root package name */
    public Boolean f15J;
    @SerializedName("thumbnail_size")
    public Long K;
    @SerializedName("overlay_image_size")
    public Long L;
    @SerializedName("capture_time")
    public Long M;
    @SerializedName("media_format")
    public String N;
    @SerializedName("media_transcoder_version")
    public String O;
    @SerializedName("media_format_provided")
    public Boolean P = Boolean.FALSE;
    @SerializedName("multi_snap_segment")
    public V1e Q;
    @SerializedName("multi_snap_group_id")
    public String R;
    @SerializedName("sensor_blob")
    public C16463Zzi S;
    @SerializedName("tool_versions")
    public List<EHl> T;
    @SerializedName("media_attributes")
    public List<C16607a5d> U;
    @SerializedName("snap_assets")
    public List<C7591Lz> V;
    @SerializedName("assets")
    public List<String> W;
    @SerializedName("media_bolt_content_url")
    public String X;
    @SerializedName("overlay_image_bolt_content_url")
    public String Y;
    @SerializedName("thumbnail_bolt_content_url")
    public String Z;
    @SerializedName("snap_id")
    public String a;
    @SerializedName("snap_doc")
    @Deprecated
    public byte[] a0;
    @SerializedName("copy_from_snap_id")
    public String b;
    @SerializedName("snap_doc_string")
    public String b0;
    @SerializedName("media_id")
    public String c;
    @SerializedName("external_metadata")
    public String c0;
    @SerializedName("encryption")
    public String d;
    @SerializedName("decryption")
    public String d0;
    @SerializedName("media_md5hash")
    public String e;
    @SerializedName("media_photo_dna_hash")
    public String f;
    @SerializedName("media_type")
    public Integer g;
    @SerializedName("overlay")
    public String h;
    @SerializedName("overlay_image_md5hash")
    public String i;
    @SerializedName("thumbnail_md5hash")
    public String j;
    @SerializedName("create_time")
    public Long k;
    @SerializedName("orientation")
    public Integer l;
    @SerializedName("overlay_orientation")
    public Integer m;
    @SerializedName("location")
    public C22560dy4 n;
    @SerializedName("time_zone")
    public String o;
    @SerializedName("temperature")
    public Double p;
    @SerializedName("speed")
    public Double q;
    @SerializedName("battery")
    public Double r;
    @SerializedName("width")
    public Integer s;
    @SerializedName("height")
    public Integer t;
    @SerializedName("duration")
    public Double u;
    @SerializedName("size")
    public Long v;
    @SerializedName("backlog_index")
    public Integer w;
    @SerializedName("backlog_total")
    public Integer z;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C1728Crj)) {
            return false;
        }
        C1728Crj c1728Crj = (C1728Crj) obj;
        if (AbstractC50324w26.q(this.a, c1728Crj.a) && AbstractC50324w26.q(this.b, c1728Crj.b) && AbstractC50324w26.q(this.c, c1728Crj.c) && AbstractC50324w26.q(this.d, c1728Crj.d) && AbstractC50324w26.q(this.e, c1728Crj.e) && AbstractC50324w26.q(this.f, c1728Crj.f) && AbstractC50324w26.q(this.g, c1728Crj.g) && AbstractC50324w26.q(this.h, c1728Crj.h) && AbstractC50324w26.q(this.i, c1728Crj.i) && AbstractC50324w26.q(this.j, c1728Crj.j) && AbstractC50324w26.q(this.k, c1728Crj.k) && AbstractC50324w26.q(this.l, c1728Crj.l) && AbstractC50324w26.q(this.m, c1728Crj.m) && AbstractC50324w26.q(this.n, c1728Crj.n) && AbstractC50324w26.q(this.o, c1728Crj.o) && AbstractC50324w26.q(this.p, c1728Crj.p) && AbstractC50324w26.q(this.q, c1728Crj.q) && AbstractC50324w26.q(this.r, c1728Crj.r) && AbstractC50324w26.q(this.s, c1728Crj.s) && AbstractC50324w26.q(this.t, c1728Crj.t) && AbstractC50324w26.q(this.u, c1728Crj.u) && AbstractC50324w26.q(this.v, c1728Crj.v) && AbstractC50324w26.q(this.w, c1728Crj.w) && AbstractC50324w26.q(this.z, c1728Crj.z) && AbstractC50324w26.q(this.A, c1728Crj.A) && AbstractC50324w26.q(this.B, c1728Crj.B) && AbstractC50324w26.q(this.C, c1728Crj.C) && AbstractC50324w26.q(this.D, c1728Crj.D) && AbstractC50324w26.q(this.E, c1728Crj.E) && AbstractC50324w26.q(this.F, c1728Crj.F) && AbstractC50324w26.q(this.G, c1728Crj.G) && AbstractC50324w26.q(this.H, c1728Crj.H) && AbstractC50324w26.q(this.I, c1728Crj.I) && AbstractC50324w26.q(this.f15J, c1728Crj.f15J) && AbstractC50324w26.q(this.K, c1728Crj.K) && AbstractC50324w26.q(this.L, c1728Crj.L) && AbstractC50324w26.q(this.M, c1728Crj.M) && AbstractC50324w26.q(this.N, c1728Crj.N) && AbstractC50324w26.q(this.O, c1728Crj.O) && AbstractC50324w26.q(this.P, c1728Crj.P) && AbstractC50324w26.q(this.Q, c1728Crj.Q) && AbstractC50324w26.q(this.R, c1728Crj.R) && AbstractC50324w26.q(this.S, c1728Crj.S) && AbstractC50324w26.q(this.T, c1728Crj.T) && AbstractC50324w26.q(this.U, c1728Crj.U) && AbstractC50324w26.q(this.V, c1728Crj.V) && AbstractC50324w26.q(this.W, c1728Crj.W) && AbstractC50324w26.q(this.X, c1728Crj.X) && AbstractC50324w26.q(this.Y, c1728Crj.Y) && AbstractC50324w26.q(this.Z, c1728Crj.Z) && AbstractC50324w26.q(this.a0, c1728Crj.a0) && AbstractC50324w26.q(this.b0, c1728Crj.b0) && AbstractC50324w26.q(this.c0, c1728Crj.c0) && AbstractC50324w26.q(this.d0, c1728Crj.d0)) {
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
        int hashCode46;
        int hashCode47;
        int hashCode48;
        int hashCode49;
        int hashCode50;
        int hashCode51;
        int hashCode52;
        int hashCode53;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.i;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str9 = this.j;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l = this.k;
        if (l == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Integer num2 = this.l;
        if (num2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num2.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Integer num3 = this.m;
        if (num3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        C22560dy4 c22560dy4 = this.n;
        if (c22560dy4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c22560dy4.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str10 = this.o;
        if (str10 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str10.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Double d = this.p;
        if (d == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = d.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Double d2 = this.q;
        if (d2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = d2.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Double d3 = this.r;
        if (d3 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = d3.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Integer num4 = this.s;
        if (num4 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = num4.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Integer num5 = this.t;
        if (num5 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = num5.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Double d4 = this.u;
        if (d4 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = d4.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Long l2 = this.v;
        if (l2 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l2.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Integer num6 = this.w;
        if (num6 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = num6.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        Integer num7 = this.z;
        if (num7 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = num7.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Integer num8 = this.A;
        if (num8 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = num8.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        Boolean bool = this.B;
        if (bool == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = bool.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        C6932Kxj c6932Kxj = this.C;
        if (c6932Kxj == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = c6932Kxj.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        C41562qJk c41562qJk = this.D;
        if (c41562qJk == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = c41562qJk.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        Double d5 = this.E;
        if (d5 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = d5.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        String str11 = this.F;
        if (str11 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = str11.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        Boolean bool2 = this.G;
        if (bool2 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = bool2.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        Boolean bool3 = this.H;
        if (bool3 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = bool3.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        String str12 = this.I;
        if (str12 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = str12.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        Boolean bool4 = this.f15J;
        if (bool4 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = bool4.hashCode();
        }
        int i35 = (i34 + hashCode34) * 31;
        Long l3 = this.K;
        if (l3 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = l3.hashCode();
        }
        int i36 = (i35 + hashCode35) * 31;
        Long l4 = this.L;
        if (l4 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = l4.hashCode();
        }
        int i37 = (i36 + hashCode36) * 31;
        Long l5 = this.M;
        if (l5 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = l5.hashCode();
        }
        int i38 = (i37 + hashCode37) * 31;
        String str13 = this.N;
        if (str13 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = str13.hashCode();
        }
        int i39 = (i38 + hashCode38) * 31;
        String str14 = this.O;
        if (str14 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = str14.hashCode();
        }
        int i40 = (i39 + hashCode39) * 31;
        Boolean bool5 = this.P;
        if (bool5 == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = bool5.hashCode();
        }
        int i41 = (i40 + hashCode40) * 31;
        V1e v1e = this.Q;
        if (v1e == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = v1e.hashCode();
        }
        int i42 = (i41 + hashCode41) * 31;
        String str15 = this.R;
        if (str15 == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = str15.hashCode();
        }
        int i43 = (i42 + hashCode42) * 31;
        C16463Zzi c16463Zzi = this.S;
        if (c16463Zzi == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = c16463Zzi.hashCode();
        }
        int i44 = (i43 + hashCode43) * 31;
        List<EHl> list = this.T;
        if (list == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = list.hashCode();
        }
        int i45 = (i44 + hashCode44) * 31;
        List<C16607a5d> list2 = this.U;
        if (list2 == null) {
            hashCode45 = 0;
        } else {
            hashCode45 = list2.hashCode();
        }
        int i46 = (i45 + hashCode45) * 31;
        List<C7591Lz> list3 = this.V;
        if (list3 == null) {
            hashCode46 = 0;
        } else {
            hashCode46 = list3.hashCode();
        }
        int i47 = (i46 + hashCode46) * 31;
        List<String> list4 = this.W;
        if (list4 == null) {
            hashCode47 = 0;
        } else {
            hashCode47 = list4.hashCode();
        }
        int i48 = (i47 + hashCode47) * 31;
        String str16 = this.X;
        if (str16 == null) {
            hashCode48 = 0;
        } else {
            hashCode48 = str16.hashCode();
        }
        int i49 = (i48 + hashCode48) * 31;
        String str17 = this.Y;
        if (str17 == null) {
            hashCode49 = 0;
        } else {
            hashCode49 = str17.hashCode();
        }
        int i50 = (i49 + hashCode49) * 31;
        String str18 = this.Z;
        if (str18 == null) {
            hashCode50 = 0;
        } else {
            hashCode50 = str18.hashCode();
        }
        int i51 = (i50 + hashCode50) * 31;
        byte[] bArr = this.a0;
        if (bArr == null) {
            hashCode51 = 0;
        } else {
            hashCode51 = bArr.hashCode();
        }
        int i52 = (i51 + hashCode51) * 31;
        String str19 = this.b0;
        if (str19 == null) {
            hashCode52 = 0;
        } else {
            hashCode52 = str19.hashCode();
        }
        int i53 = (i52 + hashCode52) * 31;
        String str20 = this.c0;
        if (str20 == null) {
            hashCode53 = 0;
        } else {
            hashCode53 = str20.hashCode();
        }
        int i54 = (i53 + hashCode53) * 31;
        String str21 = this.d0;
        if (str21 != null) {
            i = str21.hashCode();
        }
        return i54 + i;
    }

    @Override // defpackage.CJj
    public final String toString() {
        return maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(super.toString(), String.valueOf(this.d), 0), String.valueOf(this.h), 0), String.valueOf(this.n), 0), String.valueOf(this.d0), 0);
    }
}
