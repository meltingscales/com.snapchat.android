package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(C28902i69.class)
@P9b(EJj.class)
/* renamed from: W49  reason: default package */
/* loaded from: classes8.dex */
public class W49 extends CJj {
    @SerializedName("dont_decay_thumbnail")
    @Deprecated
    public Boolean A;
    @SerializedName("venue")
    @Deprecated
    public String B;
    @SerializedName("friendmoji_symbols")
    public List<String> C;
    @SerializedName("friendmojis")
    public List<C7797Mh9> D;
    @SerializedName("snap_streak_count")
    public Integer E;
    @SerializedName("snap_streak_expiration")
    public Long F;
    @SerializedName("bitmoji_avatar_id")
    public String G;
    @SerializedName("potential_high_quality_score")
    @Deprecated
    public Integer H;
    @SerializedName("pending_chats_count")
    @Deprecated
    public Integer I;
    @SerializedName("bitmoji_selfie_id")

    /* renamed from: J  reason: collision with root package name */
    public String f125J;
    @SerializedName("can_be_shared_by_friends")
    @Deprecated
    public Boolean K;
    @SerializedName("fidelius_info")
    public C33774lF8 L;
    @SerializedName("bitmoji_snapcode_selfie_id")
    public String M;
    @SerializedName("study_settings")
    public Map<String, String> N;
    @SerializedName("is_popular")
    public Boolean O;
    @SerializedName("is_story_muted")
    public Boolean P;
    @SerializedName("is_incoming_friend_request_viewed")
    public Boolean Q;
    @SerializedName("display_username")
    public String R;
    @SerializedName("snap_pro_id")
    public String S;
    @SerializedName("is_cognac_notification_muted")
    public Boolean T;
    @SerializedName("mutable_username")
    public String U;
    @SerializedName("is_cameos_sharing_supported")
    public Boolean V;
    @SerializedName("snapshot_metadata")
    public String W;
    @SerializedName("bitmoji_scene_id")
    public String X;
    @SerializedName("bitmoji_background_id")
    public String Y;
    @SerializedName("bitmoji_friendmoji_policy")
    @Deprecated
    public Integer Z;
    @SerializedName("name")
    public String a;
    @SerializedName("is_bitmoji_friendmoji_sharing_supported")
    public Boolean a0;
    @SerializedName("user_id")
    public String b;
    @SerializedName("cameos_sharing_policy")
    public Integer b0;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public Integer c;
    @SerializedName("plus_badge_visibility")
    public Integer c0;
    @SerializedName("display")
    public String d;
    @SerializedName("post_view_emoji")
    public String d0;
    @SerializedName("birthday")
    public String e;
    @SerializedName("bitmoji_background_url")
    public C0663Ba1 e0;
    @SerializedName("cameos_ads_policy")
    public Integer f0;
    @SerializedName("dreams_generating_policy")
    public Integer g0;
    @SerializedName("direction")
    public String h;
    @SerializedName("encoded_avatar_metadata")
    public String h0;
    @SerializedName("story_privacy")
    public String i;
    @SerializedName("can_see_custom_stories")
    public Boolean j;
    @SerializedName("pending_snaps_count")
    @Deprecated
    public Integer k;
    @SerializedName("is_shared_story")
    @Deprecated
    public Boolean m;
    @SerializedName("has_custom_description")
    @Deprecated
    public Boolean n;
    @SerializedName("shared_story_id")
    @Deprecated
    public String o;
    @SerializedName("local_story")
    @Deprecated
    public Boolean p;
    @SerializedName("ignored_link")
    public Boolean q;
    @SerializedName("hidden_link")
    public Boolean r;
    @SerializedName("add_source")
    public String s;
    @SerializedName("add_source_type")
    public String t;
    @SerializedName("friendmoji_string")
    public String u;
    @SerializedName("needs_love")
    @Deprecated
    public Boolean v;
    @SerializedName("auto_added")
    @Deprecated
    public Boolean w;
    @SerializedName("new_link")
    @Deprecated
    public Boolean z;
    @SerializedName("ts")
    public Long f = 0L;
    @SerializedName("reverse_ts")
    public Long g = 0L;
    @SerializedName("expiration")
    @Deprecated
    public Long l = 0L;

