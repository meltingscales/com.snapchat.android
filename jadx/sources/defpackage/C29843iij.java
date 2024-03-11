package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C32959kij.class)
@P9b(EJj.class)
/* renamed from: iij  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29843iij extends CJj {
    @SerializedName("camera")
    public Long a;
    @SerializedName("is_audio_on")
    public Boolean b;
    @SerializedName("media_type")
    public String c;
    @SerializedName("snap_duration_millis")
    public Long d;
    @SerializedName("snap_preview_millis")
    public Long e;
    @SerializedName("geofilter_loaded_count")
    public Long f;
    @SerializedName("filter_carousel_entry_direction")
    public String g;
    @SerializedName("filter_swipe_count")
    public Long h;

    /* renamed from: iij$a */
    /* loaded from: classes8.dex */
    public enum a {
        NONE("NONE"),
        LEFT("LEFT"),
        RIGHT("RIGHT"),
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
        if (obj == null || !(obj instanceof C29843iij)) {
            return false;
        }
        C29843iij c29843iij = (C29843iij) obj;
        if (AbstractC50324w26.q(this.a, c29843iij.a) && AbstractC50324w26.q(this.b, c29843iij.b) && AbstractC50324w26.q(this.c, c29843iij.c) && AbstractC50324w26.q(this.d, c29843iij.d) && AbstractC50324w26.q(this.e, c29843iij.e) && AbstractC50324w26.q(this.f, c29843iij.f) && AbstractC50324w26.q(this.g, c29843iij.g) && AbstractC50324w26.q(this.h, c29843iij.h)) {
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
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.e;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l4 = this.f;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l5 = this.h;
        if (l5 != null) {
            i = l5.hashCode();
        }
        return i8 + i;
    }
}
