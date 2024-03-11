package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C11533Sf.class)
@P9b(EJj.class)
/* renamed from: Rf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10901Rf extends AbstractC38145o6 {
    @SerializedName("entityType")
    public String a;
    @SerializedName("entityId")
    public String b;
    @SerializedName("createdTimestampInMillis")
    public Long c;
    @SerializedName("isActionExpirable")
    public Boolean d;
    @SerializedName("ttlInMillis")
    public Long e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C10901Rf)) {
            return false;
        }
        C10901Rf c10901Rf = (C10901Rf) obj;
        if (AbstractC50324w26.q(this.a, c10901Rf.a) && AbstractC50324w26.q(this.b, c10901Rf.b) && AbstractC50324w26.q(this.c, c10901Rf.c) && AbstractC50324w26.q(this.d, c10901Rf.d) && AbstractC50324w26.q(this.e, c10901Rf.e)) {
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
        Long l2 = this.e;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i5 + i;
    }
}
