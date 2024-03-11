package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C19676c5d.class)
@P9b(EJj.class)
/* renamed from: a5d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16607a5d extends CJj {
    @SerializedName("attribute")
    public String a;

    /* renamed from: a5d$a */
    /* loaded from: classes8.dex */
    public enum a {
        DEPTH("DEPTH"),
        SNAP3D_ENABLED("SNAP3D_ENABLED"),
        MAGIC_MOMENT("MAGIC_MOMENT"),
        STEREO("STEREO"),
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
        if (obj != null && (obj instanceof C16607a5d)) {
            return AbstractC50324w26.q(this.a, ((C16607a5d) obj).a);
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
