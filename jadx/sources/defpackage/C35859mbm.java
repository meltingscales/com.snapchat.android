package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C38929obm.class)
@P9b(EJj.class)
/* renamed from: mbm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35859mbm extends CJj {
    @SerializedName("time_viewed_seconds")
    public Float a;
    @SerializedName("media_duration_seconds")
    public Float b;
    @SerializedName("enc_geo_data")
    public String c;
    @SerializedName("is_audio_on")
    public Boolean d;
    @SerializedName("snap_view_type")
    public String e;
    @SerializedName("device_info")
    public C12731Uc7 f;
    @SerializedName("snappable_invite_action")
    public String g;
    @SerializedName("unlockables_snap_info")
    public String h;

    /* renamed from: mbm$a */
    /* loaded from: classes8.dex */
    public enum a {
        DIRECT_SNAP("DIRECT_SNAP"),
        STORY("STORY"),
        MEMORY_PREVIEW("MEMORY_PREVIEW"),
        MEMORY_EDIT("MEMORY_EDIT"),
        MEMORY_TILE("MEMORY_TILE"),
        DIRECT_SNAP_WITH_MODULAR_CAMERA("DIRECT_SNAP_WITH_MODULAR_CAMERA"),
        STORY_WITH_MODULAR_CAMERA("STORY_WITH_MODULAR_CAMERA"),
        LENS_CAROUSEL("LENS_CAROUSEL"),
        /* JADX INFO: Fake field, exist only in values array */
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C35859mbm)) {
            return false;
        }
        C35859mbm c35859mbm = (C35859mbm) obj;
        if (AbstractC50324w26.q(this.a, c35859mbm.a) && AbstractC50324w26.q(this.b, c35859mbm.b) && AbstractC50324w26.q(this.c, c35859mbm.c) && AbstractC50324w26.q(this.d, c35859mbm.d) && AbstractC50324w26.q(this.e, c35859mbm.e) && AbstractC50324w26.q(this.f, c35859mbm.f) && AbstractC50324w26.q(this.g, c35859mbm.g) && AbstractC50324w26.q(this.h, c35859mbm.h)) {
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
        Float f = this.a;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Float f2 = this.b;
        if (f2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C12731Uc7 c12731Uc7 = this.f;
        if (c12731Uc7 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c12731Uc7.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.h;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i8 + i;
    }
}
