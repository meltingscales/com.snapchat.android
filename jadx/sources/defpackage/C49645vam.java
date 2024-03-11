package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C52709xam.class)
@P9b(EJj.class)
/* renamed from: vam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C49645vam extends CJj {
    @SerializedName("longform_video_impression")
    public C11433Sam a;
    @SerializedName("remote_webpage_impression")
    public C13328Vam b;
    @SerializedName("app_install_impression")
    public C9534Pam c;
    @SerializedName("deep_link_impression")
    public C5743Jam d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C49645vam)) {
            return false;
        }
        C49645vam c49645vam = (C49645vam) obj;
        if (AbstractC50324w26.q(this.a, c49645vam.a) && AbstractC50324w26.q(this.b, c49645vam.b) && AbstractC50324w26.q(this.c, c49645vam.c) && AbstractC50324w26.q(this.d, c49645vam.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        C11433Sam c11433Sam = this.a;
        int i = 0;
        if (c11433Sam == null) {
            hashCode = 0;
        } else {
            hashCode = c11433Sam.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C13328Vam c13328Vam = this.b;
        if (c13328Vam == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c13328Vam.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C9534Pam c9534Pam = this.c;
        if (c9534Pam == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c9534Pam.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C5743Jam c5743Jam = this.d;
        if (c5743Jam != null) {
            i = c5743Jam.hashCode();
        }
        return i4 + i;
    }
}
