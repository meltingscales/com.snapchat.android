package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C21470dFm.class)
@P9b(EJj.class)
/* renamed from: cFm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19935cFm extends CJj {
    @SerializedName("logged")
    public Boolean a;
    @SerializedName("message")
    public String b;
    @SerializedName("is_two_fa_enabled")
    public Boolean c;
    @SerializedName("allowed_to_use_cash")
    public String d;
    @SerializedName("verification_needed")
    public C33763lEm e;
    @SerializedName("two_fa_verified_devices")
    public List<PXl> f;
    @SerializedName("deep_link_response")
    public C28899i66 g;
    @SerializedName("reauth_required")
    public Boolean h;
    @SerializedName("no_tentative_phone_number")
    public Boolean i;
    @SerializedName("two_fa_recovery_code")
    public String j;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C19935cFm)) {
            return false;
        }
        C19935cFm c19935cFm = (C19935cFm) obj;
        if (AbstractC50324w26.q(this.a, c19935cFm.a) && AbstractC50324w26.q(this.b, c19935cFm.b) && AbstractC50324w26.q(this.c, c19935cFm.c) && AbstractC50324w26.q(this.d, c19935cFm.d) && AbstractC50324w26.q(this.e, c19935cFm.e) && AbstractC50324w26.q(this.f, c19935cFm.f) && AbstractC50324w26.q(this.g, c19935cFm.g) && AbstractC50324w26.q(this.h, c19935cFm.h) && AbstractC50324w26.q(this.i, c19935cFm.i) && AbstractC50324w26.q(this.j, c19935cFm.j)) {
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
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.c;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C33763lEm c33763lEm = this.e;
        if (c33763lEm == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c33763lEm.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<PXl> list = this.f;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C28899i66 c28899i66 = this.g;
        if (c28899i66 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c28899i66.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool3 = this.h;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool4 = this.i;
        if (bool4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str3 = this.j;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i10 + i;
    }
}
