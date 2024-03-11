package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(GHl.class)
@P9b(EJj.class)
/* renamed from: EHl  reason: default package */
/* loaded from: classes8.dex */
public class EHl extends CJj {
    @SerializedName("tool")
    public String a;
    @SerializedName("version")
    public Integer b;

    /* renamed from: EHl$a */
    /* loaded from: classes8.dex */
    public enum a {
        DRAWING("DRAWING"),
        STICKER("STICKER"),
        CAPTION("CAPTION"),
        FILTER("FILTER"),
        LENS("LENS"),
        AUDIO("AUDIO"),
        ATTACHMENT("ATTACHMENT"),
        CROP("CROP"),
        BOUNCE("BOUNCE"),
        BITMOJI("BITMOJI"),
        MAGIC("MAGIC"),
        CRAFT("CRAFT"),
        MAGIC_MOMENT("MAGIC_MOMENT"),
        UCO("UCO"),
        SPECTACLES("SPECTACLES"),
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
        if (obj == null || !(obj instanceof EHl)) {
            return false;
        }
        EHl eHl = (EHl) obj;
        if (AbstractC50324w26.q(this.a, eHl.a) && AbstractC50324w26.q(this.b, eHl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }
}
