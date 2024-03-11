package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(WG0.class)
@P9b(EJj.class)
/* renamed from: UG0  reason: default package */
/* loaded from: classes8.dex */
public class UG0 extends CJj {
    @SerializedName("auto_stack_type")
    public String a;

    /* renamed from: UG0$a */
    /* loaded from: classes8.dex */
    public enum a {
        UNFILTERED("UNFILTERED"),
        INSTASNAP("INSTASNAP"),
        MISS_ETIKATE("MISS_ETIKATE"),
        GREYSCALE("GREYSCALE"),
        SMOOTHING("SMOOTHING"),
        SKY_DAYLIGHT("SKY_DAYLIGHT"),
        SKY_SUNSET("SKY_SUNSET"),
        SKY_NIGHT("SKY_NIGHT"),
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
        if (obj != null && (obj instanceof UG0)) {
            return AbstractC50324w26.q(this.a, ((UG0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 527 + hashCode;
    }
}
