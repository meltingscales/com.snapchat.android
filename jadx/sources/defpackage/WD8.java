package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(XD8.class)
@P9b(EJj.class)
/* renamed from: WD8  reason: default package */
/* loaded from: classes8.dex */
public class WD8 extends CJj {
    @SerializedName("snap_ids")
    public List<Long> a;
    @SerializedName("friend_keys")
    public C33774lF8 b;
    @SerializedName("clear_snap_ids")
    @Deprecated
    public List<Long> c;
    @SerializedName("reset")
    public Boolean d;
    @SerializedName("arroyo_message_ids")
    public List<C18204b80> e;
    @SerializedName("arroyo_retry_infos")
    public List<C38221o90> f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof WD8)) {
            return false;
        }
        WD8 wd8 = (WD8) obj;
        if (AbstractC50324w26.q(this.a, wd8.a) && AbstractC50324w26.q(this.b, wd8.b) && AbstractC50324w26.q(this.c, wd8.c) && AbstractC50324w26.q(this.d, wd8.d) && AbstractC50324w26.q(this.e, wd8.e) && AbstractC50324w26.q(this.f, wd8.f)) {
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
        List<Long> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C33774lF8 c33774lF8 = this.b;
        if (c33774lF8 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c33774lF8.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<Long> list2 = this.c;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<C18204b80> list3 = this.e;
        if (list3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<C38221o90> list4 = this.f;
        if (list4 != null) {
            i = list4.hashCode();
        }
        return i6 + i;
    }
}
