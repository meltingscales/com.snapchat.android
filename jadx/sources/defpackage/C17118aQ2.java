package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C18653bQ2.class)
@P9b(EJj.class)
/* renamed from: aQ2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17118aQ2 extends MC0 {
    @SerializedName("new_password")
    public String e;
    @SerializedName("persistent_device_id")
    public String f;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C17118aQ2)) {
            return false;
        }
        C17118aQ2 c17118aQ2 = (C17118aQ2) obj;
        if (super.equals(c17118aQ2) && AbstractC50324w26.q(this.e, c17118aQ2.e) && AbstractC50324w26.q(this.f, c17118aQ2.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
