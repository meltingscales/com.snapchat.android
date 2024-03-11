package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(L9e.class)
@P9b(EJj.class)
/* renamed from: K9e  reason: default package */
/* loaded from: classes8.dex */
public class K9e extends CJj {
    @SerializedName("title")
    public String a;
    @SerializedName("artist_name")
    public String b;
    @SerializedName("track_id")
    public Long c;
    @SerializedName("offset_ms")
    public Long d;
    @SerializedName("lottie_url")
    public String e;
    @SerializedName("music_sticker_type")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof K9e)) {
            return false;
        }
        K9e k9e = (K9e) obj;
        if (AbstractC50324w26.q(this.a, k9e.a) && AbstractC50324w26.q(this.b, k9e.b) && AbstractC50324w26.q(this.c, k9e.c) && AbstractC50324w26.q(this.d, k9e.d) && AbstractC50324w26.q(this.e, k9e.e) && AbstractC50324w26.q(this.f, k9e.f)) {
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
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i6 + i;
    }
}
