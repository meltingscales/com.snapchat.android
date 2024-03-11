package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C1493Ci4.class)
@P9b(EJj.class)
/* renamed from: Bi4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0861Bi4 extends CJj {
    @SerializedName("number")
    public List<String> a;
    @SerializedName("display_name")
    public String b;
    @SerializedName("last_updated_timestamp")
    public Long c;
    @SerializedName("hasStarred")
    public Boolean d;
    @SerializedName("hasPhoto")
    public Boolean e;
    @SerializedName("hasSavedDate")
    public Boolean f;
    @SerializedName("email_address")
    public List<String> g;
    @SerializedName("hasSocialLink")
    public Boolean h;
    @SerializedName("contactType")
    public String i;

    /* renamed from: Bi4$a */
    /* loaded from: classes8.dex */
    public enum a {
        UNSET("UNSET"),
        HOME("HOME"),
        MOBILE("MOBILE"),
        WORK("WORK"),
        FAX_WORK("FAX_WORK"),
        FAX_HOME("FAX_HOME"),
        PAGER("PAGER"),
        OTHER("OTHER"),
        CALLBACK("CALLBACK"),
        CAR("CAR"),
        COMPANY_MAIN("COMPANY_MAIN"),
        ISDN("ISDN"),
        MAIN("MAIN"),
        OTHER_FAX("OTHER_FAX"),
        RADIO("RADIO"),
        TELEX("TELEX"),
        TTY_TDD("TTY_TDD"),
        WORK_MOBILE("WORK_MOBILE"),
        WORK_PAGER("WORK_PAGER"),
        ASSISTANT("ASSISTANT"),
        MMS("MMS"),
        CUSTOM("CUSTOM"),
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
        if (obj == null || !(obj instanceof C0861Bi4)) {
            return false;
        }
        C0861Bi4 c0861Bi4 = (C0861Bi4) obj;
        if (AbstractC50324w26.q(this.a, c0861Bi4.a) && AbstractC50324w26.q(this.b, c0861Bi4.b) && AbstractC50324w26.q(this.c, c0861Bi4.c) && AbstractC50324w26.q(this.d, c0861Bi4.d) && AbstractC50324w26.q(this.e, c0861Bi4.e) && AbstractC50324w26.q(this.f, c0861Bi4.f) && AbstractC50324w26.q(this.g, c0861Bi4.g) && AbstractC50324w26.q(this.h, c0861Bi4.h) && AbstractC50324w26.q(this.i, c0861Bi4.i)) {
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
        List<String> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.e;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool3 = this.f;
        if (bool3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<String> list2 = this.g;
        if (list2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool4 = this.h;
        if (bool4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i9 + i;
    }
}
