package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C50990wT3.class)
@P9b(EJj.class)
/* renamed from: uT3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47924uT3 extends CJj {
    @SerializedName("companion_creative_type")
    public String a;
    @SerializedName("movable")
    public Boolean b;
    @SerializedName("modifiable")
    public Boolean c;
    @SerializedName("rating_sticker_properties")
    public C16960aJg d;

    /* renamed from: uT3$a */
    /* loaded from: classes8.dex */
    public enum a {
        RATING_STICKER("rating_sticker"),
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
        if (obj == null || !(obj instanceof C47924uT3)) {
            return false;
        }
        C47924uT3 c47924uT3 = (C47924uT3) obj;
        if (AbstractC50324w26.q(this.a, c47924uT3.a) && AbstractC50324w26.q(this.b, c47924uT3.b) && AbstractC50324w26.q(this.c, c47924uT3.c) && AbstractC50324w26.q(this.d, c47924uT3.d)) {
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
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.c;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C16960aJg c16960aJg = this.d;
        if (c16960aJg != null) {
            i = c16960aJg.hashCode();
        }
        return i4 + i;
    }
}