    public final V49 a() {
        Integer num = this.c;
        V49 v49 = V49.UNRECOGNIZED_VALUE;
        if (num != null) {
            V49[] values = V49.values();
            for (int i = 0; i < values.length; i++) {
                if (values[i].a == num.intValue()) {
                    return values[i];
                }
            }
            return v49;
        }
        return v49;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof W49)) {
            return false;
        }
        W49 w49 = (W49) obj;
        if (AbstractC50324w26.q(this.a, w49.a) && AbstractC50324w26.q(this.b, w49.b) && AbstractC50324w26.q(this.c, w49.c) && AbstractC50324w26.q(this.d, w49.d) && AbstractC50324w26.q(this.e, w49.e) && AbstractC50324w26.q(this.f, w49.f) && AbstractC50324w26.q(this.g, w49.g) && AbstractC50324w26.q(this.h, w49.h) && AbstractC50324w26.q(this.i, w49.i) && AbstractC50324w26.q(this.j, w49.j) && AbstractC50324w26.q(this.k, w49.k) && AbstractC50324w26.q(this.l, w49.l) && AbstractC50324w26.q(this.m, w49.m) && AbstractC50324w26.q(this.n, w49.n) && AbstractC50324w26.q(this.o, w49.o) && AbstractC50324w26.q(this.p, w49.p) && AbstractC50324w26.q(this.q, w49.q) && AbstractC50324w26.q(this.r, w49.r) && AbstractC50324w26.q(this.s, w49.s) && AbstractC50324w26.q(this.t, w49.t) && AbstractC50324w26.q(this.u, w49.u) && AbstractC50324w26.q(this.v, w49.v) && AbstractC50324w26.q(this.w, w49.w) && AbstractC50324w26.q(this.z, w49.z) && AbstractC50324w26.q(this.A, w49.A) && AbstractC50324w26.q(this.B, w49.B) && AbstractC50324w26.q(this.C, w49.C) && AbstractC50324w26.q(this.D, w49.D) && AbstractC50324w26.q(this.E, w49.E) && AbstractC50324w26.q(this.F, w49.F) && AbstractC50324w26.q(this.G, w49.G) && AbstractC50324w26.q(this.H, w49.H) && AbstractC50324w26.q(this.I, w49.I) && AbstractC50324w26.q(this.f125J, w49.f125J) && AbstractC50324w26.q(this.K, w49.K) && AbstractC50324w26.q(this.L, w49.L) && AbstractC50324w26.q(this.M, w49.M) && AbstractC50324w26.q(this.N, w49.N) && AbstractC50324w26.q(this.O, w49.O) && AbstractC50324w26.q(this.P, w49.P) && AbstractC50324w26.q(this.Q, w49.Q) && AbstractC50324w26.q(this.R, w49.R) && AbstractC50324w26.q(this.S, w49.S) && AbstractC50324w26.q(this.T, w49.T) && AbstractC50324w26.q(this.U, w49.U) && AbstractC50324w26.q(this.V, w49.V) && AbstractC50324w26.q(this.W, w49.W) && AbstractC50324w26.q(this.X, w49.X) && AbstractC50324w26.q(this.Y, w49.Y) && AbstractC50324w26.q(this.Z, w49.Z) && AbstractC50324w26.q(this.a0, w49.a0) && AbstractC50324w26.q(this.b0, w49.b0) && AbstractC50324w26.q(this.c0, w49.c0) && AbstractC50324w26.q(this.d0, w49.d0) && AbstractC50324w26.q(this.e0, w49.e0) && AbstractC50324w26.q(this.f0, w49.f0) && AbstractC50324w26.q(this.g0, w49.g0) && AbstractC50324w26.q(this.h0, w49.h0)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
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
        int hashCode54;
        int hashCode55;
        int hashCode56;
        int hashCode57;
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
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num2 = this.k;
        if (num2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l3 = this.l;
        if (l3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool2 = this.m;
        if (bool2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool2.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool3 = this.n;
        if (bool3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool3.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str7 = this.o;
        if (str7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str7.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Boolean bool4 = this.p;
        if (bool4 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool4.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Boolean bool5 = this.q;
        if (bool5 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool5.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Boolean bool6 = this.r;
        if (bool6 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool6.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str8 = this.s;
        if (str8 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str8.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str9 = this.t;
        if (str9 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str9.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str10 = this.u;
        if (str10 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str10.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Boolean bool7 = this.v;
        if (bool7 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = bool7.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Boolean bool8 = this.w;
        if (bool8 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = bool8.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        Boolean bool9 = this.z;
        if (bool9 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = bool9.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Boolean bool10 = this.A;
        if (bool10 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = bool10.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        String str11 = this.B;
        if (str11 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str11.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        List<String> list = this.C;
        if (list == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = list.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        List<C7797Mh9> list2 = this.D;
        if (list2 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = list2.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        Integer num3 = this.E;
        if (num3 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = num3.hashCode();
        }
        int i30 = (i29 + hashCode29) * 31;
        Long l4 = this.F;
        if (l4 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = l4.hashCode();
        }
        int i31 = (i30 + hashCode30) * 31;
        String str12 = this.G;
        if (str12 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = str12.hashCode();
        }
        int i32 = (i31 + hashCode31) * 31;
        Integer num4 = this.H;
        if (num4 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = num4.hashCode();
        }
        int i33 = (i32 + hashCode32) * 31;
        Integer num5 = this.I;
        if (num5 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = num5.hashCode();
        }
        int i34 = (i33 + hashCode33) * 31;
        String str13 = this.f125J;
        if (str13 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = str13.hashCode();
        }
        int i35 = (i34 + hashCode34) * 31;
        Boolean bool11 = this.K;
        if (bool11 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = bool11.hashCode();
        }
        int i36 = (i35 + hashCode35) * 31;
        C33774lF8 c33774lF8 = this.L;
        if (c33774lF8 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = c33774lF8.hashCode();
        }
        int i37 = (i36 + hashCode36) * 31;
        String str14 = this.M;
        if (str14 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = str14.hashCode();
        }
        int i38 = (i37 + hashCode37) * 31;
        Map<String, String> map = this.N;
        if (map == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = map.hashCode();
        }
        int i39 = (i38 + hashCode38) * 31;
        Boolean bool12 = this.O;
        if (bool12 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = bool12.hashCode();
        }
        int i40 = (i39 + hashCode39) * 31;
        Boolean bool13 = this.P;
        if (bool13 == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = bool13.hashCode();
        }
        int i41 = (i40 + hashCode40) * 31;
        Boolean bool14 = this.Q;
        if (bool14 == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = bool14.hashCode();
        }
        int i42 = (i41 + hashCode41) * 31;
        String str15 = this.R;
        if (str15 == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = str15.hashCode();
        }
        int i43 = (i42 + hashCode42) * 31;
        String str16 = this.S;
        if (str16 == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = str16.hashCode();
        }
        int i44 = (i43 + hashCode43) * 31;
        Boolean bool15 = this.T;
        if (bool15 == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = bool15.hashCode();
        }
        int i45 = (i44 + hashCode44) * 31;
        String str17 = this.U;
        if (str17 == null) {
            hashCode45 = 0;
        } else {
            hashCode45 = str17.hashCode();
        }
        int i46 = (i45 + hashCode45) * 31;
        Boolean bool16 = this.V;
        if (bool16 == null) {
            hashCode46 = 0;
        } else {
            hashCode46 = bool16.hashCode();
        }
        int i47 = (i46 + hashCode46) * 31;
        String str18 = this.W;
        if (str18 == null) {
            hashCode47 = 0;
        } else {
            hashCode47 = str18.hashCode();
        }
        int i48 = (i47 + hashCode47) * 31;
        String str19 = this.X;
        if (str19 == null) {
            hashCode48 = 0;
        } else {
            hashCode48 = str19.hashCode();
        }
        int i49 = (i48 + hashCode48) * 31;
        String str20 = this.Y;
        if (str20 == null) {
            hashCode49 = 0;
        } else {
            hashCode49 = str20.hashCode();
        }
        int i50 = (i49 + hashCode49) * 31;
        Integer num6 = this.Z;
        if (num6 == null) {
            hashCode50 = 0;
        } else {
            hashCode50 = num6.hashCode();
        }
        int i51 = (i50 + hashCode50) * 31;
        Boolean bool17 = this.a0;
        if (bool17 == null) {
            hashCode51 = 0;
        } else {
            hashCode51 = bool17.hashCode();
        }
        int i52 = (i51 + hashCode51) * 31;
        Integer num7 = this.b0;
        if (num7 == null) {
            hashCode52 = 0;
        } else {
            hashCode52 = num7.hashCode();
        }
        int i53 = (i52 + hashCode52) * 31;
        Integer num8 = this.c0;
        if (num8 == null) {
            hashCode53 = 0;
        } else {
            hashCode53 = num8.hashCode();
        }
        int i54 = (i53 + hashCode53) * 31;
        String str21 = this.d0;
        if (str21 == null) {
            hashCode54 = 0;
        } else {
            hashCode54 = str21.hashCode();
        }
        int i55 = (i54 + hashCode54) * 31;
        C0663Ba1 c0663Ba1 = this.e0;
        if (c0663Ba1 == null) {
            hashCode55 = 0;
        } else {
            hashCode55 = c0663Ba1.hashCode();
        }
        int i56 = (i55 + hashCode55) * 31;
        Integer num9 = this.f0;
        if (num9 == null) {
            hashCode56 = 0;
        } else {
            hashCode56 = num9.hashCode();
        }
        int i57 = (i56 + hashCode56) * 31;
        Integer num10 = this.g0;
        if (num10 == null) {
            hashCode57 = 0;
        } else {
            hashCode57 = num10.hashCode();
        }
        int i58 = (i57 + hashCode57) * 31;
        String str22 = this.h0;
        if (str22 != null) {
            i = str22.hashCode();
        }
        return i58 + i;
    }
}
