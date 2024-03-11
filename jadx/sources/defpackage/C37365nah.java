package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;
import java.util.List;

@P9b(DJj.class)
@SojuJsonAdapter(C41971qah.class)
/* renamed from: nah  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37365nah extends AbstractC34950m1 {
    @SerializedName("create_jira")
    public Boolean b;
    @SerializedName("upload_log")
    public Boolean c;
    @SerializedName("from_test_automation")
    public Boolean d;
    @SerializedName("is_auto_shake")
    public Boolean e;
    @SerializedName("jira_labels")
    public List<String> f;

    public C37365nah() {
        super(1);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C37365nah)) {
            return false;
        }
        C37365nah c37365nah = (C37365nah) obj;
        if (AbstractC50324w26.q(this.b, c37365nah.b) && AbstractC50324w26.q(this.c, c37365nah.c) && AbstractC50324w26.q(this.d, c37365nah.d) && AbstractC50324w26.q(this.e, c37365nah.e) && AbstractC50324w26.q(this.f, c37365nah.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        Boolean bool = this.b;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool2 = this.c;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.d;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool4 = this.e;
        if (bool4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<String> list = this.f;
        if (list != null) {
            i = list.hashCode();
        }
        return i5 + i;
    }
}
