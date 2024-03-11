package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C16286Zs9.class)
@P9b(EJj.class)
/* renamed from: Ys9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15653Ys9 extends CJj {
    @SerializedName("friend_user_id")
    public String a;
    @SerializedName("playback_chrome_title")
    public String b;
    @SerializedName("playback_chrome_subtitle")
    public String c;
    @SerializedName("prefill_chat_message")
    public String d;
    @SerializedName("compositions")
    public List<C23975et9> e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C15653Ys9)) {
            return false;
        }
        C15653Ys9 c15653Ys9 = (C15653Ys9) obj;
        if (AbstractC50324w26.q(this.a, c15653Ys9.a) && AbstractC50324w26.q(this.b, c15653Ys9.b) && AbstractC50324w26.q(this.c, c15653Ys9.c) && AbstractC50324w26.q(this.d, c15653Ys9.d) && AbstractC50324w26.q(this.e, c15653Ys9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        List<C23975et9> list = this.e;
        if (list != null) {
            i = list.hashCode();
        }
        return i5 + i;
    }
}
