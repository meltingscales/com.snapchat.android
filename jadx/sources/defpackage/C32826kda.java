package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C37432nda.class)
@P9b(EJj.class)
/* renamed from: kda  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32826kda extends CJj {
    @SerializedName("hashtag_title")
    public String a;
    @SerializedName("hashtag_uuid")
    public String b;
    @SerializedName("is_server_suggested")
    public Boolean c;
    @SerializedName("source")
    public Integer d;

    public final int a() {
        Integer num = this.d;
        if (num == null) {
            return 7;
        }
        int[] X = AbstractC0164Afc.X(7);
        for (int i = 0; i < X.length; i++) {
            if (AbstractC12470Tr9.e(X[i]) == num.intValue()) {
                return X[i];
            }
        }
        return 7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C32826kda)) {
            return false;
        }
        C32826kda c32826kda = (C32826kda) obj;
        if (AbstractC50324w26.q(this.a, c32826kda.a) && AbstractC50324w26.q(this.b, c32826kda.b) && AbstractC50324w26.q(this.c, c32826kda.c) && AbstractC50324w26.q(this.d, c32826kda.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num != null) {
            i = num.hashCode();
        }
        return i4 + i;
    }
}
