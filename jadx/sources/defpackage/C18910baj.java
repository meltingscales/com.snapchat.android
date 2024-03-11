package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C20444caj.class)
@P9b(EJj.class)
/* renamed from: baj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18910baj extends C18747bU0 {
    @SerializedName("status_code")
    public Integer g;
    @SerializedName("thumbnail_media_url")
    public String h;
    @SerializedName("media_zipped")
    public Boolean i;
    @SerializedName("bolt_upload_url")
    public String j;
    @SerializedName("bolt_content_url")
    public String k;
    @SerializedName("bolt_content_object")
    public String l;

    @Override // defpackage.C18747bU0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C18910baj)) {
            return false;
        }
        C18910baj c18910baj = (C18910baj) obj;
        if (super.equals(c18910baj) && AbstractC50324w26.q(this.g, c18910baj.g) && AbstractC50324w26.q(this.h, c18910baj.h) && AbstractC50324w26.q(this.i, c18910baj.i) && AbstractC50324w26.q(this.j, c18910baj.j) && AbstractC50324w26.q(this.k, c18910baj.k) && AbstractC50324w26.q(this.l, c18910baj.l)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C18747bU0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (super.hashCode() + 17) * 31;
        Integer num = this.g;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str = this.h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.l;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i6 + i;
    }
}
